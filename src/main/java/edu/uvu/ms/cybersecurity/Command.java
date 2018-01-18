package edu.uvu.ms.cybersecurity;

public class Command {

    private Object cmd;
    public Command(Object cmd){
        this.cmd = cmd;
        print();
    }

    private void print(){
        System.out.println("OGNL recieved cmd: "+this.cmd);
    }
}
