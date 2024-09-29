kilo: main.c
	$(CC) main.c -o kilo -Wall -Wextra -pedantic -std=c99

# kilo: main.c 앱 이름: 빌드할 파일
# $(CC) make expands to cc by default
# -Wall "all Warnings"
# -Wextra, -pedantic => more error
# -std=c99, c99 스탠다드 사용
