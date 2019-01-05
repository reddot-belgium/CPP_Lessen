#include <iostream>

using namespace std;

int main()
{
    cout << "Hallo, welkom bij jelles tapijten kuis dienst" << endl;
   

    int AantalKleineKamers {0};
    int AantalGroteKamers {0};
    const double KostPerKamer_Klein {25.0};
    const double KostPerKamer_Groot {35.0};
    const double Belastingen {0.06};
    const int VervalDag {30};
 
    cout << "\nHoeveel kleine kamers zou je willen laten kuisen?" << endl;
    cin >> AantalKleineKamers;
    cout << "\nHoeveel grote kamers zou je willen laten kuisen?" << endl;
    cin >> AantalGroteKamers;

    cout << "\nSchatting voor tapijten kuis dienst" << endl;
    cout << "Aantal kleine kamers:" << AantalKleineKamers << endl;
    cout << "Aantal grote kamers:" << AantalGroteKamers << endl;
    cout << "Prijs per kleine kamet: " << KostPerKamer_Klein << " euro" << endl;
    cout << "Prijs per grote kamet: " << KostPerKamer_Groot << " euro" << endl;
    cout << "Kosten: " << (AantalKleineKamers * KostPerKamer_Klein) + (AantalGroteKamers * KostPerKamer_Groot) << " euro" << endl;
    cout << "Belastingen: " << ((AantalKleineKamers * KostPerKamer_Klein) + (AantalGroteKamers * KostPerKamer_Groot)) * Belastingen << " euro" << endl;
    cout << "++++++++++++++++++++++++++++++++" << endl;
    cout << "Totaal: " <<(AantalKleineKamers * KostPerKamer_Klein) + (AantalGroteKamers * KostPerKamer_Groot) + (((AantalKleineKamers * KostPerKamer_Klein) + (AantalGroteKamers * KostPerKamer_Groot)) * Belastingen) << " euro" << endl;
    cout << "Deze prijs is geldig gedurende " << VervalDag << " dagen"<< endl;

    return 0;
}
