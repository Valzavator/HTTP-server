#ifndef REQUEST_H
#define REQUEST_H

#include <iostream>

class Request
{
    std::string _command;
    std::string _URL;
    std::string _key;
    std::string _value;
public:
    Request();
    ~Request();
    bool parseString(std::string message);

    void setCommand(std::string command);
    void setURL(std::string URL);
    void setKey(std::string key);
    void setValue(std::string value);
    std::string getCommand(void);
    std::string getURL(void);
    std::string getKey(void);
    std::string getValue(void);
};

#endif // REQUEST_H
