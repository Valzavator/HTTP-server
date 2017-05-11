#ifndef HTTP_SERVER_H
#define HTTP_SERVER_H

#include <iostream>
#include <vector>
#include <song.h>
void http_server(void);
std::string createResponse(std::string message, std::vector<Song *> songs);
std::string serverInformation(void);
std::string myFavouriteSongs(std::vector<Song*> songs);
std::string keySongs(std::vector<Song*> songs, std::string key, std::string value);
std::string fileInformation(void);
std::string fileNumber(void);
std::string readFile(const char * filePath);

#endif // HTTP_SERVER_H
