import os, shutil
from pathlib import Path
from collections import Counter
from argparse import ArgumentParser
import simplejson as json

# extension = "jpeg"
# root = Path("/Users/danielvaroli/Desktop/coding/samsung_oct/samsung_oct/")
# data_directory_relative_path = "raw_data/OCT2017"
# path_to_data_directory = root / data_directory_relative_path


def main(
        data_root: str,
        data_relative_path: str,
        file_extension: str
):
    data_root = Path(data_root)
    data_relative_path = Path(data_relative_path)
    path_to_data_directory = data_root / data_relative_path

    # this should be train, test, val
    subsets = [subset for subset in os.listdir(path_to_data_directory) if
               os.path.isdir(path_to_data_directory / subset)]

    # now that we know the subsets go for each and identify the classes, make sure they are all the same
    subset_classes = {subset: [] for subset in subsets}
    for subset in subsets:
        subset_data_path = path_to_data_directory / subset
        subset_classes[subset] = [class_name for class_name in os.listdir(subset_data_path) if
                                  os.path.isdir(subset_data_path / class_name)]

    # make sure every subset has the same classes
    all_classes = []
    for class_names in subset_classes.values():
        all_classes.extend(class_names)

    counter = Counter(all_classes)
    for class_name, count in counter.items():
        assert count == len(subsets), f"Class {class_name} is not present in all subsets."

    # generate a class map, which maps a class name to an integer
    class_map = {class_name: i for i, class_name in enumerate(counter.keys())}

    # make the directory that will store our formatted data
    path_to_new_data_directory = data_root / "processed_data" / "data"
    if not path_to_new_data_directory.exists():
        os.makedirs(path_to_new_data_directory)

    for subset, class_names in subset_classes.items():
        for class_name in class_names:
            class_label = class_map[class_name]
            new_path_ = path_to_new_data_directory / subset / str(class_label)
            if not new_path_.exists():
                os.makedirs(new_path_)

            path_to_original_data = path_to_data_directory / subset / class_name
            class_files = os.listdir(path_to_original_data)

            for i, file in enumerate(class_files):
                print(f"Subset {subset}, class {class_name}, file {i} / {len(class_files)}", end="\r")
                if file.endswith(file_extension):
                    shutil.copy(path_to_original_data / file, new_path_ / file)

            print()  # add space between info prints
        print()

    # save the map as json file
    with open(path_to_new_data_directory / "formatted_data.json", "w+") as f:
        json.dump(class_map, f)

    print("Done!")


if __name__ == "__main__":
    parser = ArgumentParser()
    parser.add_argument("--data-root", required=True, help="Root path that contains the directory with the data.")
    parser.add_argument("--data-relative-path", required=True, help="Path to dataset relative to the root.")
    parser.add_argument("--file-extension", required=True, help="Extension of the data files.")

    args = parser.parse_args()
    main(**args.__dict__)





