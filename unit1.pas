unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    BharmadikTizenketto: TButton;
    Bthat: TBitBtn;
    BelsoTizenketto: TButton;
    Btiz: TButton;
    Bhet: TButton;
    Begy: TButton;
    Bnegy: TButton;
    Bhaot: TButton;
    Bhaketto: TButton;
    Bhhat: TButton;
    Bhkilenc: TButton;
    Bhanegy: TButton;
    Bhharom: TButton;
    Bhusz: TButton;
    Btnegy: TButton;
    Bthet: TButton;
    Btegy: TButton;
    Bnyolc: TButton;
    Bketto: TButton;
    Bot: TButton;
    Bhahat: TButton;
    Bhaharom: TButton;
    Bhaegy: TButton;
    Bhhet: TButton;
    Bharminc: TButton;
    Bhnegy: TButton;
    Bhegy: TButton;
    Btot: TButton;
    Btnyolc: TButton;
    Btketto: TButton;
    Bkilenc: TButton;
    Bharom: TButton;
    Bhat: TButton;
    Bhot: TButton;
    Bharomoszlop: TButton;
    Bketoszlop: TButton;
    Begyoszlop: TButton;
    Bparos: TButton;
    BelsoFel: TButton;
    Bfekete: TButton;
    Bpiros: TButton;
    BmasodikFel: TButton;
    Bparatlan: TButton;
    Bhnyolc: TButton;
    BmasodikTizenketto: TButton;
    Bhketto: TButton;
    Btkilenc: TButton;
    Btharom: TButton;
    Bszaz: TButton;
    Botszaz: TButton;
    Bezer: TButton;
    Botezer: TButton;
    Btizezer: TButton;
    Botvenezer: TButton;
    Bszazezer: TButton;
    Bsorsolas: TButton;
    Lsorsolas: TLabel;
    Losszertek: TLabel;
    Bnulla: TButton;
    procedure BegyClick(Sender: TObject);
    procedure BegyoszlopClick(Sender: TObject);
    procedure BelsoFelClick(Sender: TObject);
    procedure BelsoTizenkettoClick(Sender: TObject);
    procedure BezerClick(Sender: TObject);
    procedure BfeketeClick(Sender: TObject);
    procedure BhaegyClick(Sender: TObject);
    procedure BhaharomClick(Sender: TObject);
    procedure BhahatClick(Sender: TObject);
    procedure BhakettoClick(Sender: TObject);
    procedure BhanegyClick(Sender: TObject);
    procedure BhaotClick(Sender: TObject);
    procedure BharmadikTizenkettoClick(Sender: TObject);
    procedure BharmincClick(Sender: TObject);
    procedure BharomClick(Sender: TObject);
    procedure BharomoszlopClick(Sender: TObject);
    procedure BhatClick(Sender: TObject);
    procedure BhegyClick(Sender: TObject);
    procedure BhetClick(Sender: TObject);
    procedure BhharomClick(Sender: TObject);
    procedure BhhatClick(Sender: TObject);
    procedure BhhetClick(Sender: TObject);
    procedure BhkettoClick(Sender: TObject);
    procedure BhkilencClick(Sender: TObject);
    procedure BhnegyClick(Sender: TObject);
    procedure BhnyolcClick(Sender: TObject);
    procedure BhotClick(Sender: TObject);
    procedure BhuszClick(Sender: TObject);
    procedure BketoszlopClick(Sender: TObject);
    procedure BkettoClick(Sender: TObject);
    procedure BkilencClick(Sender: TObject);
    procedure BmasodikFelClick(Sender: TObject);
    procedure BmasodikTizenkettoClick(Sender: TObject);
    procedure BnegyClick(Sender: TObject);
    procedure BnullaClick(Sender: TObject);
    procedure BnyolcClick(Sender: TObject);
    procedure BotClick(Sender: TObject);
    procedure BotezerClick(Sender: TObject);
    procedure BotszazClick(Sender: TObject);
    procedure BotvenezerClick(Sender: TObject);
    procedure BparatlanClick(Sender: TObject);
    procedure BparosClick(Sender: TObject);
    procedure BpirosClick(Sender: TObject);
    procedure BsorsolasClick(Sender: TObject);
    procedure BszazClick(Sender: TObject);
    procedure BszazezerClick(Sender: TObject);
    procedure BtegyClick(Sender: TObject);
    procedure BtharomClick(Sender: TObject);
    procedure BthatClick(Sender: TObject);
    procedure BthetClick(Sender: TObject);
    procedure BtizClick(Sender: TObject);
    procedure BtizezerClick(Sender: TObject);
    procedure BtkettoClick(Sender: TObject);
    procedure BtkilencClick(Sender: TObject);
    procedure BtnegyClick(Sender: TObject);
    procedure BtnyolcClick(Sender: TObject);
    procedure BtotClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

var tippertek:integer;
    osszertek:integer;
    nulla,egy,ketto,harom,negy,ot,hat,het,nyolc,kilenc,tiz,tegy,tketto,tharom,tnegy,tot,that,thet,tnyolc,tkilenc,husz,hegy,hketto,hharom,hnegy,hot,hhat,hhet,hnyolc,hkilenc,harminc,haegy,haketto,haharom,hanegy,haot,hahat:integer;
    piros,fekete,paros,paratlan,elsofel,masodikfel:integer;
    elsotizenketto,masodiktizenketto,harmadiktizenketto,egyoszlop,ketoszlop,haromoszlop:integer;
    sorsszam:integer;
{$R *.lfm}

{ TForm1 }

procedure TForm1.BszazClick(Sender: TObject);
begin
  if 100<=osszertek then tippertek:=100;
end;

procedure TForm1.BszazezerClick(Sender: TObject);
begin
  if 100000<=osszertek then tippertek:=100000;
end;

procedure TForm1.BtegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tegy:=tegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btegy.caption:='11 ('+inttostr(tegy)+')';
  end;
end;

procedure TForm1.BtharomClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tharom:=tharom+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btharom.caption:='13 ('+inttostr(tharom)+')';
  end;
end;

procedure TForm1.BthatClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    that:=that+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bthat.caption:='16 ('+inttostr(that)+')';
  end;
end;

procedure TForm1.BthetClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    thet:=thet+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bthet.caption:='17 ('+inttostr(thet)+')';
  end;
end;

procedure TForm1.BtizClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tiz:=tiz+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btiz.caption:='10 ('+inttostr(tiz)+')';
  end;
end;

procedure TForm1.BtizezerClick(Sender: TObject);
begin
  if 10000<=osszertek then tippertek:=10000;
end;

procedure TForm1.BtkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tketto:=tketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btketto.caption:='12 ('+inttostr(tketto)+')';
  end;
end;

procedure TForm1.BtkilencClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tkilenc:=tkilenc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btkilenc.caption:='19 ('+inttostr(tkilenc)+')';
  end;
end;

procedure TForm1.BtnegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tnegy:=tnegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btnegy.caption:='14 ('+inttostr(tnegy)+')';
  end;
end;

procedure TForm1.BtnyolcClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tnyolc:=tnyolc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btnyolc.caption:='18 ('+inttostr(tnyolc)+')';
  end;
end;

procedure TForm1.BtotClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    tot:=tot+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Btot.caption:='15 ('+inttostr(tot)+')';
  end;
end;

procedure TForm1.BotszazClick(Sender: TObject);
begin
  if 500<=osszertek then tippertek:=500;
end;

procedure TForm1.BotvenezerClick(Sender: TObject);
begin
  if 50000<=osszertek then tippertek:=50000;
end;

procedure TForm1.BparatlanClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    paratlan:=paratlan+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bparatlan.caption:='Páratlan ('+inttostr(paratlan)+')';
  end;
end;

procedure TForm1.BparosClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    paros:=paros+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bparos.caption:='Páros ('+inttostr(paros)+')';
  end;
end;

procedure TForm1.BpirosClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    piros:=piros+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bpiros.caption:='Piros ('+inttostr(piros)+')';
  end;
end;

procedure TForm1.BsorsolasClick(Sender: TObject);
begin
  randomize;
  sorsszam:=random(37);
  Lsorsolas.caption:=inttostr(sorsszam);
  if sorsszam=0 then osszertek:=osszertek+(nulla*36);
  if sorsszam=1 then osszertek:=osszertek+(egy*36)+(elsofel*2)+(piros*2)+(paratlan*2)+(elsotizenketto*3)+(haromoszlop*3);
  if sorsszam=2 then osszertek:=osszertek+(ketto*36)+(elsofel*2)+(fekete*2)+(paros*2)+(elsotizenketto*3)+(ketoszlop*3);
  if sorsszam=3 then osszertek:=osszertek+(harom*36)+(elsofel*2)+(piros*2)+(paratlan*2)+(elsotizenketto*3)+(egyoszlop*3);
  if sorsszam=4 then osszertek:=osszertek+(negy*36)+(elsofel*2)+(fekete*2)+(paros*2)+(elsotizenketto*3)+(haromoszlop*3);
  if sorsszam=5 then osszertek:=osszertek+(ot*36)+(elsofel*2)+(piros*2)+(paratlan*2)+(elsotizenketto*3)+(ketoszlop*3);
  if sorsszam=6 then osszertek:=osszertek+(hat*36)+(elsofel*2)+(fekete*2)+(paros*2)+(elsotizenketto*3)+(egyoszlop*3);
  if sorsszam=7 then osszertek:=osszertek+(het*36)+(elsofel*2)+(piros*2)+(paratlan*2)+(elsotizenketto*3)+(haromoszlop*3);
  if sorsszam=8 then osszertek:=osszertek+(nyolc*36)+(elsofel*2)+(fekete*2)+(paros*2)+(elsotizenketto*3)+(ketoszlop*3);
  if sorsszam=9 then osszertek:=osszertek+(kilenc*36)+(elsofel*2)+(piros*2)+(paratlan*2)+(elsotizenketto*3)+(egyoszlop*3);
  if sorsszam=10 then osszertek:=osszertek+(tiz*36)+(elsofel*2)+(fekete*2)+(paros*2)+(elsotizenketto*3)+(haromoszlop*3);
  if sorsszam=11 then osszertek:=osszertek+(tegy*36)+(elsofel*2)+(fekete*2)+(paratlan*2)+(elsotizenketto*3)+(ketoszlop*3);
  if sorsszam=12 then osszertek:=osszertek+(tketto*36)+(elsofel*2)+(piros*2)+(paros*2)+(elsotizenketto*3)+(egyoszlop*3);
  if sorsszam=13 then osszertek:=osszertek+(tharom*36)+(elsofel*2)+(fekete*2)+(paratlan*2)+(masodiktizenketto*3)+(haromoszlop*3);
  if sorsszam=14 then osszertek:=osszertek+(tnegy*36)+(elsofel*2)+(piros*2)+(paros*2)+(masodiktizenketto*3)+(ketoszlop*3);
  if sorsszam=15 then osszertek:=osszertek+(tot*36)+(elsofel*2)+(fekete*2)+(paratlan*2)+(masodiktizenketto*3)+(egyoszlop*3);
  if sorsszam=16 then osszertek:=osszertek+(that*36)+(elsofel*2)+(piros*2)+(paros*2)+(masodiktizenketto*3)+(haromoszlop*3);
  if sorsszam=17 then osszertek:=osszertek+(thet*36)+(elsofel*2)+(fekete*2)+(paratlan*2)+(masodiktizenketto*3)+(ketoszlop*3);
  if sorsszam=18 then osszertek:=osszertek+(tnyolc*36)+(elsofel*2)+(piros*2)+(paros*2)+(masodiktizenketto*3)+(egyoszlop*3);
  if sorsszam=19 then osszertek:=osszertek+(tkilenc*36)+(masodikfel*2)+(piros*2)+(paratlan*2)+(masodiktizenketto*3)+(haromoszlop*3);
  if sorsszam=20 then osszertek:=osszertek+(husz*36)+(masodikfel*2)+(fekete*2)+(paros*2)+(masodiktizenketto*3)+(ketoszlop*3);
  if sorsszam=21 then osszertek:=osszertek+(hegy*36)+(masodikfel*2)+(piros*2)+(paratlan*2)+(masodiktizenketto*3)+(egyoszlop*3);
  if sorsszam=22 then osszertek:=osszertek+(hketto*36)+(masodikfel*2)+(fekete*2)+(paros*2)+(masodiktizenketto*3)+(haromoszlop*3);
  if sorsszam=23 then osszertek:=osszertek+(hharom*36)+(masodikfel*2)+(piros*2)+(paratlan*2)+(masodiktizenketto*3)+(ketoszlop*3);
  if sorsszam=24 then osszertek:=osszertek+(hnegy*36)+(masodikfel*2)+(fekete*2)+(paros*2)+(masodiktizenketto*3)+(egyoszlop*3);
  if sorsszam=25 then osszertek:=osszertek+(hot*36)+(masodikfel*2)+(piros*2)+(paratlan*2)+(harmadiktizenketto*3)+(haromoszlop*3);
  if sorsszam=26 then osszertek:=osszertek+(hhat*36)+(masodikfel*2)+(fekete*2)+(paros*2)+(harmadiktizenketto*3)+(ketoszlop*3);
  if sorsszam=27 then osszertek:=osszertek+(hhet*36)+(masodikfel*2)+(piros*2)+(paratlan*2)+(harmadiktizenketto*3)+(egyoszlop*3);
  if sorsszam=28 then osszertek:=osszertek+(hnyolc*36)+(masodikfel*2)+(fekete*2)+(paros*2)+(harmadiktizenketto*3)+(haromoszlop*3);
  if sorsszam=29 then osszertek:=osszertek+(hkilenc*36)+(masodikfel*2)+(fekete*2)+(paratlan*2)+(harmadiktizenketto*3)+(ketoszlop*3);
  if sorsszam=30 then osszertek:=osszertek+(harminc*36)+(masodikfel*2)+(piros*2)+(paros*2)+(harmadiktizenketto*3)+(egyoszlop*3);
  if sorsszam=31 then osszertek:=osszertek+(haegy*36)+(masodikfel*2)+(fekete*2)+(paratlan*2)+(harmadiktizenketto*3)+(haromoszlop*3);
  if sorsszam=32 then osszertek:=osszertek+(haketto*36)+(masodikfel*2)+(piros*2)+(paros*2)+(harmadiktizenketto*3)+(ketoszlop*3);
  if sorsszam=33 then osszertek:=osszertek+(haharom*36)+(masodikfel*2)+(fekete*2)+(paratlan*2)+(harmadiktizenketto*3)+(egyoszlop*3);
  if sorsszam=34 then osszertek:=osszertek+(hanegy*36)+(masodikfel*2)+(piros*2)+(paros*2)+(harmadiktizenketto*3)+(haromoszlop*3);
  if sorsszam=35 then osszertek:=osszertek+(haot*36)+(masodikfel*2)+(fekete*2)+(paratlan*2)+(harmadiktizenketto*3)+(ketoszlop*3);
  if sorsszam=36 then osszertek:=osszertek+(hahat*36)+(masodikfel*2)+(piros*2)+(paros*2)+(harmadiktizenketto*3)+(egyoszlop*3);

  Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);

  egy:=0; ketto:=0; harom:=0; negy:=0; ot:=0; hat:=0; het:=0; nyolc:=0; kilenc:=0; tiz:=0; tegy:=0; tketto:=0; tharom:=0; tnegy:=0; tot:=0; that:=0; thet:=0; tnyolc:=0; tkilenc:=0; husz:=0; hegy:=0; hketto:=0; hharom:=0; hnegy:=0; hot:=0; hhat:=0; hhet:=0; hnyolc:=0; hkilenc:=0; harminc:=0; haegy:=0; haketto:=0; haharom:=0; hanegy:=0; haot:=0; hahat:=0; elsotizenketto:=0; masodiktizenketto:=0; harmadiktizenketto:=0; elsofel:=0; masodikfel:=0; egyoszlop:=0; ketoszlop:=0; haromoszlop:=0; paros:=0; paratlan:=0; fekete:=0; piros:=0; nulla:=0;
  begy.caption:='1'; bketto.caption:='2'; bharom.caption:='3'; bnegy.caption:='4'; bot.caption:='5'; bhat.caption:='6'; bhet.caption:='7'; bnyolc.caption:='8'; bkilenc.caption:='9'; btiz.caption:='10'; btegy.caption:='11'; btketto.caption:='12'; btharom.caption:='13'; btnegy.caption:='14'; btot.caption:='15'; bthat.caption:='16'; bthet.caption:='17'; btnyolc.caption:='18'; btkilenc.caption:='19'; bhusz.caption:='20'; bhegy.caption:='21'; bhketto.caption:='22'; bhharom.caption:='23'; bhnegy.caption:='24'; bhot.Caption:='25'; bhhat.caption:='26'; bhhet.caption:='27'; bhnyolc.caption:='28'; bhkilenc.caption:='29'; bharminc.caption:='30'; bhaegy.caption:='31'; bhaketto.caption:='32'; bhaharom.caption:='33'; bhanegy.caption:='34'; bhaot.caption:='35'; bhahat.caption:='36'; belsofel.caption:='1-18'; bmasodikfel.caption:='19-36'; begyoszlop.caption:='<-'; bketoszlop.caption:='<-'; bharomoszlop.caption:='<-'; belsotizenketto.caption:='1-12'; bmasodiktizenketto.caption:='13-24'; bharmadiktizenketto.caption:='25-36'; bparos.caption:='Páros'; bparatlan.caption:='Páratlan'; bpiros.caption:='Piros'; bfekete.caption:='Fekete'; bnulla.caption:='0';
end;

procedure TForm1.BezerClick(Sender: TObject);
begin
  if 1000<=osszertek then tippertek:=1000;
end;

procedure TForm1.BfeketeClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    fekete:=fekete+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bfekete.caption:='Fekete ('+inttostr(fekete)+')';
  end;
end;

procedure TForm1.BhaegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    haegy:=haegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhaegy.caption:='31 ('+inttostr(haegy)+')';
  end;
end;

procedure TForm1.BhaharomClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    haharom:=haharom+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhaharom.caption:='33 ('+inttostr(haharom)+')';
  end;
end;

procedure TForm1.BhahatClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hahat:=hahat+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhahat.caption:='36 ('+inttostr(hahat)+')';
  end;
end;

procedure TForm1.BhakettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    haketto:=haketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhaketto.caption:='32 ('+inttostr(haketto)+')';
  end;
end;

procedure TForm1.BhanegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hanegy:=hanegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhanegy.caption:='34 ('+inttostr(hanegy)+')';
  end;
end;

procedure TForm1.BhaotClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    haot:=haot+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhaot.caption:='35 ('+inttostr(haot)+')';
  end;
end;

procedure TForm1.BharmadikTizenkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    harmadiktizenketto:=harmadiktizenketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bharmadiktizenketto.caption:='25-36 ('+inttostr(harmadiktizenketto)+')';
  end;
end;

procedure TForm1.BharmincClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    harminc:=harminc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bharminc.caption:='30 ('+inttostr(harminc)+')';
  end;
end;

procedure TForm1.BharomClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    harom:=harom+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bharom.caption:='3 ('+inttostr(harom)+')';
  end;
end;

procedure TForm1.BharomoszlopClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    haromoszlop:=haromoszlop+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bharomoszlop.caption:='<- ('+inttostr(haromoszlop)+')';
  end;
end;

procedure TForm1.BhatClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hat:=hat+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhat.caption:='6 ('+inttostr(hat)+')';
  end;
end;

procedure TForm1.BhegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hegy:=hegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhegy.caption:='21 ('+inttostr(hegy)+')';
  end;
end;

procedure TForm1.BhetClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    het:=het+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhet.caption:='7 ('+inttostr(het)+')';
  end;
end;

procedure TForm1.BhharomClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hharom:=hharom+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhharom.caption:='23 ('+inttostr(hharom)+')';
  end;
end;

procedure TForm1.BhhatClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hhat:=hhat+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhhat.caption:='26 ('+inttostr(hhat)+')';
  end;
end;

procedure TForm1.BhhetClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hhet:=hhet+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhhet.caption:='27 ('+inttostr(hhet)+')';
  end;
end;

procedure TForm1.BhkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hketto:=hketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhketto.caption:='22 ('+inttostr(hketto)+')';
  end;
end;

procedure TForm1.BhkilencClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hkilenc:=hkilenc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhkilenc.caption:='29 ('+inttostr(hkilenc)+')';
  end;
end;

procedure TForm1.BhnegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hnegy:=hnegy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhnegy.caption:='24 ('+inttostr(hnegy)+')';
  end;
end;

procedure TForm1.BhnyolcClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hnyolc:=hnyolc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhnyolc.caption:='28 ('+inttostr(hnyolc)+')';
  end;
end;

procedure TForm1.BhotClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    hot:=hot+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhot.caption:='25 ('+inttostr(hot)+')';
  end;
end;

procedure TForm1.BhuszClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    husz:=husz+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bhusz.caption:='20 ('+inttostr(husz)+')';
  end;
end;

procedure TForm1.BketoszlopClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    ketoszlop:=ketoszlop+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bketoszlop.caption:='<- ('+inttostr(ketoszlop)+')';
  end;
end;

procedure TForm1.BkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    ketto:=ketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bketto.caption:='2 ('+inttostr(ketto)+')';
  end;
end;

procedure TForm1.BkilencClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    kilenc:=kilenc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bkilenc.caption:='9 ('+inttostr(kilenc)+')';
  end;
end;

procedure TForm1.BmasodikFelClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    masodikfel:=masodikfel+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bmasodikfel.caption:='19-36 ('+inttostr(masodikfel)+')';
  end;
end;

procedure TForm1.BmasodikTizenkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    masodiktizenketto:=masodiktizenketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bmasodiktizenketto.caption:='13-24 ('+inttostr(masodiktizenketto)+')';
  end;
end;

procedure TForm1.BnegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    negy:=negy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bnegy.caption:='4 ('+inttostr(negy)+')';
  end;
end;

procedure TForm1.BnullaClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    nulla:=nulla+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bnulla.caption:='0 ('+inttostr(nulla)+')';
  end;
end;

procedure TForm1.BnyolcClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    nyolc:=nyolc+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bnyolc.caption:='8 ('+inttostr(nyolc)+')';
  end;
end;

procedure TForm1.BotClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    ot:=ot+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Bot.caption:='5 ('+inttostr(ot)+')';
  end;
end;

procedure TForm1.BegyClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    egy:=egy+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Begy.caption:='1 ('+inttostr(egy)+')';
  end;
end;

procedure TForm1.BegyoszlopClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    egyoszlop:=egyoszlop+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Begyoszlop.caption:='<- ('+inttostr(egyoszlop)+')';
  end;
end;

procedure TForm1.BelsoFelClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    elsofel:=elsofel+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Belsofel.caption:='1-18 ('+inttostr(elsofel)+')';
  end;
end;

procedure TForm1.BelsoTizenkettoClick(Sender: TObject);
begin
  if tippertek<=osszertek then begin
    elsotizenketto:=elsotizenketto+tippertek;
    osszertek:=osszertek-tippertek;
    Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
    Belsotizenketto.caption:='1-12 ('+inttostr(elsotizenketto)+')';
  end;
end;

procedure TForm1.BotezerClick(Sender: TObject);
begin
  if 5000<=osszertek then tippertek:=5000;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Lsorsolas.Caption:='';
  tippertek:=0;
  osszertek:=20000;
  Losszertek.Caption:='Összes pénzed: '+inttostr(osszertek);
end;

end.

