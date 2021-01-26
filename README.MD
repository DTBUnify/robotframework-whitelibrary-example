# Example Robot Framework Project

A Robot Framework project testing the functionality of a Windows Notepad App using the functionality of WhiteLibrary

## Versions
<table>
<tr>
    <td>Python</td>
    <td>2.7.17 (x32)</td>
</tr>
<tr>
    <td>Robot Framework</td>
    <td>3.2.2</td>
</tr>
<tr>
    <td>WhiteLibrary</td>
    <td>1.6.0</td>
</tr>
</table>

## Compatibility 

As this is automating the Windows notpad.exe app, it will only run on Windows.

## Installation 

### Manual 

1. Make sure [Python2](https://www.python.org/downloads/release/python-2717/) is installed, this needs to be the the x32 version.
2. Make sure [pip](https://pip.pypa.io/en/stable/installing/) is installed
3. Make sure [robotframework](https://pypi.org/project/robotframework/) is installed via the command `py -2 -m pip install robotframework`
4. Make sure [robotframework-whitelibrary](https://pypi.org/project/robotframework-whitelibrary/) is installed via the command `pip -2 -m pip install robotframework-whitelibrary`

### Alternative

1. Make sure [Python2](https://www.python.org/downloads/) is installed
2. Make sure [pip](https://pip.pypa.io/en/stable/installing/) is installed
3. Install via requirements file using command `py -2 -m pip install -r requirements` when in the folder via cls

## Running tests

You can run tests by executing the `py -2 -m robot tests/*.test.robot` command in your prefered CLI.

### Py Command
    
    py      : Allows python3 to run different versions of python
    -2      : Sets the executing python version to version 2
    -m      : Arguement that means that you want to run a python module
    robot   : Run the robot module that's installed and let to execute the robot file that is listed after this arguement
    
### Debugging Execution

If you're having trouble running the `py` command, that may be cause you ONLY have Python 2 installed, and as `py` is a Python 3 command, it won't work.

To fix this, simply use `python` instead of `py -2`, i.e. `python pip install -r requirements`
