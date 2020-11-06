#include "hello.h"

#include "root.h"

using namespace Cutelyst;

Hello::Hello(QObject *parent) : Application(parent)
{
}

Hello::~Hello()
{
}

bool Hello::init()
{
    new Root(this);

    return true;
}

