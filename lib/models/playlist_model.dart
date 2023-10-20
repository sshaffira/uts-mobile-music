import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String gambar;

  Playlist({
    required this.title,
    required this.songs,
    required this.gambar,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Pop',
      songs: [Song.songs[0],Song.songs[1]],
      gambar:
          'assets/images/pop.jpg',
    ),
    Playlist(
      title: 'R&B (Rhythm and Blues)',
      songs: [Song.songs[2],Song.songs[3]],
      gambar:
          'assets/images/rnb.jpg',
    ),
    Playlist(
      title: 'Hip-Hop',
      songs: [Song.songs[4],Song.songs[5]],
      gambar:
          'assets/images/hiphop.jpg',
    )
  ];
}
