//
// Created by vitaliyvorobyov on 25.05.19.
//

#ifndef MPI_CONFIG_READER_H
#define MPI_CONFIG_READER_H

#include <string>
#include <map>

#include <fstream>

class config
{
private:
    std::string filename;
public:
    std::map<std::string, std::string> m;

    explicit config (const std::string &filename) : filename(filename)
    {
        std::ifstream file(filename);
        if (file.is_open()) {
            std::string tmp_str;
            while (std::getline(file, tmp_str)) {
                size_t x = tmp_str.find(':');
                m[tmp_str.substr(0, x)] = tmp_str.substr(x + 1, tmp_str.length());

            }
            file.close();
        } else {
            throw std::invalid_argument("config.dat file not found");
        }
    }

    double get_double (const std::string &query)
    {
        try {
            return std::stod(m[query]);
        } catch (const std::invalid_argument &e) {
            throw std::invalid_argument(query + " has invalid value for double or not in config.dat file");
        }
    }
};

#endif //MPI_CONFIG_READER_H
