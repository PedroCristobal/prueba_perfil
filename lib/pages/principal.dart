import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Image(
              image: NetworkImage(
                'https://img.freepik.com/fotos-premium/videojuego-fondo-abstracto-esports-scifi-gaming-cyberpunk-vr-simulacion-realidad-virtual-escenario-metaverso-stand-pedestal-etapa-3d-ilustracion-renderizado-futurista-neon-glow-room_42100-3489.jpg'
              )
            ),
            Positioned(
              bottom: -60,
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  'https://img.freepik.com/vector-premium/perfil-avatar-hombre-icono-redondo_24640-14044.jpg?w=2000'
                ),
              ))
          ],
        ),
        SizedBox(height: 70,),
        ListTile(
          title: Center(child: Text('Nombre'),),
          subtitle: Center(child: Text('Beto'),),
        ),
        ListTile(
          title: Center(child: Text('Apellido'),),
          subtitle: Center(child: Text('Cristóbal'),),
        ),
        ListTile(
          title: Center(child: Text('Pasatiempo'),),
          subtitle: Center(child: Text('JUgar Rocket League'),),
        ),
      ],
    );
  }
}