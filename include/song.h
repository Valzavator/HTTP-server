#ifndef SONG_H
#define SONG_H

#include <iostream>
#include <vector>

class Song
{
    std::string _name;
    std::string _style;
    std::string _songwriter;
    float _duration;
    int _id;
public:
    Song();
    Song(
        std::string name,
        std::string style,
        std::string songwriter,
        float duration,
        int id
        );
    ~Song();

    void setName(std::string name);
    void setStyle(std::string style);
    void setSongwriter(std::string songwriter);
    void setDuration(float duration);
    void setId(int id);

    std::string getName(void);
    std::string getStyle(void);
    std::string getSongwriter(void);
    float getDuration(void);
    int getId(void);
    std::string getField(std::string field);
};

void songsInit(std::vector<Song*> &songs);

#endif // SONG_H
