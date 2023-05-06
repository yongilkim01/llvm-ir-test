#include <iostream>
#include <fstream>
#include <json/json.h>

int main() {
	Json::Value root;
	root["operation"] = "main";
	root["value_name"] = "xxxx";
	
	std::ofstream ofs("example.json");
	ofs << root;
	ofs.close();

	std::cout << "Json 파일이 생성되었습니다." << std::endl;

	return 0;
}
