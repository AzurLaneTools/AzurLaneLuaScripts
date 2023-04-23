#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#define attr "name"

using namespace std;
void readCN(vector<int> allArray, char *attribute);
ofstream output_file("out.c");
void output(int id, char *attribute, string str);
int main()
{
    string filename = "JP\\sharecfg\\ship_data_statistics.lua";
    vector<int> allArray;
    string line;
    ifstream file(filename);
    if (file.is_open())
    {
        while (getline(file, line))
        {
            if (line.find("all") != string::npos)
            {
              while (getline(file, line) && !line.empty() )
              {
                  if (line.find('}') != std::string::npos )
                  {
                      break;
                  }
                  stringstream ss(line);
                    if (ss.str() == "}")
                      break;
                    int value;
                    while (ss >> value)
                    {
                        allArray.push_back(value);
                    }
                }
                break;
            }
        }
        file.close();
    }
    else
    {
        cout << "Unable to open file" << endl;
        return 1;
    }

    for (int i = 0; i < allArray.size(); i++)
    {
        cout << allArray[i] << " ";
    }
    cout << "读取完毕" << endl;
    readCN(allArray, attr);
    return 0;
}

void readCN(vector<int> allArray, char *attribute)
{
    string filename = "CN\\sharecfgdata\\ship_data_statistics.lua";
    string line;
    ifstream file(filename);
    if (file.is_open())
    {
        for (int i = 0; i < allArray.size(); i++)
        {
            bool foundAttribute = false;
            string searchString = "_G.pg.base.ship_data_statistics[" + to_string(allArray[i]) + "]";
            while (getline(file, line))
            {
                if (line.find(searchString) != string::npos)
                {
                    foundAttribute = true;
                    while (getline(file, line) && !line.empty())
                    {
                        string add = " = ";
                        string attr_add = attribute + add;
                        if (line.find(attr_add) != std::string::npos)
                        {
                            size_t start = line.find("\"") + 1;
                            size_t end = line.find("\"", start);
                            string name = line.substr(start, end - start);
                             //cout << name << endl;
                            output(allArray[i], attribute, name);
                            break;
                        }


                    }
                    break;
                }
            }
            if (!foundAttribute)
            {
                file.clear();
                file.seekg(0, ios::beg);
            }
        }
        file.close();
    }
    else
    {
        cout << "Unable to open file" << endl;
        //return 0;
    }
  //  return 1;
}

void output(int id, char*attribute,string str)
{
    string result = "replaceString(L," + to_string(id) + ",STR(\"" + attribute + "\")" + ",STR(\"" + str + "\"));\\";
    output_file << result << endl;
    }
