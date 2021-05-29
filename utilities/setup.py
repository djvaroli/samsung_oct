import setuptools


setuptools.setup(
    name="utilities",
    version="1.0.0",
    author="Daniel Varoli",
    author_email="daniel.varoli@gmail.com",
    description="Utility functions in Python for OCT Project",
    long_description="Long description placeholder",
    long_description_content_type="text/markdown",
    url="https://github.com/djvaroli/samsung_oct",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
    ],
    install_requires=[
        'numpy',
        'simplejson'
    ],
    python_requires='>=3.7'
)
