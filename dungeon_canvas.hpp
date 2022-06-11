
#ifndef DUNGEONCANVAS_HPP_INCLUDED
#define DUNGEONCANVAS_HPP_INCLUDED

#include <QQuickPaintedItem>


class DungeonCanvas: public QQuickPaintedItem
{
    Q_OBJECT
    QML_ELEMENT

public:
    DungeonCanvas(QQuickItem* parent = nullptr);

    void paint(QPainter *) override;
};

#endif
