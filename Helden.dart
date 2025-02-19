import 'package:flutter/material.dart';

final List<String> heroNames = [
  'Lara Croft',
  'Indiana Jones',
  'Nathan Drake',
  'Elena Fisher',
  'Sam Fisher',
  'Solid Snake',
  'Geralt von Riva',
  'Aloy',
  'Master Chief',
  'Kratos',
];

final String firstHero = '___';
final String lastHero = '___';
final String oneBeforeLastHero = '___';

final int numberOfHeroes = 0;

final String userFirstName = "Angi";
final String userLastName = "Petzold";

// Initialen des Benutzers
final String displayName = "???";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        useMaterial3: false,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.cyan,
          brightness: Brightness.light,
        ),
      ),
      home: ComplexDatatypesIIScreen(),
    );
  }
}

class ComplexDatatypesIIScreen extends StatelessWidget {
  static const routeName = 'ComplexDatatypesIIScreen';

  ComplexDatatypesIIScreen({super.key});

  final menuItemsMap = {
    'Arithmetische Operatoren': Icons.add,
    'Vergleichsoperatoren': Icons.compare,
    'Logische Operatoren': Icons.check,
    'Bitweise Operatoren': Icons.computer,
    'Zuweisungsoperatoren': Icons.assignment,
  };

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      displayName,
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
              ),
              ...menuItemsMap.entries.map(
                (entry) => ListTile(
                  title: Text(entry.key),
                  leading: Icon(entry.value),
                  onTap: () {},
                ),
              ),
              Divider(height: 48),
              ListTile(
                onTap: () {},
                title: const Text('Einstellungen'),
                leading: Icon(Icons.settings),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Logout'),
                leading: Icon(Icons.logout),
              ),
            ],
          ),
        ),
        appBar: AppBar(title: const Text('Operatoren I')),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Erster Held der Liste: $firstHero',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              SizedBox(height: 16),
              Text(
                'Letzter Held der Liste: $firstHero',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              SizedBox(height: 16),
              Text(
                'Vorletzter Held der Liste: $firstHero',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              SizedBox(height: 16),
              Text(
                'Anzahl aller Helden: $numberOfHeroes',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: heroNames.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        leading: Icon(Icons.rocket),
                        title: Text(heroNames[index]),
                        trailing: Icon(Icons.arrow_forward),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
