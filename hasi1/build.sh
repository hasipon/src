OUT_PATH=$1
if [[ -z "$OUT_PATH" ]]; then
  OUT_PATH=a.out
fi
clang++-3.8 -Wall -Wextra -O2 *.cpp -o ${OUT_PATH}
