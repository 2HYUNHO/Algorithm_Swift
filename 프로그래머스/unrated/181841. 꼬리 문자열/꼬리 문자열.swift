import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
   return str_list.filter{ !$0.contains(ex) }.joined()
}

//str_list의 각 인덱스안에 ex가 포함되어있다면, 해당 인덱스만 제외하고 나머지로 문자 만들어라~!