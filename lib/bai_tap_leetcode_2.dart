// 2114. Maximum Number of Words Found in Sentences
void main(List<String> arguments) {
  List<String> sentences = ["alice and bob love leetcode", "i think so too", "this is great thanks very much"];
  print(mostWordsFound(sentences));
}
int mostWordsFound(List<String> sentences) {
  List<int> list = [];
  for(int i = 0; i<sentences.length;i++){
    var count = sentences[i].split(' ').length;
    list.add(count);
  }
  return list.reduce((curr, next) => curr > next? curr: next);
}