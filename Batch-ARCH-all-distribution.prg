// Batch code for G@RCH(1)
module("G@RCH");
package("Garch", "GARCH");
usedata("DADOS_BR.xlsx");
system
{
    Y = DLIBOVM;
}
CSTS(1,1);
DISTRI(0);
ARMA_ORDERS(0,0);
ARFIMA(0);
GARCH_ORDERS(0,1);
MODEL("GARCH");
MLE(2);
MaxControl(1000,0,0);
MaxControlEps(0.0001,0.005);
MAXSA(1,1.69407e-20,0.5,20,5,0.1,0.1);
estimate("MaxSA", 2000-01-04, 0, 2022-07-15, 0);
progress;
BOXPIERCE(5,10,20,50);
Tests();


// Batch code for G@RCH(7)	  t-arch
module("G@RCH");
package("Garch", "GARCH");
usedata("DADOS_BR.xlsx");
system
{
    Y = DLIBOVM;
}
CSTS(1,1);
DISTRI(1);
ARMA_ORDERS(0,0);
ARFIMA(0);
GARCH_ORDERS(0,1);
MODEL("GARCH");
MLE(2);
MaxControl(1000,0,0);
MaxControlEps(0.0001,0.005);
MAXSA(1,1.38778e-16,0.5,20,5,0.1,0.1);
estimate("MaxSA", 2000-01-04, 0, 2022-07-15, 0);
progress;
BOXPIERCE(5,10,20,50);
Tests();


// Batch code for G@RCH(3)  GED-ARCH
module("G@RCH");
package("Garch", "GARCH");
usedata("DADOS_BR.xlsx");
system
{
    Y = DLIBOVM;
}
CSTS(1,1);
DISTRI(2);
ARMA_ORDERS(0,0);
ARFIMA(0);
GARCH_ORDERS(0,1);
MODEL("GARCH");
MLE(2);
MaxControl(1000,0,0);
MaxControlEps(0.0001,0.005);
MAXSA(1,2.71051e-19,0.5,20,5,0.1,0.1);
estimate("MaxSA", 2000-01-04, 0, 2022-07-15, 0);
progress;
BOXPIERCE(5,10,20,50);
Tests();


// Batch code for G@RCH(4)   Skt-ARCH
module("G@RCH");
package("Garch", "GARCH");
usedata("DADOS_BR.xlsx");
system
{
    Y = DLIBOVM;
}
CSTS(1,1);
DISTRI(3);
ARMA_ORDERS(0,0);
ARFIMA(0);
GARCH_ORDERS(0,1);
MODEL("GARCH");
MLE(2);
MaxControl(1000,0,0);
MaxControlEps(0.0001,0.005);
MAXSA(1,5.29397e-22,0.5,20,5,0.1,0.1);
estimate("MaxSA", 2000-01-04, 0, 2022-07-15, 0);
progress;
BOXPIERCE(5,10,20,50);
Tests();

