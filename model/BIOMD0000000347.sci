
function z=power(x,y),z=x^y,endfunction
function z=root(x,y),z=y^(1/x),endfunction
function z=gt(x,y),z=x-y,endfunction
function z=lt(x,y),z=y-x,endfunction

function xdot=f(t,x)

// compartment_cyt   id: cyt
	compartment_cyt=0.4;
		
// compartment_nuc   id: nuc
	compartment_nuc=0.275;
		
// ActD_p   id: ActD
	ActD_p=0;
		
// CISEqc_p   id: CISEqc
	CISEqc_p=432.871;
		
// CISEqcOE_p   id: CISEqcOE
	CISEqcOE_p=0.530261;
		
// CISInh_p   id: CISInh
	CISInh_p=784653000;
		
// CISRNADelay_p   id: CISRNADelay
	CISRNADelay_p=0.144775;
		
// CISRNAEqc_p   id: CISRNAEqc
	CISRNAEqc_p=1;
		
// CISRNATurn_p   id: CISRNATurn
	CISRNATurn_p=1000;
		
// CISTurn_p   id: CISTurn
	CISTurn_p=0.00839842;
		
// CISoe_p   id: CISoe
	CISoe_p=0;
		
// EpoRActJAK2_p   id: EpoRActJAK2
	EpoRActJAK2_p=0.267308;
		
// EpoRCISInh_p   id: EpoRCISInh
	EpoRCISInh_p=1000000;
		
// EpoRCISRemove_p   id: EpoRCISRemove
	EpoRCISRemove_p=5.42932;
		
// JAK2ActEpo_p   id: JAK2ActEpo
	JAK2ActEpo_p=633253;
		
// JAK2EpoRDeaSHP1_p   id: JAK2EpoRDeaSHP1
	JAK2EpoRDeaSHP1_p=142.722;
		
// SHP1ActEpoR_p   id: SHP1ActEpoR
	SHP1ActEpoR_p=0.001;
		
// SHP1Dea_p   id: SHP1Dea
	SHP1Dea_p=0.00816391;
		
// SOCS3Eqc_p   id: SOCS3Eqc
	SOCS3Eqc_p=173.653;
		
// SOCS3EqcOE_p   id: SOCS3EqcOE
	SOCS3EqcOE_p=0.679157;
		
// SOCS3Inh_p   id: SOCS3Inh
	SOCS3Inh_p=10.408;
		
// SOCS3RNADelay_p   id: SOCS3RNADelay
	SOCS3RNADelay_p=1.06465;
		
// SOCS3RNAEqc_p   id: SOCS3RNAEqc
	SOCS3RNAEqc_p=1;
		
// SOCS3RNATurn_p   id: SOCS3RNATurn
	SOCS3RNATurn_p=0.00830844;
		
// SOCS3Turn_p   id: SOCS3Turn
	SOCS3Turn_p=10000;
		
// SOCS3oe_p   id: SOCS3oe
	SOCS3oe_p=0;
		
// STAT5ActEpoR_p   id: STAT5ActEpoR
	STAT5ActEpoR_p=38.9757;
		
// STAT5ActJAK2_p   id: STAT5ActJAK2
	STAT5ActJAK2_p=0.0780965;
		
// STAT5Exp_p   id: STAT5Exp
	STAT5Exp_p=0.0745155;
		
// STAT5Imp_p   id: STAT5Imp
	STAT5Imp_p=0.0268889;
		
// epo_level_p   id: epo_level
	epo_level_p=1.24997E-7;
		
// init_EpoRJAK2_p   id: init_EpoRJAK2
	init_EpoRJAK2_p=3.97622;
		
// init_SHP1_p   id: init_SHP1
	init_SHP1_p=26.7251;
		
// init_STAT5_p   id: init_STAT5
	init_STAT5_p=79.7535;
		



xdot=[
//x(1)   ID: EpoRJAK2  initialValue: 3.97622
	(1/compartment_cyt)*( (-1)*(1)* (((JAK2ActEpo_p* x(26) * x(1) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) + (1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(2) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(3) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(4) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(5) )/init_SHP1_p)*compartment_cyt) );
	
//x(2)   ID: EpoRpJAK2  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(2) )/init_SHP1_p)*compartment_cyt) + (-1)*(1)* (((EpoRActJAK2_p* x(2) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) + (-1)*(1)* (((( 3 )*EpoRActJAK2_p* x(2) )/((((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))*((EpoRCISInh_p* x(6) )+( 1 ))))*compartment_cyt) + (1)*(1)* (((JAK2ActEpo_p* x(26) * x(1) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) );
	
//x(3)   ID: p1EpoRpJAK2  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (((( 3 )*EpoRActJAK2_p* x(3) )/((((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))*((EpoRCISInh_p* x(6) )+( 1 ))))*compartment_cyt) + (-1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(3) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((EpoRActJAK2_p* x(2) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) );
	
//x(4)   ID: p2EpoRpJAK2  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (((EpoRActJAK2_p* x(4) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) + (-1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(4) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((( 3 )*EpoRActJAK2_p* x(2) )/((((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))*((EpoRCISInh_p* x(6) )+( 1 ))))*compartment_cyt) );
	
//x(5)   ID: p12EpoRpJAK2  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (((JAK2EpoRDeaSHP1_p* x(8) * x(5) )/init_SHP1_p)*compartment_cyt) + (1)*(1)* (((( 3 )*EpoRActJAK2_p* x(3) )/((((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))*((EpoRCISInh_p* x(6) )+( 1 ))))*compartment_cyt) + (1)*(1)* (((EpoRActJAK2_p* x(4) )/(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 )))*compartment_cyt) );
	
//x(6)   ID: EpoRJAK2_CIS  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (((EpoRCISRemove_p* x(6) *( x(5) + x(3) ))/init_EpoRJAK2_p)*compartment_cyt) );
	
//x(7)   ID: SHP1  initialValue: 26.7251
	(1/compartment_cyt)*( (-1)*(1)* (((SHP1ActEpoR_p* x(7) *( x(2) + x(5) + x(3) + x(4) ))/init_EpoRJAK2_p)*compartment_cyt) + (1)*(1)* (SHP1Dea_p* x(8) *compartment_cyt) );
	
//x(8)   ID: SHP1Act  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (SHP1Dea_p* x(8) *compartment_cyt) + (1)*(1)* (((SHP1ActEpoR_p* x(7) *( x(2) + x(5) + x(3) + x(4) ))/init_EpoRJAK2_p)*compartment_cyt) );
	
//x(9)   ID: STAT5  initialValue: 79.7535
	(1/compartment_cyt)*( (-1)*(1)* (((STAT5ActJAK2_p* x(9) *( x(2) + x(5) + x(3) + x(4) ))/(init_EpoRJAK2_p*(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))))*compartment_cyt) + (-1)*(1)* (((STAT5ActEpoR_p* x(9) *(power(( x(5) + x(3) ),( 2 ))))/((power(init_EpoRJAK2_p,( 2 )))*(((CISInh_p* x(18) )/CISEqc_p)+( 1 ))*(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))))*compartment_cyt) + (1)*(1)* (STAT5Exp_p* x(11) *compartment_nuc) );
	
//x(10)   ID: pSTAT5  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (STAT5Imp_p* x(10) *compartment_cyt) + (1)*(1)* (((STAT5ActJAK2_p* x(9) *( x(2) + x(5) + x(3) + x(4) ))/(init_EpoRJAK2_p*(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))))*compartment_cyt) + (1)*(1)* (((STAT5ActEpoR_p* x(9) *(power(( x(5) + x(3) ),( 2 ))))/((power(init_EpoRJAK2_p,( 2 )))*(((CISInh_p* x(18) )/CISEqc_p)+( 1 ))*(((SOCS3Inh_p* x(25) )/SOCS3Eqc_p)+( 1 ))))*compartment_cyt) );
	
//x(11)   ID: npSTAT5  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (STAT5Exp_p* x(11) *compartment_nuc) + (1)*(1)* (STAT5Imp_p* x(10) *compartment_cyt) );
	
//x(12)   ID: CISnRNA1  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (CISRNADelay_p* x(12) *compartment_nuc) + (1)*(1)* ((((CISRNAEqc_p*CISRNATurn_p* x(11) *(ActD_p-( 1 )))/init_STAT5_p)*compartment_nuc)) );
	
//x(13)   ID: CISnRNA2  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (CISRNADelay_p* x(13) *compartment_nuc) + (1)*(1)* (CISRNADelay_p* x(12) *compartment_nuc) );
	
//x(14)   ID: CISnRNA3  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (CISRNADelay_p* x(14) *compartment_nuc) + (1)*(1)* (CISRNADelay_p* x(13) *compartment_nuc) );
	
//x(15)   ID: CISnRNA4  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (CISRNADelay_p* x(15) *compartment_nuc) + (1)*(1)* (CISRNADelay_p* x(14) *compartment_nuc) );
	
//x(16)   ID: CISnRNA5  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (CISRNADelay_p* x(16) *compartment_nuc) + (1)*(1)* (CISRNADelay_p* x(15) *compartment_nuc) );
	
//x(17)   ID: CISRNA  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (CISRNATurn_p* x(17) *compartment_cyt) + (1)*(1)* (CISRNADelay_p* x(16) *compartment_nuc) );
	
//x(18)   ID: CIS  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (CISTurn_p* x(18) *compartment_cyt) + (1)*(1)* (((CISEqc_p*CISTurn_p* x(17) )/CISRNAEqc_p)*compartment_cyt) + (1)*(1)* (CISoe_p*CISEqc_p*CISTurn_p*CISEqcOE_p) );
	
//x(19)   ID: SOCS3nRNA1  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (SOCS3RNADelay_p* x(19) *compartment_nuc) + (1)*(1)* ((((SOCS3RNAEqc_p*SOCS3RNATurn_p* x(11) *(ActD_p-( 1 )))/init_STAT5_p)*compartment_nuc)) );
	
//x(20)   ID: SOCS3nRNA2  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (SOCS3RNADelay_p* x(20) *compartment_nuc) + (1)*(1)* (SOCS3RNADelay_p* x(19) *compartment_nuc) );
	
//x(21)   ID: SOCS3nRNA3  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (SOCS3RNADelay_p* x(21) *compartment_nuc) + (1)*(1)* (SOCS3RNADelay_p* x(20) *compartment_nuc) );
	
//x(22)   ID: SOCS3nRNA4  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (SOCS3RNADelay_p* x(22) *compartment_nuc) + (1)*(1)* (SOCS3RNADelay_p* x(21) *compartment_nuc) );
	
//x(23)   ID: SOCS3nRNA5  initialValue: 0
	(1/compartment_nuc)*( (-1)*(1)* (SOCS3RNADelay_p* x(23) *compartment_nuc) + (1)*(1)* (SOCS3RNADelay_p* x(22) *compartment_nuc) );
	
//x(24)   ID: SOCS3RNA  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (SOCS3RNATurn_p* x(24) *compartment_cyt) + (1)*(1)* (SOCS3RNADelay_p* x(23) *compartment_nuc) );
	
//x(25)   ID: SOCS3  initialValue: 0
	(1/compartment_cyt)*( (-1)*(1)* (SOCS3Turn_p* x(25) *compartment_cyt) + (1)*(1)* (((SOCS3Eqc_p*SOCS3Turn_p* x(24) )/SOCS3RNAEqc_p)*compartment_cyt) + (1)*(1)* (SOCS3oe_p*SOCS3Eqc_p*SOCS3Turn_p*SOCS3EqcOE_p) );
	
//x(26)   ID: Epo  initialValue: 1.24997E-7
	0
	];


	
endfunction
        x0=[3.97622;0;0;0;0;0;26.7251;0;79.7535;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;1.24997E-7];

t=linspace(0,90);
%ODEOPTIONS=[1,0,0,%inf,0,2,2000,12,5,0,-1,-1];
x=ode(x0,0,t,f);
        
//this@is@a@test
plot(t',x')
legends(['x(1)' 'x(2)' 'x(3)' 'x(4)' 'x(5)' 'x(6)' 'x(7)' 'x(8)' 'x(9)' 'x(10)' 'x(11)' 'x(12)' 'x(13)' 'x(14)' 'x(15)' 'x(16)' 'x(17)' 'x(18)' 'x(19)' 'x(20)' 'x(21)' 'x(22)' 'x(23)' 'x(24)' 'x(25)' 'x(26)'],[1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;24;25;26])

//real_variable:
	
	
//x(1)   id: EpoRJAK2  initialValue: 3.97622
	
//x(2)   id: EpoRpJAK2  initialValue: 0
	
//x(3)   id: p1EpoRpJAK2  initialValue: 0
	
//x(4)   id: p2EpoRpJAK2  initialValue: 0
	
//x(5)   id: p12EpoRpJAK2  initialValue: 0
	
//x(6)   id: EpoRJAK2_CIS  initialValue: 0
	
//x(7)   id: SHP1  initialValue: 26.7251
	
//x(8)   id: SHP1Act  initialValue: 0
	
//x(9)   id: STAT5  initialValue: 79.7535
	
//x(10)   id: pSTAT5  initialValue: 0
	
//x(11)   id: npSTAT5  initialValue: 0
	
//x(12)   id: CISnRNA1  initialValue: 0
	
//x(13)   id: CISnRNA2  initialValue: 0
	
//x(14)   id: CISnRNA3  initialValue: 0
	
//x(15)   id: CISnRNA4  initialValue: 0
	
//x(16)   id: CISnRNA5  initialValue: 0
	
//x(17)   id: CISRNA  initialValue: 0
	
//x(18)   id: CIS  initialValue: 0
	
//x(19)   id: SOCS3nRNA1  initialValue: 0
	
//x(20)   id: SOCS3nRNA2  initialValue: 0
	
//x(21)   id: SOCS3nRNA3  initialValue: 0
	
//x(22)   id: SOCS3nRNA4  initialValue: 0
	
//x(23)   id: SOCS3nRNA5  initialValue: 0
	
//x(24)   id: SOCS3RNA  initialValue: 0
	
//x(25)   id: SOCS3  initialValue: 0
	
//x(26)   id: Epo  initialValue: 1.24997E-7