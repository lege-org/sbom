import orjson

def main():
    data = orjson.loads(b'{"key": "value"}')
    print(data)  # Output: {'key': 'value'}
    print("Hello, world!")

if __name__ == "__main__":
    main()
