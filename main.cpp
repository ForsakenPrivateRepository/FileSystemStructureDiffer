/* 
 * File:   main.cpp
 * Author: reen
 *
 * Created on February 10, 2015, 10:40 PM
 */

#include <cstdlib>

using namespace std;

class Main{
  public:
      Main() {}
};

int main () {
    for (int i = 1000; i > 0; i--) {
        Main* main = new Main;
    }

    return 0;
}
