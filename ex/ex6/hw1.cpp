#include <iostream>
using namespace std;

int main() {
	int a, b, c, d, L, count;

	scanf("%d%d%d%d%d", &a, &b, &c, &d, &L);
	while (a != 0 || b != 0 || c != 0 || d != 0 || L != 0) {
		count = 0;
		for (int i = 0; i <= L; ++i) {
			if ((a * i * i + b * i + c) % d == 0)
				++count;
		}
		printf("%d\n", count);
		scanf("%d%d%d%d%d", &a, &b, &c, &d, &L);
	}

	return 0;
}
