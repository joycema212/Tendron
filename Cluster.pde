class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
  private int myNumSegments, myX, myY;
    public Cluster(int len, int x, int y)
    {
      myNumSegments=len;
      myX=x;
      myY=y;
     
      Tendril Tend1 = new Tendril(myNumSegments, (Math.random()*(Math.PI*2)), myX, myY);
      Tend1.show();
      Tendril Tend2 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*1*(Math.PI*2)), myX, myY);
      Tend2.show();
      Tendril Tend3 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*2*(Math.PI*2)), myX, myY);
      Tend3.show();
      Tendril Tend4 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*3*(Math.PI*2)), myX, myY);
      Tend4.show();
      Tendril Tend5 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*4*(Math.PI*2)), myX, myY);
      Tend5.show();
      Tendril Tend6 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*5*(Math.PI*2)), myX, myY);
      Tend6.show();
      Tendril Tend7 = new Tendril(myNumSegments, (Math.random()*2*Math.PI/7*6*(Math.PI*2)), myX, myY);
      Tend7.show();
      
    }
}
