program TipeDataDasar;
uses crt;

var
    Nama : string;
    NIM : string;
    KOM : char;
    Alamat : string;
    
const
    salam : string=
    salam : ('Salam kenal semuanya!'):
    
begin
    clrscr;
    
    {input data}
    write('Masukkan Nama Anda : ');
    readln(Nama);
    
     write('Masukkan NIM Anda : ');
    readln(NIM);
    
    write('Anda dari KOM Apa? ');
    readln(KOM);
    
    write('Dimana Anda Tinggal? ');
    readln(Alamat);
        
    {output data}
    writeln('--- Hasil Data ---');
    write('Hallo, Nama saya ', Nama, ', ');
    write('NIM saya ', NIM, ', ');
    write('saya di Kom ', KOM, ', ');
    write('alamat saya di ', Alamat);
    writeln(Salam);
    readln;
end.