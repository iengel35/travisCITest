#include<climits>
#include <iostream>

class BigNum {
public:
	// 1234
	uint32_t a, b, c, d; // a is the high order part
	BigNum() {
		a = 0;
		b = 0;
	  c = 0;
		d = 0;
	}
public:
	BigNum(uint32_t v) : a(0), b(0), c(0), d(v) {}
	
 	friend BigNum add128(const BigNum& left, const BigNum& right);
	//	friend BigNum operator +(const BigNum& left, const BigNum& right);

	friend std::ostream& operator <<(std::ostream& s, const BigNum& big) {
		return s << big.a << "," << big.b << "," << big.c << "," << big.d;
	}
};


using namespace std;

int main() {
	BigNum b1(3); // 0 0 0 3
	BigNum b2(5); // 0 0 0 5
	BigNum b3;
	b3 = add128(b1, b2); // this calls a function
	//	BigNum b4 = b1 + b2; // this uses a function called operator +
	cout << b3 << '\n'; // print out the answer!!
	
	BigNum b5(ULONG_MAX);
	BigNum b6(1);
	BigNum b7;
	b7 = add128(b5, b6);
	cout << b7 << '\n'; // print out the answer!! 0,0,1,0
}
