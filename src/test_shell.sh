# Test the Hello() function from app.py

echo "Running test for Hello() from app.py..."

EXCEPTED_OUTPUT="Hello Raed"
# Run Python code that imports app.py and calls Hello()
OUTPUT=$(python3 -c "from app import Hello; print(Hello('Raed'))")

# Compare the output
if [ "$OUTPUT" == "$EXCEPTED_OUTPUT" ]; then
    echo "✅ Test passed! Output: $OUTPUT"
else
    echo "❌ Test failed! Output was: $OUTPUT"
fi
