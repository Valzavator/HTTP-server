#include "song.h"

Song::Song() {}

Song::Song(std::string name, std::string style, std::string songwriter, float duration, int id)
{
    _name = name;
    _style = style;
    _songwriter = songwriter;
    _duration = duration;
    _id = id;
}

Song::~Song() {}

void Song::setName(std::string name)
{
    _name = name;
}

void Song::setStyle(std::string style)
{
    _style = style;
}

void Song::setSongwriter(std::string songwriter)
{
    _songwriter = songwriter;
}

void Song::setDuration(float duration)
{
    _duration = duration;
}

void Song::setId(int id)
{
    _id = id;
}

std::string Song::getName()
{
    return _name;
}

std::string Song::getStyle()
{
    return _style;
}

std::string Song::getSongwriter()
{
    return _songwriter;
}

float Song::getDuration()
{
    return _duration;
}

int Song::getId()
{
    return _id;
}

std::string Song::getField(std::string field)
{
    if (field == "name") return _name;
    if (field == "style") return _style;
    if (field == "songwriter") return _songwriter;
    if (field == "duration") return std::to_string(_duration);
    if (field == "id") return std::to_string(_id);
    return NULL;
}

void songsInit(std::vector<Song*> &songs)
{
    songs.push_back(new Song("Symphony No 9", "symphony","Ludwig van Beethoven", 24.37, 1));
    songs.push_back(new Song("Believer", "electric blues","Imagion Dragons", 3.23, 2));
    songs.push_back(new Song("When You Gonna Learn?", "pop music","Jamiroquai", 3.55, 3));
    songs.push_back(new Song("Junk Of The Heart (Happy)", "pop music","The Kooks", 3.08, 4));
    songs.push_back(new Song("Stressed Out", "pop rock","Twenty One Pilots", 3.21, 5));
    songs.push_back(new Song("Automaton", "techno","Jamiroquai", 4.48, 6));
    songs.push_back(new Song("Pumped Up Kicks", "pop music","Foster The People", 4.13, 7));
    songs.push_back(new Song("Ride", "rock","Twenty One Pilot", 3.32, 8));
    songs.push_back(new Song("Bartholomew", "pop rock","The Silent Comedy", 3.46, 9));
    songs.push_back(new Song("Way Down We Go", "pop music","Kaleo", 3.39, 10));
}
