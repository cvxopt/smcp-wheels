# Define custom utilities
# Test for OSX with [ -n "$IS_OSX" ]

TESTS_DIR="$(pwd)/smcp"


function run_tests {
    # Runs tests on installed distribution from an empty directory
    python --version
    python -c 'import smcp'
    python -c 'from smcp import *'
    python ${TESTS_DIR}/example.py
}
