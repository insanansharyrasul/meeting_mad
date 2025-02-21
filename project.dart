import 'dart:io';

void main() {
  List<Map<String, dynamic>> quizQuestions = [
    {
      'question': 'Apa ibu kota Indonesia?',
      'options': ['a) Semarang', 'b) Bandung', 'c) Depok', 'd) Jakarta'],
      'answer': 'd'
    },
    {
      'question': 'Berapa hasil dari 5 + 3?',
      'options': ['a) 5', 'b) 8', 'c) 10', 'd) 15'],
      'answer': 'b'
    },
    {
      'question': 'Apa warna langit?',
      'options': ['a) Hijau', 'b) Biru', 'c) Merah', 'd) Kuning'],
      'answer': 'b'
    },
  ];

  int score = 0; 

  print("Selamat datang di Quiz Game!");
  print("Jawablah dengan benar");

  for (var questionData in quizQuestions) {
    print("${questionData['question']}"); 

    for (var option in questionData['options']) {
      print(option);
    }

    stdout.write("Jawaban: ");
    String userAnswer = stdin.readLineSync()!.toLowerCase(); 

    if (userAnswer == questionData['answer']) {
      print("Benar!");
      score++; 
    } else {
      print("Salah! Yang benar adalah '${questionData['answer']}'.");
    }
  }

  print("Quiz Selesai!");
  print("Nilai akhir: $score dari ${quizQuestions.length}");
}
