using namespace std;
#include<iostream>
#include<conio.h>
#include<string>
int main(void)
{
system("mode con:lines=30");
index:      
int x;
system("cls");
system("title ELECRO ASSIST v1.0 - IRSHAD");
system("color 02");
cout<<"\n\n\t\t\t     =====================";
cout<<"\n\t\t\t    | ELECTRO ASSIST v1.0 |";
cout<<"\n\t\t\t     =====================";
cout<<"\n\n\t\t\t      DEVELOPED BY IRSHAD\n";
cout<<"\t\t\t      -------------------\n\n";
cout<<"   ##########################################################################\n";
cout<<"   #                                                                        #\n";
cout<<"   #   1.Resistor Colour Code               11.Inductors in Parallel        #\n";         
cout<<"   #   2.Resistors in Series                12.Power Calculator             #\n";         
cout<<"   #   3.Resistors in Parallel              13.Time,Frequency & Wavelength  #\n";
cout<<"   #   4.LED Series Resistor                14.555 Timer Design             #\n";
cout<<"   #   5.Ceramic Capacitor Code             15.Reactance Calculator         #\n";
cout<<"   #   6.Capacitors in Series               16.Ohm's Law Calculator         #\n";
cout<<"   #   7.Capacitors in Parallel             17.Voltage Divider Rule         #\n";
cout<<"   #   8.Charge & Energy in Capacitor       18.Current Divider Rule         #\n";
cout<<"   #   9.Inductor Colour Code               19.First Order RC Filter        #\n";
cout<<"   #   10.Inducutors in Series              20.Help                         #\n";
cout<<"   #                                                                        #\n";
cout<<"   ##########################################################################\n\n";
cout<<"\n       ENTER YOUR CHOICE:";
cin>>x;
switch (x)
{
case 1:
{
system("cls");
system("color 03");
int m,n,o,p;
char x[8],y[8],z[8];
{
cout<<"\n\t\t\t      RESISTOR COLOUR CODE";
cout<<"\n\t\t\t      --------------------";
cout<<"\n\n\nEnter first Colour Code: ";
cin>>x;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(x,a);
if(p==0)
goto black1;
p=strcmp(x,b);
if(p==0)
goto brown1;
p=strcmp(x,c);
if(p==0)
goto red1;
p=strcmp(x,d);
if(p==0)
goto orange1;
p=strcmp(x,e);
if(p==0)
goto yellow1;
p=strcmp(x,f);
if(p==0)
goto green1;
p=strcmp(x,g);
if(p==0)
goto blue1;
p=strcmp(x,h);
if(p==0)
goto violet1;
p=strcmp(x,i);
if(p==0)
goto grey1;
p=strcmp(x,j);
if(p==0)
goto white1;
else
{
cout<<"\n\t\t\t\tNOT AVAILABLE";
getch();
goto index;
}
}
{
black1:
m=0;
goto stage2;
brown1:
m=1;
goto stage2;
red1:
m=2;
goto stage2;
orange1:
m=3;
goto stage2;
yellow1:
m=4;
goto stage2;
green1:
m=5;
goto stage2;
blue1:
m=6;
goto stage2;
violet1:
m=7;
goto stage2;
grey1:
m=8;
goto stage2;
white1:
m=9;
goto stage2;
}
}
stage2:
{
cout<<"\nEnter second Colour Code: ";
cin>>y;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(y,a);
if(p==0)
goto black2;
p=strcmp(y,b);
if(p==0)
goto brown2;
p=strcmp(y,c);
if(p==0)
goto red2;
p=strcmp(y,d);
if(p==0)
goto orange2;
p=strcmp(y,e);
if(p==0)
goto yellow2;
p=strcmp(y,f);
if(p==0)
goto green2;
p=strcmp(y,g);
if(p==0)
goto blue2;
p=strcmp(y,h);
if(p==0)
goto violet2;
p=strcmp(y,i);
if(p==0)
goto grey2;
p=strcmp(y,j);
if(p==0)
goto white2;
else
{
cout<<"\n\t\t\t\tNOT AVAILABLE";
getch();
goto index;
}
}
{
black2:
n=0;
goto stage3;
brown2:
n=1;
goto stage3;
red2:
n=2;
goto stage3;
orange2:
n=3;
goto stage3;
yellow2:
n=4;
goto stage3;
green2:
n=5;
goto stage3;
blue2:
n=6;
goto stage3;
violet2:
n=7;
goto stage3;
grey2:
n=8;
goto stage3;
white2:
n=9;
goto stage3;
}
}
stage3:
{
cout<<"\nEnter Third Colour Code: ";
cin>>z;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(z,a);
if(p==0)
goto black3;
p=strcmp(z,b);
if(p==0)
goto brown3;
p=strcmp(z,c);
if(p==0)
goto red3;
p=strcmp(z,d);
if(p==0)
goto orange3;
p=strcmp(z,e);
if(p==0)
goto yellow3;
p=strcmp(z,f);
if(p==0)
goto green3;
p=strcmp(z,g);
if(p==0)
goto blue3;
p=strcmp(z,h);
if(p==0)
goto violet3;
p=strcmp(z,i);
if(p==0)
goto grey3;
p=strcmp(z,j);
if(p==0)
goto white3;
else
{
cout<<"\n\t\t\t\tNOT AVAILABLE";
getch();
goto index;
}
}
{
black3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<n;
cout<<" ohm\n";
getch();
goto index;
brown3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<n;
cout<<"0 ohm\n";
getch();
goto index;
red3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<"."; cout<<n;
cout<<" K ohm\n";
getch();
goto index;
orange3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<n;
cout<<" K ohm\n";
getch();
goto index;
yellow3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<n;
cout<<"0 K ohm\n";
getch();
goto index;
green3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<"."; cout<<n;
cout<<" M ohm\n";
getch();
goto index;
blue3:
cout<<"\n\t\t     The Value of Resistor is ";
cout<<m; cout<<n;
cout<<" M ohm\n";
getch();
goto index;
violet3:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
grey3:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
white3:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
}
}
}
case 2:
{
int i,n;
float v,x=0;
system("cls");
system("color 04");
cout<<"\n\t\t\t\tRESISTORS IN SERIES";
cout<<"\n\t\t\t\t-------------------";
cout<<"\n\n\nEnter the Number of Resistors in Series: ";
cin>>n;
cout<<"\nEnter the Resistor Values One by One in Ohms: \n";
for(i=1;i<=n;i++)
{
cin>>v;
x=v+x;
}
cout<<"\n\t\t      The Total Series Resistance is ";
cout<<x;
cout<<" ohms";
}
getch();
goto index;
case 3:
{
int i,n;
float v,x=0;
system("cls");
system("color 05");
cout<<"\n\t\t\t\tRESISTORS IN PARALLEL";
cout<<"\n\t\t\t\t---------------------";
cout<<"\n\n\nEnter the Number of Resistors in Parallel: ";
cin>>n;
cout<<"\nEnter the Resistor Values One by One in Ohms: \n";
for(i=1;i<=n;i++)
{
cin>>v;
x=(1/v)+x;
}
cout<<"\n\t\t      The Total Parallel Resistance is ";
cout<<1/x;
cout<<" ohms";
}
getch();
goto index;
case 4:
{
system("cls");
system("color 06");
float x,v;
cout<<"\n\t\t\t\tLED SERIES RESISTOR";
cout<<"\n\t\t\t\t-------------------";
cout<<"\n\n\nEnter the Supply Voltage in Volts: ";
cin>>v;
x=(v-2)/0.02;
cout<<"\n\t\t    The Value of Series Resistor is ";
cout<<x;
cout<<" ohms";
}
getch();
goto index;
case 5:
{
system("cls");
system("color 03");
int x;
cout<<"\n\t\t\t     CERAMIC CAPACITOR CODE";
cout<<"\n\t\t\t     ----------------------";
cout<<"\n\n\nEnter the 3 digit Ceramic Capacitor code: ";
cin>>x;
if(x==101)
{
cout<<"\n\n\n\t\t\t\t Value:100pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==121)
{
cout<<"\n\n\n\t\t\t\t Value:120pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==131)
{
cout<<"\n\n\n\t\t\t\t Value:130pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==151)
{
cout<<"\n\n\n\t\t\t\t Value:150pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==181)
{
cout<<"\n\n\n\t\t\t\t Value:180pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==221)
{
cout<<"\n\n\n\t\t\t\t Value:220pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==331)
{
cout<<"\n\n\n\t\t\t\t Value:330pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==471)
{
cout<<"\n\n\n\t\t\t\t Value:470pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==561)
{
cout<<"\n\n\n\t\t\t\t Value:560pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==681)
{
cout<<"\n\n\n\t\t\t\t Value:680pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==751)
{
cout<<"\n\n\n\t\t\t\t Value:750pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==821)
{
cout<<"\n\n\n\t\t\t\t Value:820pf\n";
cout<<"\n\t\t\t\t Type:Ceramic\n";
getch();
goto index;
}
if(x==102)
{
cout<<"\n\n\n\t\t\t    Value:1000pf / 0.001uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==152)
{
cout<<"\n\n\n\t\t\t    Value:1500pf / 0.015uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==202)
{
cout<<"\n\n\n\t\t\t    Value:2000pf / 0.002uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==222)
{
cout<<"\n\n\n\t\t\t    Value:2200pf / 0.0022uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==472)
{
cout<<"\n\n\n\t\t\t    Value:4700pf / 0.0047uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==502)
{
cout<<"\n\n\n\t\t\t    Value:5000pf / 0.005uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==562)
{
cout<<"\n\n\n\t\t\t    Value:5600pf / 0.0056uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==682)
{
cout<<"\n\n\n\t\t\t    Value:6800pf / 0.0068uf\n";
cout<<"\n\t\t\t    Type:Ceramic / Mylar\n";
getch();
goto index;
}
if(x==203)
{
cout<<"\n\n\n\t\t\t\t Value:0.02uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==223)
{
cout<<"\n\n\n\t\t\t\t Value:0.022uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==333)
{
cout<<"\n\n\n\t\t\t\t Value:0.033uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==473)
{
cout<<"\n\n\n\t\t\t\t Value:0.047uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==503)
{
cout<<"\n\n\n\t\t\t\t Value:0.05uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==563)
{
cout<<"\n\n\n\t\t\t\t Value:0.056uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==683)
{
cout<<"\n\n\n\t\t\t\t Value:0.068uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==104)
{
cout<<"\n\n\n\t\t\t\t Value:0.1uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==204)
{
cout<<"\n\n\n\t\t\t\t Value:0.2uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==224)
{
cout<<"\n\n\n\t\t\t\t Value:0.22uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==334)
{
cout<<"\n\n\n\t\t\t\t Value:0.33uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==474)
{
cout<<"\n\n\n\t\t\t\t Value:0.47uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==564)
{
cout<<"\n\n\n\t\t\t\t Value:0.56uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==105)
{
cout<<"\n\n\n\t\t\t\t Value:1uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==205)
{
cout<<"\n\n\n\t\t\t\t Value:2uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
if(x==103)
{
cout<<"\n\n\n\t\t\t\t Value:0.01uf\n";
cout<<"\n\t\t\t\t Type:Mylar\n";
getch();
goto index;
}
else
cout<<"\n\n\n\t\t\t\t NOT AVAILABLE\n";
getch();
goto index;
}
case 6:
{
int i,n;
float v,x=0;
system("cls");
system("color 04");
cout<<"\n\t\t\t      CAPACITORS IN SERIES";
cout<<"\n\t\t\t      --------------------";
cout<<"\n\n\nEnter the Number of Capacitors in Series: ";
cin>>n;
cout<<"\nEnter the Capacitor Values One by One in farad\n";
for(i=1;i<=n;i++)
{
cin>>v;
x=(1/v)+x;
}
cout<<"\n\t\t   The Total Series Capacitance is ";
cout<<1/x;
cout<<" farad";
}
getch();
goto index;
case 7:
{
int i,n;
float v,x=0;
system("cls");
system("color 05");
cout<<"\n\t\t\t     CAPACITORS IN PARALLEL";
cout<<"\n\t\t\t     ----------------------";
cout<<"\n\n\nEnter the Number of Capacitors in Parallel: ";
cin>>n;
cout<<"\nEnter the Capacitor Values One by One in farad: \n";
for(i=1;i<=n;i++)
{
cin>>v;
x=v+x;
}
cout<<"\n\t\t   The Total Parallel Capacitance is ";
cout<<x;
cout<<" farad";
}
getch();
goto index;
case 8:
{
system("cls");
system("color 06");
float c,v,q,e;
cout<<"\n\t\t\t   CHARGE & ENERGY IN CAPACITOR";
cout<<"\n\t\t\t   ----------------------------";
cout<<"\n\n\nEnter the Capacitance in farad: ";
cin>>c;
cout<<"\nEnter the Voltage in volts: ";
cin>>v;
q=c*v;
e=(c*v*v)/2;
cout<<"\n\n\n\t\t The Charge Stored in the Capacitor is ";
cout<<q;
cout<<" coulomb\n\n";
cout<<"\n\t\t   The Energy Stored in Capacitor is ";
cout<<e;
cout<<" joule";
getch();
}
goto index;
case 9:
{
system("cls");
system("color 03");
int m,n,o,p;
char x[8],y[8],z[8];
{
cout<<"\n\t\t\t      INDUCTOR COLOUR CODE";
cout<<"\n\t\t\t      --------------------";
cout<<"\n\n\nEnter first Colour Code: ";
cin>>x;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(x,a);
if(p==0)
goto black4;
p=strcmp(x,b);
if(p==0)
goto brown4;
p=strcmp(x,c);
if(p==0)
goto red4;
p=strcmp(x,d);
if(p==0)
goto orange4;
p=strcmp(x,e);
if(p==0)
goto yellow4;
p=strcmp(x,f);
if(p==0)
goto green4;
p=strcmp(x,g);
if(p==0)
goto blue4;
p=strcmp(x,h);
if(p==0)
goto violet4;
p=strcmp(x,i);
if(p==0)
goto grey4;
p=strcmp(x,j);
if(p==0)
goto white4;
else
{
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
}
}
{
black4:
m=0;
goto stage5;
brown4:
m=1;
goto stage5;
red4:
m=2;
goto stage5;
orange4:
m=3;
goto stage5;
yellow4:
m=4;
goto stage5;
green4:
m=5;
goto stage5;
blue4:
m=6;
goto stage5;
violet4:
m=7;
goto stage5;
grey4:
m=8;
goto stage5;
white4:
m=9;
goto stage5;
}
}
stage5:
{
cout<<"\nEnter second Colour Code: ";
cin>>y;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(y,a);
if(p==0)
goto black5;
p=strcmp(y,b);
if(p==0)
goto brown5;
p=strcmp(y,c);
if(p==0)
goto red5;
p=strcmp(y,d);
if(p==0)
goto orange5;
p=strcmp(y,e);
if(p==0)
goto yellow5;
p=strcmp(y,f);
if(p==0)
goto green5;
p=strcmp(y,g);
if(p==0)
goto blue5;
p=strcmp(y,h);
if(p==0)
goto violet5;
p=strcmp(y,i);
if(p==0)
goto grey5;
p=strcmp(y,j);
if(p==0)
goto white5;
else
{
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
}
}
{
black5:
n=0;
goto stage6;
brown5:
n=1;
goto stage6;
red5:
n=2;
goto stage6;
orange5:
n=3;
goto stage6;
yellow5:
n=4;
goto stage6;
green5:
n=5;
goto stage6;
blue5:
n=6;
goto stage6;
violet5:
n=7;
goto stage6;
grey5:
n=8;
goto stage6;
white5:
n=9;
goto stage6;
}
}
stage6:
{
cout<<"\nEnter Third Colour Code: ";
cin>>z;
char a[8]="black";
char b[8]="brown";
char c[8]="red";
char d[8]="orange";
char e[8]="yellow";
char f[8]="green";
char g[8]="blue";
char h[8]="violet";
char i[8]="grey";
char j[8]="white";
{
p=strcmp(z,a);
if(p==0)
goto black6;
p=strcmp(z,b);
if(p==0)
goto brown6;
p=strcmp(z,c);
if(p==0)
goto red6;
p=strcmp(z,d);
if(p==0)
goto orange6;
p=strcmp(z,e);
if(p==0)
goto yellow6;
p=strcmp(z,f);
if(p==0)
goto green6;
p=strcmp(z,g);
if(p==0)
goto blue6;
p=strcmp(z,h);
if(p==0)
goto violet6;
p=strcmp(z,i);
if(p==0)
goto grey6;
p=strcmp(z,j);
if(p==0)
goto white6;
else
{
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
}
}
{
black6:
cout<<"\n\t\t\tThe Value of Inductor is ";
cout<<m; cout<<n;
cout<<" mH\n";
getch();
goto index;
brown6:
cout<<"\n\t\t\tThe Value of Inductor is ";
cout<<m; cout<<n;
cout<<"0 mH\n";
getch();
goto index;
red6:
cout<<"\n\t\t\tThe Value of Inductor is ";
cout<<m; cout<<"."; cout<<n;
cout<<" uH\n";
getch();
goto index;
orange6:
cout<<"\n\t\t\tThe Value of Inductor is ";
cout<<m; cout<<n;
cout<<" uH\n";
getch();
goto index;
yellow6:
cout<<"\n\t\t\tThe Value of Inductor is ";
cout<<m; cout<<n;
cout<<"0 uH\n";
getch();
goto index;
green6:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
blue6:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
violet6:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
grey6:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
white6:
cout<<"\n\t\t\t\t NOT AVAILABLE";
getch();
goto index;
}
}
}
case 10:
{
int i,n,v,x=0;
system("cls");
system("color 04");
cout<<"\n\t\t\t       INDUCTORS IN SERIES";
cout<<"\n\t\t\t       -------------------";
cout<<"\n\n\nEnter the Number of Inductors in Series: \n";
cin>>n;
cout<<"\nEnter the Inductor Values One by One in Henry: \n";
for(i=1;i<=n;i++)
{
cin>>v;
x=v+x;
}
cout<<"\n\t\t    The Total Series Inductance is ";
cout<<x;
cout<<" Henry";
getch();
goto index;
}
case 11:
{
int i,n;
float v,x=0;
system("cls");
system("color 05");
cout<<"\n\t\t\t      INDUCTORS IN PARALLEL";
cout<<"\n\t\t\t      ---------------------";
cout<<"\n\n\nEnter the Number of Inductors in Parallel: \n";
cin>>n;
cout<<"\nEnter the Inductor Values One by One in Henry: \n";
for(i=1;i<=n;i++)
{
cin>>v;
x=(1/v)+x;
}
cout<<"\n\t\t    The Total Parallel inductance is ";
cout<<1/x;
cout<<" Henry";
getch();
goto index;
}
case 12:
{
system("cls");
system("color 06");
int x;
cout<<"\n\t\t\t\t POWER CALCULATOR";
cout<<"\n\t\t\t\t ----------------";
cout<<"\n\n\n\t\t\t   SELECT THE KNOWN PARAMETERS\n\n";
cout<<"\n\t\t\t      1.Current & Resistance\n";
cout<<"\n\t\t\t      2.Voltage & Resistance\n";
cout<<"\n\t\t\t      3.Voltage & Current\n\n";
cout<<"\n\t\tEnter your Choice: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float p,i,r;
cout<<"\n\n\nEnter the Current in Ampere: ";
cin>>i;
cout<<"\nEnter the Resistance in Ohms: ";
cin>>r;
p=i*i*r;
cout<<"\n\t\t\t\t Power is ";
cout<<p;
cout<<" watts";
}
getch();
goto index;
case 2:
{
system("cls");
float p,v,r;
cout<<"\n\n\nEnter the Voltage in Volts: ";
cin>>v;
cout<<"\nEnter the Resistance in Ohms: ";
cin>>r;
p=(v*v)/r;
cout<<"\n\t\t\t\t Power is ";
cout<<p;
cout<<" watts";
}
getch();
goto index;
case 3:
{
system("cls");
float p,v,i;
cout<<"\n\n\nEnter the Voltage in Volts: ";
cin>>v;
cout<<"\nEnter the Current in Ampere: ";
cin>>i;
p=v*i;
cout<<"\n\t\t\t\t Power is ";
cout<<p;
cout<<" watts";
}
getch();
goto index;
default:
cout<<"\n\t\t\t\t  INVALID CHOICE";
getch();
goto index;
}
}
case 13:
{
system("cls");
system("color 03");
int x;
cout<<"\n\t\t\t    TIME,FREQUENCY & WAVELENGTH";
cout<<"\n\t\t\t    ---------------------------";
cout<<"\n\n\n\t\t\t    SELECT THE KNOWN PARAMETER\n\n";
cout<<"\n\t\t\t      1.Time\n";
cout<<"\n\t\t\t      2.Frequency\n";
cout<<"\n\t\t\t      3.Wavelength\n\n";
cout<<"\n\tEnter your Choice: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float t;
cout<<"\n\n\nEnter the Time in seconds: ";
cin>>t;
cout<<"\n\n\t\t\t  The Frequency is ";
cout<<1/t;
cout<<" Hertz\n\n";
cout<<"\n\t\t    The wavelength is ";
cout<<299792458*t;
cout<<" meters\n";
}
getch();
goto index;
case 2:
{
system("cls");
float f;
cout<<"\n\n\nEnter the Frequency in Hertz: ";
cin>>f;
cout<<"\n\n\t\t\t    The Time is ";
cout<<1/f;
cout<<" Seconds\n\n";
cout<<"\n\t\t     The wavelength is ";
cout<<299792458/f;
cout<<" meters\n";
}
getch();
goto index;
case 3:
{
system("cls");
float w;
cout<<"\n\n\nEnter the Wavelength in Meter: ";
cin>>w;
cout<<"\n\n\t\t\t  The Time is ";
cout<<w/299792458;
cout<<" Seconds\n\n";
cout<<"\n\t\t\tThe Frequency is ";
cout<<299792458/w;
cout<<" meters\n";
}
getch();
goto index;
default:
cout<<"\n\t\t\t\t INVALID CHOICE";
getch();
goto index;
}
}
case 14:
{
system("cls");
system("color 04");
int c;
cout<<"\n\t\t\t\t 555 TIMER DESIGN";
cout<<"\n\t\t\t\t ----------------";
cout<<"\n\n\n\t\t\tSELECT THE OPERATING MODE OF IC 555\n\n";
cout<<"\t\t\t\t 1.Astable Mode\n\n";
cout<<"\t\t\t\t 2.Monostable Mode\n\n";
cout<<"\tEnter Your Choice: ";
cin>>c;
switch(c)
{
case 1:
{
system("cls");
int x;
cout<<"\n\n\n\t\t\t    SELECT THE UNKNOWN PARAMETER\n\n";
cout<<"\t\t\t\t1.Frequency & Time\n";
cout<<"\n\t\t\t\t2.Resistor Values\n\n";
cout<<"\tEnter Your Choice: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float r1,r2,c,t,f;
cout<<"\n\n\nEnter the Value of Resistor 1 in ohms: ";
cin>>r1;
cout<<"\nEnter the Value of Resistor 2 in ohms: ";
cin>>r2;
cout<<"\nEnter the Valve of Capacitor in farad: ";
cin>>c;
t=0.693*(r1+(2*r2))*c;
f=1/t;
cout<<"\n\t\t\t    Frequency is ";
cout<<f;
cout<<" Hertz\n";
cout<<"\n\t\t\t  Time Period is ";
cout<<t;
cout<<" seconds\n";
getch();
goto index;
}
case 2:
{
system("cls");
float f,t1,t2,r1,r2,c;
cout<<"\n\n\nEnter the Frequency in Hertz: ";
cin>>f;
cout<<"\nEnter a capacitor value in farad: ";
cin>>c;
cout<<"\nEnter the ON Time in Second: ";
cin>>t1;
cout<<"\nEnter the OFF Time in second: ";
cin>>t2;
r2=t2/(0.693*c);
r1=(t1/(0.693*c))-r2;
cout<<"\n\t\t     The Value of Resistor 1 is ";
cout<<r1;
cout<<" ohms\n";
cout<<"\n\t\t\tThe Value of Resistor 2 is ";
cout<<r2;
cout<<" ohms\n";
getch();
goto index;
}
default:
cout<<"\n\t\t\t\t  INVALID CHOICE";
getch();
goto index;
}
}
case 2:
{
system("cls");
int x;
cout<<"\n\n\n\t\t\t    SELECT THE UNKNOWN PARAMETER\n\n";
cout<<"\t\t\t\t1.Frequency & Time\n";
cout<<"\n\t\t\t\t2.Resistor Value\n\n";
cout<<"\tEnter Your Choice: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float r,c,t,f;
cout<<"\n\n\nEnter the Value of Resistor in ohms: ";
cin>>r;
cout<<"\nEnter the Valve of Capacitor in farad: ";
cin>>c;
t=1.1*r*c;
f=1/t;
cout<<"\n\t\t\t    Frequency is ";
cout<<f;
cout<<" Hertz\n";
cout<<"\n\t\t\t    Time Period is ";
cout<<t;
cout<<" seconds\n";
getch();
goto index;
}
case 2:
{
system("cls");
float f,r,c;
cout<<"\n\n\nEnter the Frequency in Hertz: ";
cin>>f;
cout<<"\nEnter a capacitor value in farad: ";
cin>>c;
r=1/(1.1*f*c);
cout<<"\n\t\t      The Value of Resistor is ";
cout<<r;
cout<<" ohms\n";
getch();
goto index;
}
default:
cout<<"\n\t\t\t\t  INVALID CHOICE";
getch();
goto index;
}
}
default:
cout<<"\n\t\t\t\t  INVALID CHOICE";
getch();
goto index;
break;
}
}
case 15:
{
system("cls");
system("color 05");
int x;
cout<<"\n\t\t\t\tREACTANCE CALCULATOR";
cout<<"\n\t\t\t\t--------------------";
cout<<"\n\n\n\t\t\t        1.Capacitive Reactance\n";
cout<<"\n\t\t\t        2.Inductive Reactance\n\n";
cout<<"\tENTER YOUR CHOICE: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float c,f,xc;
cout<<"\n\n\nEnter the Value of Capacitor in farad: ";
cin>>c;
cout<<"\nEnter the Frequency: ";
cin>>f;
xc=1/(2*3.14*f*c);
cout<<"\n\n\t\t    The Capacitive Reactance is ";
cout<<xc;
cout<<" ohms";
getch();
goto index;
}
case 2:
{
system("cls");
float l,f,xl;
cout<<"\n\n\nEnter the Value of Inductor in Henry: ";
cin>>l;
cout<<"\nEnter the Frequency: ";
cin>>f;
xl=1/(2*3.14*f*l);
cout<<"\n\n\t\t    The Inductive Reactance is ";
cout<<xl;
cout<<" ohms";
getch();
goto index;
}
default:
cout<<"\n\n\t\t\t\tINVALID SELECTION";
getch();
goto index;
}
}
case 16:
{
system("cls");
system("color 06");
int x;
cout<<"\n\t\t\t\tOHM'S LAW CALCULATOR";
cout<<"\n\t\t\t\t--------------------";
cout<<"\n\n\n\t\t\t   SELECT THE UNKNOWN PARAMETER\n";
cout<<"\n\t\t\t\t   1.Voltage\n";
cout<<"\n\t\t\t\t   2.Current\n";
cout<<"\n\t\t\t\t   3.Resistance\n\n";
cout<<"\tENTER YOUR CHOICE: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
float v,i,r;
cout<<"\n\n\nEnter the Current in Ampere: ";
cin>>i;
cout<<"\nEnter the Resistance in ohms: ";
cin>>r;
cout<<"\n\t\t\t      The Voltage is ";
cout<<i*r;
cout<<" volts";
getch();
goto index;
}
case 2:
{
system("cls");
float v,i,r;
cout<<"\n\n\nEnter the Voltage in Volts: ";
cin>>i;
cout<<"\nEnter the Resistance in ohms: ";
cin>>r;
cout<<"\n\t\t\t  The Current is ";
cout<<v/r;
cout<<" Ampere";
getch();
goto index;
}
case 3:
{
system("cls");
float v,i,r;
cout<<"\n\n\nEnter the Voltage in Volts: ";
cin>>i;
cout<<"\nEnter the Current in Ampere: ";
cin>>r;
cout<<"\n\t\t\t The Resistance is ";
cout<<v/i;
cout<<" ohms";
getch();
goto index;
}
default:
cout<<"\n\n\t\t\t\t INVALID SELECTION";
getch();
goto index;
}
}
case 17:
{
system("cls");
system("color 03");
int r1,r2;
float v;
cout<<"\n\t\t\t       VOLTAGE DIVIDER RULE";
cout<<"\n\t\t\t       --------------------";
cout<<"\n\n\nEnter the Supply Voltage in Volts: ";
cin>>v;
cout<<"\nEnter the Value of Resistor  in ohms: ";
cin>>r1;
cout<<"\nEnter the Value of opposite Resistor in ohms: ";
cin>>r2;
cout<<"\n\t\t    The Voltage across the Resistor is ";
cout<<(v*r1)/(r1+r2);
cout<<" volts";
getch();
goto index;
}
case 18:
{
system("cls");
system("color 04");
int r1,r2;
float i;
cout<<"\n\t\t\t       CURRENT DIVIDER RULE";
cout<<"\n\t\t\t       --------------------";
cout<<"\n\n\nEnter the Supply Current in Ampere: ";
cin>>i;
cout<<"\nEnter the Value of Resistor  in ohms: ";
cin>>r1;
cout<<"\nEnter the Value of opposite Resistor in ohms: ";
cin>>r2;
cout<<"\n\t\t   The Current through the Resistor is ";
cout<<(i*r2)/(r1+r2);
cout<<" Ampere";
getch();
goto index;
}
case 19:
{
system("cls");
system("color 05");
int x;
cout<<"\n\t\t\t\tFIRST ORDER RC FILTER";
cout<<"\n\t\t\t\t---------------------";
cout<<"\n\n\n\t\t\t    SELECT THE UNKNOWN PARAMETER\n\n";
cout<<"\t\t\t\t   1.Frequency\n";
cout<<"\n\t\t\t\t   2.Resistance\n";
cout<<"\n\t\t\t\t   3.Capacitance\n\n";
cout<<"\tENTER YOUR CHOICE: ";
cin>>x;
switch(x)
{
case 1:
{
system("cls");
int r;
float c,f;
cout<<"\n\n\nEnter the Value of Resistor in ohms: ";
cin>>r;
cout<<"\nEnter the Value of Capacitor in farad: ";
cin>>c;
cout<<"\n\t\t    The Frequency of Filter is ";
cout<<1/(2*3.14*r*c);
cout<<" Hertz";
getch();
goto index;
}
case 2:
{
system("cls");
int r;
float c,f;
cout<<"\n\n\nEnter the Value of Frequency in Hertz: ";
cin>>f;
cout<<"\nEnter the Value of Capacitor in farad: ";
cin>>c;
cout<<"\n\t       The Value of Resister for the Filter is ";
cout<<1/(2*3.14*f*c);
cout<<" Ohms";
getch();
goto index;
}
case 3:
{
system("cls");
int r;
float c,f;
cout<<"\n\n\nEnter the Value of Frequency in Hertz: ";
cin>>f;
cout<<"\nEnter the Value of Resistor in Ohms: ";
cin>>r;
cout<<"\n\t     The  Value of Capacitor for the Filter is ";
cout<<1/(2*3.14*f*r);
cout<<" farad";
getch();
goto index;
}
default:
cout<<"\n\t\t\t\t   INVALID CHOICE";
getch();
goto index;
}
}
case 20:
{
system("cls");
system("color 06");
cout<<"\n\t\t\t  1)ENTER POWERS OF 10 AS EXPONENT";
cout<<"\n\n\t\tFor Example:\n\t\t\t\t  0.1uf as 0.1e-6\n\n\t\t\t\t  5 K ohm as 5e3";
cout<<"\n\n\n\t\t\t  2)ENTER COLOUR CODE IN SMALL LETTERS";
cout<<"\n\n\n{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}";
cout<<"\n\t\t\tTHANK YOU FOR USING THIS SOFTWARE";
cout<<"\n\n\t SEND YOUR FEEDBACK,SUGGESTIONS & ERRORS TO irshadkn@yahoo.com";
cout<<"\n\n\t        VISIT www.irshadkn.xtgem.com FOR MORE SOFTWARES";
cout<<"\n\n{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}";
cout<<"\n\n\n\t\t\t     Press Any Key to Exit";
getch();
break;
}
default:
cout<<"\t\t\t       INVALID SELECTION\n";
getch();
goto index;
}
}
