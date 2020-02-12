Smart-IT
========
Materials for the IT-Adventures Smart-IT Competition

Step 1:

- Create a virtual environment using ``virtualenv venv -p python3``
- You may need to do a ``pip install virtualenv`

Step 2:

- Install dependencies by running ``sh dependencies.sh``

Step 3:

- Verify dependency installation by running ``python3 TestPackages.py``
- Make sure it's using the python from your virtualenv using ``which python``

Step 4:

- Verify the API is working by running ``python3 testAPI.py``

Step 5:

- Check to make sure your audio devices are availabe by running ``python3 micFinder.py``
