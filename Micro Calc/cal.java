import java.awt.*;
import java.awt.event.*;
import javax.swing.*;

public class cal extends JFrame implements ActionListener
{
double sum;
double totsum;
double dif;
double totdif;
double pro;
double totpro;
double quo;
double totquo;
double m;
double n;
double oo;
double p;
double u;
int choice;

JTextField  txt;
JTextField  txt1;
JButton bu[];
JButton a;
JButton b;
JButton c;
JButton d;
JButton f;
JButton g;
JButton h;
JButton k;

JMenuBar menubar;
JMenuItem exit;
JMenuItem mchelp;
JMenuItem about;


public static void main(String args[])
{
cal c=new cal();
c.setTitle("Micro Calc 1.0-IRSHAD");
c.setSize(230,230);
c.setLocation(450,350);
c.setResizable(false);
c.setVisible(true);
c.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

}
public cal()
{
txt=new JTextField(20);
txt.setEditable(false);
this.add(txt,BorderLayout.WEST);

txt1=new JTextField(10);
txt1.setEditable(false);
this.add(txt1,BorderLayout.WEST);

txt.setText("0");
txt1.setText("0");


JPanel panel0=new JPanel();
panel0.setLayout(new GridLayout(2, 0, 0,0));
panel0.add(txt);
panel0.add(txt1);


bu=new JButton[10];
for(int i=0;i<=9;i++)
{
bu[i]=new JButton(String.valueOf(i));
}
a=new JButton("+");
b=new JButton("-");
c=new JButton("x");
d=new JButton("/");
f=new JButton(".");
g=new JButton("=");
h=new JButton("Clear");
k=new JButton("Clear All");

for(int i=0;i<=9;i++)
{
bu[i].addActionListener(this);
}
a.addActionListener(this);
b.addActionListener(this);
c.addActionListener(this);
d.addActionListener(this);
f.addActionListener(this);
g.addActionListener(this);
h.addActionListener(this);
k.addActionListener(this);

JPanel panel1=new JPanel();
panel1.setLayout(new GridLayout(1, 0, 0,0));
for(int i=7;i<=9;i++)
{
panel1.add(bu[i]);
}
panel1.add(d);
panel1.setLayout(new GridLayout(2, 0, 0,0));
for(int i=4;i<=6;i++)
{
panel1.add(bu[i]);
}

panel1.add(c);
panel1.setLayout(new GridLayout(3, 0, 0,0));
for(int i=1;i<=3;i++)
{
panel1.add(bu[i]);
}
panel1.add(b);
panel1.setLayout(new GridLayout(4, 0, 0,0));
panel1.add(f);
panel1.add(bu[0]);
panel1.add(g);
panel1.add(a);


JPanel panel2=new JPanel();
panel2.setLayout(new GridLayout(2, 0, 0,0));
panel2.add(h);
panel2.add(k);


menubar=new JMenuBar();
JMenu filemenu = new JMenu("File");
exit = new JMenuItem("Exit");
JMenu helpmenu = new JMenu("Help");
mchelp = new JMenuItem("Micro Calc Help");
about = new JMenuItem("About");
filemenu.add(exit);
helpmenu.add(mchelp);
helpmenu.add(new JSeparator());
helpmenu.add(about);
menubar.add(filemenu);
menubar.add(helpmenu);
exit.addActionListener(this);
mchelp.addActionListener(this);
about.addActionListener(this);


this.setJMenuBar(menubar);
this.add(panel0,BorderLayout.NORTH);
this.add(panel1,BorderLayout.CENTER);
this.add(panel2,BorderLayout.SOUTH);
this.pack();
}

//-------------------------------------------------------------

public void actionPerformed(ActionEvent e)
{
for(int i=0;i<=9;i++)
{
if(e.getSource()==bu[i])
display(i);
}
if(e.getSource()==a)
add();
if(e.getSource()==b)
sub();
if(e.getSource()==c)
mul();
if(e.getSource()==d)
div();
if(e.getSource()==f)
dot();
if(e.getSource()==h)
clear();
if(e.getSource()==k)
clearall();
if(e.getSource()==g)
result();
if(e.getSource()==exit)
System.exit(0);
if(e.getSource()==mchelp)
JOptionPane.showMessageDialog(this,"You can use Micro Calc to perform any of the standard operations for which you would normally use a handheld calculator. ");
if(e.getSource()==about)
JOptionPane.showMessageDialog(this,"Micro Calc v1.0"+"\nDeveloped By Irshad" + "\nVisit irshadkn.xtgem.com for more Softwares");

}



private void display(int digit) 
{
String str = txt.getText();
if (str.indexOf("0") == 0) 
{
str = str.substring(1);
}
if ((!str.equals("0") || digit > 0)&& str.length() < 15) 
{
txt.setText(str + digit);
}
}



void clear()
{
txt.setText("0");
}



void zero()
{
txt.setText("0");

if(choice==1)
{
String str1= txt.getText();
double u = Double.parseDouble(str1);
 sum = sum+u;
 txt1.setText(Double.toString(sum)); 
}
if(choice==2)
{
String str2= txt.getText();
double v = Double.parseDouble(str2);
 dif = dif-v;
 txt1.setText(Double.toString(dif)); 
}
if(choice==3)
{
 txt1.setText(Double.toString(pro)); 
}
if(choice==4)
{
 txt1.setText(Double.toString(quo)); 
}
}



void clearall()
{
txt.setText("0");
txt1.setText("0");
choice=0;
sum=0;
totsum=0;
dif=0;
totdif=0;
pro=0;
totpro=0;
quo=0;
totquo=0;
}



void dot()
{
String str = txt.getText();
if (str.indexOf(".") < 0)
txt.setText(new String(str + "."));
}



void add()
{
{
if(choice==2)
{
String str2= txt.getText();
double v = Double.parseDouble(str2);
String str22= txt1.getText();
double totdif = Double.parseDouble(str22);
txt.setText("0");
 totdif = totdif-v;
 txt1.setText(Double.toString(totdif)); 
}
if(choice==3)
{
String str3= txt.getText();
double w = Double.parseDouble(str3);
String str33= txt1.getText();
double totpro = Double.parseDouble(str33);
totpro = pro*w;
txt1.setText(Double.toString(totpro)); 
txt.setText("0");
}
if(choice==4)
{
String str4= txt.getText();
double x1 = Double.parseDouble(str4);
String str44= txt1.getText();
double totquo = Double.parseDouble(str44);
if(x1==0)
totquo=totquo;
else
totquo = totquo/x1;
txt1.setText(Double.toString(totquo));
txt.setText("0");
}
}
{
choice=1;
String str11= txt1.getText();
sum = Double.parseDouble(str11);
String str1= txt.getText();
m = Double.parseDouble(str1);
sum = sum+m;
zero();
}
}



void sub()
{
{
if(choice==1)
{
String addres= txt1.getText();
totsum = Double.parseDouble(addres);
String addnum= txt.getText();
u = Double.parseDouble(addnum);
txt.setText("0");
 totsum = totsum+u;
 txt1.setText(Double.toString(totsum)); 
}
if(choice==3)
{
String str3= txt.getText();
double w = Double.parseDouble(str3);
String str33= txt1.getText();
double totpro = Double.parseDouble(str33);
totpro = pro*w;
txt1.setText(Double.toString(totpro)); 
txt.setText("0");
}
if(choice==4)
{
String str4= txt.getText();
double x1 = Double.parseDouble(str4);
String str44= txt1.getText();
double totquo = Double.parseDouble(str44);
if(x1==0)
totquo=totquo;
else
totquo = totquo/x1;
txt1.setText(Double.toString(totquo));
txt.setText("0");
}
}
{
choice=2;
String str2= txt.getText();
n = Double.parseDouble(str2);
String str22= txt1.getText();
dif= Double.parseDouble(str22);
if(dif==0)
{
txt.setText("0");
txt1.setText(Double.toString(n));
}
else if(n==0)
{
zero();
}
else
{
dif = dif-n;
zero();
}
}
}



void mul()
{
{
if(choice==1)
{
String addres= txt1.getText();
totsum = Double.parseDouble(addres);
String addnum= txt.getText();
u = Double.parseDouble(addnum);
txt.setText("0");
 totsum = totsum+u;
 txt1.setText(Double.toString(totsum)); 
}
if(choice==2)
{
String str2= txt.getText();
double v = Double.parseDouble(str2);
String str22= txt1.getText();
double totdif = Double.parseDouble(str22);
txt.setText("0");
 totdif = totdif-v;
 txt1.setText(Double.toString(totdif)); 
}
if(choice==4)
{
String str4= txt.getText();
double x1 = Double.parseDouble(str4);
String str44= txt1.getText();
double totquo = Double.parseDouble(str44);
if(x1==0)
totquo=totquo;
else
totquo = totquo/x1;
txt1.setText(Double.toString(totquo));
txt.setText("0");
}
}
{
choice=3;
String str3= txt.getText();
oo = Double.parseDouble(str3);
txt.setText("0");
String str33= txt1.getText();
pro = Double.parseDouble(str33);
if(pro==0)
{
pro=1*oo;
zero();
}
else if(oo==0)
{
zero();
}
else
{
pro = pro*oo;
 zero();
 }
}
}



void div()
{
{
if(choice==1)
{
String addres= txt1.getText();
totsum = Double.parseDouble(addres);
String addnum= txt.getText();
u = Double.parseDouble(addnum);
txt.setText("0");
 totsum = totsum+u;
 txt1.setText(Double.toString(totsum)); 
}
if(choice==2)
{
String str2= txt.getText();
double v = Double.parseDouble(str2);
String str22= txt1.getText();
double totdif = Double.parseDouble(str22);
txt.setText("0");
 totdif = totdif-v;
 txt1.setText(Double.toString(totdif)); 
}
if(choice==3)
{
String str3= txt.getText();
double w = Double.parseDouble(str3);
String str33= txt1.getText();
double totpro = Double.parseDouble(str33);
totpro = pro*w;
txt1.setText(Double.toString(totpro)); 
txt.setText("0");
}
}
{
choice=4;
String str4= txt.getText();
p =Double.parseDouble(str4);
String str44= txt1.getText();
quo =Double.parseDouble(str44);
if(quo==0)
{
txt.setText("0");
 txt1.setText(Double.toString(p));
}
else if(p==0)
{
 zero();
}
else
{
quo=quo/p;
zero();
}
}
}



void result()
{
if(sum==0&&dif==0&&pro==1&&quo==1)
txt.setText("0");
else
{
if(choice==1)
{
String addres= txt1.getText();
totsum = Double.parseDouble(addres);
String addnum= txt.getText();
u = Double.parseDouble(addnum);
txt.setText("0");
 totsum = totsum+u;
 txt1.setText(Double.toString(totsum)); 
}
if(choice==2)
{
String str2= txt.getText();
double v = Double.parseDouble(str2);
String str22= txt1.getText();
double totdif = Double.parseDouble(str22);
txt.setText("0");
 totdif = totdif-v;
 txt1.setText(Double.toString(totdif)); 
}
if(choice==3)
{
String str3= txt.getText();
double w = Double.parseDouble(str3);
String str33= txt1.getText();
double totpro = Double.parseDouble(str33);
totpro = pro*w;
txt1.setText(Double.toString(totpro)); 
}
if(choice==4)
{
String str4= txt.getText();
double x1 = Double.parseDouble(str4);
String str44= txt1.getText();
double totquo = Double.parseDouble(str44);
txt.setText("0");
totquo = totquo/x1;
txt1.setText(Double.toString(totquo));
}
}
}
}

