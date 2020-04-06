public class homework1 {
    public static void main(){
        Integer[] datatestcase1 = new Integer[]{4,9,1,32,13};
        Integer[] d1 = new Integer[]{120,11,400};
        Integer[] d2 = new Integer[]{331,666,343};
        Integer[] d3 = new Integer[]{10,3,450};
        List<Integer> numberList = new List<Integer>();
        numberList.add(12);
        numberList.add(120);
        numberList.add(15);
        miniDif(datatestcase1);
        secLargest(numberList);
    }
    
    public static void miniDif(List<Integer> testcase){
        List<Integer> dataList = new List<Integer>();
        List<Integer> resulteList = new List<Integer>();
    	for(Integer i : testcase){
			dataList.add(i);            
		}
        system.debug(dataList);
        for(Integer j =0;j<dataList.size();j++){
            //system.debug('number '+j);
			for(Integer z =0;z<dataList.size();z++){
				if(j<z){
                    if(dataList[j]>dataList[z]){
                        Integer x = dataList[j] - dataList[z];
                    	//system.debug(dataList[j]+' - '+dataList[z]+' = '+x);
						resulteList.add(x);
                    }
                    else{
                        Integer x = dataList[z] - dataList[j];
                        //system.debug(dataList[z]+' - '+dataList[j]+' = '+x);
						resulteList.add(x);
                    }
				}
			}
            //system.debug(resulteList.get(0));
		}

        Integer num = resulteList[0];
        //system.debug(resulteList.size());
        for (Integer count = 0; count < resulteList.size() ; count++) {
             if(resulteList[count] <= num) {
                    num = resulteList[count];
             }
        }
        system.debug(num);
    }
    
    public static void secLargest(List<Integer> d1){
        system.debug(d1);
        for(Integer i=0;i<d1.size();i++){
            Integer num = d1[0];
            	for (Integer j=0; j < d1.size()-1 ; j++) {
                //system.debug(num);
                //system.debug(num+'&'+d1[j+1]);
                 if(num < d1[j+1]) {
                        d1[j] = d1[j+1];
                     	d1[j+1] = num;
                    	//system.debug('After'+d1[j]+'&'+d1[j+1]);
                 }
                else{
                    //system.debug('After'+d1[j]+'&'+d1[j+1]);
                }
                num = d1[j+1];
            	//system.debug(d1);
            	}
        	}
      	system.debug(d1[1]);
        
    }
        
    public static void palindrome(List<Integer> d2){
        for(Integer num:d2){
            Integer n = String.valueOf(num).length();
            String sInteger = String.valueOf(num);
            //String arr[] = sInteger.toStringArray();
            Integer pow = 1;
            Integer sumNum = 0;
            //for(String stn:sInteger.length()){
            //    system.debug(stn);
           // }
            //for(Integer i = 0;i<=n;i++){
            //    if(i>0){
                    //system.debug('xxxxxxxxx');
            //        pow = pow*10;
			//		sumNum = math.mod(num,pow);                  
            //    }
            //    system.debug('sumNum'+sumNum);
            //    system.debug('pow'+pow);
            //    system.debug('sumNum/pow'+sumNum/pow);
            //}
            system.debug('================');
        }
    }
   
}