#include "../lib/mara/mara.h"

int main(void) {

	openLog();

	str* testString = stringInit("test");
	mPrint(testString);
	destroy(testString);

	closeLog();

	return 0;
}