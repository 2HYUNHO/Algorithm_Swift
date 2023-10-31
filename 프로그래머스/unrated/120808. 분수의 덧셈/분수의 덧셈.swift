func solution(_ denum1: Int, _ num1: Int, _ denum2: Int, _ num2: Int) -> [Int]{
	//최대로 나오는 분자
	let maxdenum = num1 * denum2 + num2 * denum1
    //최대로 나오는 분모
    let maxnum = num1 * num2
    var minx = 1
    //약분
    for i in 1...maxdenum{
    	if(maxdenum % i == 0 && maxnum % i == 0){
        	minx = i
            }
     }
     return [maxdenum / minx, maxnum / minx]
}