#include<easyx.h>
#include<graphics.h>
#include<tchar.h>
#include<conio.h>
#include<string.h>
int main(){
    initgraph(1000,700);//设置一个界面
    setbkcolor(RGB(240,248,255));
    settextstyle(40,0,"黑体");
    outtextxy(400,50,"学生系统");
    setfillcolor(RGB(70,130,180));
    fillrectangle(350,150,650,200);
    fillrectangle(350,220,650,270);
    settextstyle(25,0,"宋体");
    settextcolor(BLACK);
    outtextxy(420,165,"添加学生");
    getch();
    closegraph();
    return 0;
}
