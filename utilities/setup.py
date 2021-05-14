import setuptools


setuptools.setup(
    name="utilities",
    version="0.0.1",
    author="Daniel Varoli",
    author_email="daniel.varoli@gmail.com",
    description="Utility functions in Python for OCT Project",
    long_description="Long description placeholder",
    long_description_content_type="text/markdown",
    url="https://github.com/prmsolutions/backend",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
    ],
    install_requires=[
        'ciso8601',
        'google-cloud-storage',
        'numpy',
        'simplejson'
    ],
    python_requires='>=3.7'
)
