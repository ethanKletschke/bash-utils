# Note: Won't work as a pure shell script. Copy and paste this into
# ".bashrc" at the bottom of the file.

# Makes a directory and immediately changes to that directory.
mcd() {
  # If arg count is 0
  if [ $# -eq 0 ]; then
    # Display an error message and return an error code
    echo "No arguments provided."
    return 1
  fi

  # If the directory already exists
  if [ -d "$1" ]; then
  # Notify the user and change to the existing directory
    echo "Notice: Directory \"$1\" already exists. Moving to directory $1."
    cd "$1"
    return 0
  fi

  # if the command runs and succeeds
  if mkdir "$1"; then
    # Change to that directory
    cd "$1"
    return 0
  else
    echo "Failed to make directory \"$1\""
    return 1
  fi
}
