import 'package:flutter/material.dart';

void main() => runApp(const MateriApp());

class MateriApp extends StatelessWidget {
  const MateriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 48,
                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/181429076?v=4'),
              ),
              SizedBox(height: 12),
              Text('Nabil', style: TextStyle(fontSize: 20)),
              SizedBox(height: 4),
              Text('Mobile'),
              Divider(),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.badge, size: 20),
                  SizedBox(width: 8),
                  Text('NIM: 2409106046'),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.link, size: 20, color: Colors.blue),
                  SizedBox(width: 8),
                  Text(
                    'github.com/orkvacy',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}