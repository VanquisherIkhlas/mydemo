public class Covid19 {

    public Integer recoveredInArea=0;
    public static Integer recoveredcountry=0;
    
    //added 1 commentss
    //adding more comment with more info
   
   /* public Covid19()
    {
        system.debug('blank construtor is called');
    }
    */
    public Covid19(Integer recoveredInArea)
    {
        
        system.debug('construtor is called');
        if(recoveredInArea<0)
        {
            recoveredInArea=0;
        }
        else{
        this.recoveredInArea=recoveredInArea;
        recoveredcountry+=recoveredInArea;
        }
    }
    public  void treatpatient()
    {
        recoveredInArea++;
        recoveredcountry++;
        
    }
    //making change to see repo action
    public Integer gettreated()
    {
        return recoveredInArea;
    }
  
}