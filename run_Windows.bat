python ui.py
IF %ERRORLEVEL% NEQ 0 (
	pip3 install -r requirements.txt
	python ui.py
)