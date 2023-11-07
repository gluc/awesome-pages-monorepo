# 1. when prompted, select python environment (tested with 3.10)
# 2. in the terminal run scripts\1_create_venv.ps1 

python -m venv .venv

# 3. important: close terminal, and reopen terminal. You should see .../Activate.ps1 and (.venv)
# If not, close VSC and reopen.
# If you still don't see .venv, and if VSC did not ask you, then run the command:
# Ctrl+Shift+P >Python:Select Interpreter
# Chose ".venv"
# 4. test if everything is OK: open a *.py file and check that the python points to .venv (bottom right, blue bar)

echo "Close and re-open the terminal. You should see a green (.venv)"