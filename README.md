# Arithmetic Coding vs. Huffman Coding

## Compile && Run
```sh
# arcd
# complie
cd arcd
make
cd examples

# Run 
./arcd_stream -e <inputfile | tee encodingfile
./arcd_stream -d <inputfile | tee decodingfile
```
```sh
# huffman
# complie
cd huffman-main
make

# Run ("runhuff.txt","outputhuff.txt")
./huffcode -i inputfile -o encodingfile -c
./huffcode -i inputfile -o decodingfile -d
```

## Usage
```sh

```
