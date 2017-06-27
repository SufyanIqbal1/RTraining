Tensorflow Fix:

Optional: Uninstall Anaconda Configuration Files (if you won't use it again)

	a. Cmd: conda install anaconda-clean
	b. anaconda-clean --yes

Step 1: Start -> Control Panel -> 'Add or Remove Programs'/'Uninstall a Program'

Step 2: Select 'Python [version] (Anaconda)' -> Uninstall

Step 3: Uninstall any other Python versions

Step 4: Go to https://www.python.org/downloads/release/python-352/

Step 5: Download the 'Windows x86-64 executable installer

Step 6: Run the installer - accept all defaults

Step 7: During the installation, make sure you tick 'Add to PATH' - it'll save you 10s later on

Step 8: Start -> Search for 'Environment Variables' -> Select 'Edit the system environment variables'
	(normally the top search result)

Step 9: On the window that appears, click the 'Environment Variables' button

Step 10: In the 'System Variables' section, scroll down to the 'Path' variable and click 'Edit'

IMPORTANT: For the next step, if at any point you delete an existing part of your PATH, press 'Cancel' and return
	   to Step 10.

Step 11 (Windows 7/Toshiba Laptop): Append 'C:\Users\[username]\AppData\Local\Programs\Python\Python35\Scripts',
				    followed by a semicolon, to the Path string. Replace [username] with your
				    own username

Step 11 (Windows 10/HP Laptop): Click 'New' and paste 'C:\Users\[username]\AppData\Local\Programs\Python\Python35\Scripts'
				into the box that appears

Step 11 (If you're using Linux): Boot into Windows and begin at Step 1

Step 12: Close and re-open Cmd -> python -m pip install -U pip

Step 13: Close and re-open Cmd -> pip3 install --upgrade tensorflow

Step 14: Once Tensorflow has installed, test the installation by typing the following (line-by-line):

		python
		
		import tensorflow as tf
		test = tf.constant("Successfully Installed")
		sess = tf.Session()
		print(sess.run(test))

Step 15: The console should print 'Successfully Installed". Fingers crossed..
