// moves to x,y relative to object if possible
// slides along solids
var xMove, yMove;
xMove = argument0;
yMove = argument1;

// if this instance can move to pos + desired move, move there
if (place_free(x + xMove, y + yMove))
{
    x += xMove;
    y += yMove;
}
// if the x component can be moved, then move there
else if (xMove != 0 && place_free(x + xMove, y))
{
    x += xMove;
}
else if (yMove != 0 && place_free(x, y + yMove))
{
    y += yMove;
}
