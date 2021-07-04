"""
All Google Cloud Storage utilities go here
"""
from typing import *

from google.cloud import storage


def upload_to_gcs_from_file(
        file,
        bucket_name: str,
        file_save_path: str,
        return_blob: bool = False,
) -> Union[None, storage.blob.Blob]:
    """
    Uploads a file to the specified gcs bucket. If specified returns instance of gcs blob
    :param file:
    :param bucket_name:
    :param file_save_path:
    :param return_blob:
    :return:
    """
    client = storage.Client()
    bucket = client.bucket(bucket_name)
    blob = bucket.blob(file_save_path)
    blob.upload_from_file(file)

    if return_blob:
        return blob


def upload_to_gcs_from_filename(
        filename: str,
        bucket_name: str,
        file_save_path: str,
        return_blob: bool = False,
) -> Union[None, storage.blob.Blob]:
    """
    Uploads a file to the specified gcs bucket from a filename. If specified returns instance of gcs blob
    :param filename:
    :param bucket_name:
    :param file_save_path:
    :param return_blob:
    :return:
    """
    client = storage.Client()
    bucket = client.bucket(bucket_name)
    blob = bucket.blob(file_save_path)
    blob.upload_from_filename(filename)

    if return_blob:
        return blob