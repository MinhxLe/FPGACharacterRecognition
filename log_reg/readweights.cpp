#include <iostream>
#include <fstream>
#include <memory.h>

using namespace std;

int main()
{
	ifstream fin("weights.txt");
	unsigned char ch;
	//float f[784];	
	float f;
	unsigned char b[4];	
	int i = 0;
	int cnt = 0;
	while(fin >> ch)
	{
		b[i] = ch;
		i++; 
		if(i == 4)
		{
			memcpy(&f, &b, 4);
			cnt++;
			i = 0;
			printf("%f", f);
			cout << endl;
		}
	}
	//for (int i = 0; i < 784; i++)
	//{
	//	cout << f[i] << endl;
	//}	
}
