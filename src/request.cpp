#include "request.h"

Request::Request() {
    _command = "";
    _URL = "";
    _key = "";
    _value = "";
}

Request::~Request() {}

bool Request::parseString(std::string message)
{
    ////////// parse command /////////
    int posCommand = message.find(" ");
    if (posCommand != (int)std::string::npos && posCommand > 2) {
        _command = message.substr(0, posCommand);
    } else return false;
    ////////// parse URL /////////
    int pos1 = message.find("GET ");
    int pos2 = message.find(" HTTP/1.");
    if (pos1 != (int)std::string::npos && pos2 != (int)std::string::npos) {
        _URL = message.substr(pos1 + 4, pos2 - pos1 - 4);
        int posKey1 = _URL.find("?{");
        int posKey2 = _URL.find("}={");
        if (posKey1 != (int)std::string::npos && posKey2 != (int)std::string::npos) {
            _key = _URL.substr(posKey1 + 2, posKey2 - posKey1 - 2);
            _value = _URL.substr(posKey2 + 3, _URL.size() - posKey2 - 4);
        } else {
            int posValue1 = _URL.find("{");
            int posValue2 = _URL.find("}");
            if (posValue1 != (int)std::string::npos && posValue2 != (int)std::string::npos)
                _value = _URL.substr(posValue1 + 1, posValue2 - posValue1 - 1);
        }
    }
    else return false;
    return true;
}

void Request::setCommand(std::string command)
{
    _command = command;
}

void Request::setURL(std::string URL)
{
    _URL = URL;
}

void Request::setKey(std::string key)
{
    _key = key;
}

void Request::setValue(std::string value)
{
    _value = value;
}

std::string Request::getCommand()
{
    return _command;
}

std::string Request::getURL()
{
    return _URL;
}

std::string Request::getValue()
{
    return _value;
}

std::string Request::getKey()
{
    return _key;
}
