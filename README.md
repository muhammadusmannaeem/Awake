# Awake
### To keep the computer from sleeping

##### If your work-computer sleeps and shows **Away** status if you don't interact with it within every 5 minutes or so, here's a solution.

### Possible Approaches

##### Generally this can easily be done by tweeking some settings or running a windows batch or powershell script. But they both require administrative access to install prerequisites or to paste them in windows folder.

### Solution

##### So here's a solution, the script itself is **awake.py**, that is a pretty straightforward script and explains what it is doing. The real problem is to run it as there is not Python (Python3) or any library installed.

##### This can be done by making this script an executable file **awake.exe** with Python Interpreter along with all the libraries and dependencies pre-loaded in folders. That is what is done here.

##### This script is tuned for 2 minutes (120 seconds) and it moves the cursor to 4 coordinates, and presses *shift* key (That doesn't do anything) after each 120 interval.

### Changes

##### To make any changes to the script, directly making them in **awake.py** will do nothing as its sole purpose is to show you what is being done. So, you will have to make changes to **awake.py** and again convert it to executable again.
##### Note: Make sure to delete everything except **awake.py** before doing it!

## Author

### Muhammad Usman Naeem
##### github.com/Usman-Naeem