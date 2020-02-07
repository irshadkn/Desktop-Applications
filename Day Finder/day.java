import java.awt.*;
import java.awt.event.*;
import javax.swing.*;

public class day extends JFrame implements ActionListener
{
JLabel lab;
JLabel lab0;
JLabel lab1;
JTextField txt1;
JTextField txt2;
JTextField txt3;
JTextField txt4;
JButton find;
JPanel panel1;
JMenuBar menubar;
JMenuItem exit;
JMenuItem dfhelp;
JMenuItem about;


int dcode,mcode,ycode;
int p,q,r,s,t;

public static void main(String args[])
{
day d=new day();
d.setTitle("Day Finder v1.0 - IRSHAD");
d.setSize(350,250);
d.setLocation(450,350);
d.setResizable(false);
d.setVisible(true);
d.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
}
day()
{
lab=new JLabel("Enter the Date in DD/MM/YYYY Format",JLabel.CENTER);
txt1=new JTextField(2);
txt2=new JTextField(2);
txt3=new JTextField(4);

txt4=new JTextField(20);
txt4.setPreferredSize(new Dimension(250,30));
txt4.setEditable(false);
txt4.setHorizontalAlignment(JTextField.CENTER);

find=new JButton("Find");
find.addActionListener(this);
lab0=new JLabel("Developed by Irshad.",JLabel.CENTER);
lab1=new JLabel("Mail your Feedback to irshadkn@yahoo.com",JLabel.CENTER);

panel1=new JPanel();
panel1.setPreferredSize(new Dimension(200,35));
panel1.add(lab);

JPanel panel2=new JPanel();
panel2.add(txt1);

JPanel panel3=new JPanel();
panel3.add(txt2);

JPanel panel4=new JPanel();
panel4.add(txt3);

JPanel panel5=new JPanel();
panel5.setPreferredSize(new Dimension(100, 25));
panel5.add(txt1);
panel5.add(txt2);
panel5.add(txt3);
pack();

JPanel panel6=new JPanel();
panel6.setLayout(new GridLayout(2, 1, 0,0));
panel6.add(panel5,BorderLayout.NORTH);
panel6.add(txt4,BorderLayout.SOUTH);

JPanel panel7=new JPanel();
panel7.add(find);

JPanel panel9=new JPanel();
panel9.setPreferredSize(new Dimension(100,100));
panel9.setLayout(new GridLayout(3, 1, 0,0));
panel9.add(panel7,BorderLayout.NORTH);
panel9.add(lab0,BorderLayout.CENTER);
panel9.add(lab1,BorderLayout.SOUTH);


menubar=new JMenuBar();
JMenu filemenu = new JMenu("File");
exit = new JMenuItem("Exit");
JMenu helpmenu = new JMenu("Help");
dfhelp = new JMenuItem("Day Finder Help");
about = new JMenuItem("About");
filemenu.add(exit);
helpmenu.add(dfhelp);
helpmenu.add(new JSeparator());
helpmenu.add(about);
menubar.add(filemenu);
menubar.add(helpmenu);
exit.addActionListener(this);
dfhelp.addActionListener(this);
about.addActionListener(this);


this.setJMenuBar(menubar);
this.add(panel1,BorderLayout.NORTH);
this.add(panel6,BorderLayout.CENTER);
this.add(panel9,BorderLayout.SOUTH);
this.pack();
}
//-------------------------------------------------------------------
public void actionPerformed(ActionEvent e)
{
if(e.getSource()==find)
{
String str1= txt1.getText();
int x= Integer.parseInt(str1);

String str2= txt2.getText();
int y= Integer.parseInt(str2);

String str3= txt3.getText();
int z= Integer.parseInt(str3);

if( (x>31) || (y>12) || (z<1600) || (z>2699) || (x==0) || (y==0) || (z==0) )
txt4.setText("Invalid Date");
else
{
{
if( (z>=1600) && (z<=1699) )
ycode=6;
if( (z>=1700) && (z<=1799) )
ycode=4;
if( (z>=1800) && (z<=1899) )
ycode=2;
if( (z>=1900) && (z<=1999) )
ycode=0;
if( (z>=2000) && (z<=2099) )
ycode=6;
if( (z>=2100) && (z<=2199) )
ycode=4;
if( (z>=2200) && (z<=2299) )
ycode=2;
if( (z>=2300) && (z<=2399) )
ycode=0;
if( (z>=2400) && (z<=2499) )
ycode=6;
if( (z>=2500) && (z<=2599) )
ycode=4;
if( (z>=2600) && (z<=2699) )
ycode=2;
}
{
if(y==1)
{
if(z%4==0)
mcode=6;
else
mcode=0;
}
if(y==2)
{
if(z%4==0)
mcode=2;
else
mcode=3;
}
if(y==3) mcode=3;
if(y==4) mcode=6;
if(y==5) mcode=1;
if(y==6) mcode=4;
if(y==7) mcode=6;
if(y==8) mcode=2;
if(y==9) mcode=5;
if(y==10)mcode=0;
if(y==11)mcode=3;
if(y==12)mcode=5;
}
{
z=z%100;
p=x+z;
q=z/4;
r=p+q;
s=r+mcode+ycode;
t=s%7;

if(t==0)
txt4.setText("SUNDAY");
if(t==1)
txt4.setText("MONDAY");
if(t==2)
txt4.setText("TUESDAY");
if(t==3)
txt4.setText("WEDNESDAY");
if(t==4)
txt4.setText("THURSDAY");
if(t==5)
txt4.setText("FRIDAY");
if(t==6)
txt4.setText("SATURDAY");
}
}
}
if(e.getSource()==exit)
System.exit(0);
if(e.getSource()==dfhelp)
JOptionPane.showMessageDialog(this,"Enter any Date Between 1600 and 2700 to find the Day");
if(e.getSource()==about)
JOptionPane.showMessageDialog(this,"Day Finder v1.0"+"\nDeveloped By Irshad" + "\nVisit irshadkn.xtgem.com for more Softwares");
}
}