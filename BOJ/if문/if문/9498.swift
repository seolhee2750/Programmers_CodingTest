// BOJ #9498 시험 성적

let score = Int(readLine()!)!

if score >= 90 { print("A") }
else if score < 90 && score >= 80 { print("B") }
else if score < 80 && score >= 70 { print("C") }
else if score < 70 && score >= 60 { print("D") }
else { print("F") }
