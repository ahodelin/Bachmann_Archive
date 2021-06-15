% This file works with OCTAVE and is automatically generated with 
% the System Biology Format Converter (http://sbfc.sourceforge.net/)
% from an SBML file.
% To run this file with Matlab you must edit the comments providing
% the definition of the ode solver and the signature for the 
% xdot function.
%
% The conversion system has the following limitations:
%  - You may have to re order some reactions and Assignment Rules definition
%  - Delays are not taken into account
%  - You should change the lsode parameters (start, end, steps) to get better results
%

%
% Model name = Bachmann2011_JAK2-STAT5_FeedbackControl
%
% is http://identifiers.org/biomodels.db/MODEL1107220000
% is http://identifiers.org/biomodels.db/BIOMD0000000347
% isDescribedBy http://identifiers.org/pubmed/21772264
%


function main()
%Initial conditions vector
	x0=zeros(26,1);
	x0(1) = 3.97622;
	x0(2) = 0.0;
	x0(3) = 0.0;
	x0(4) = 0.0;
	x0(5) = 0.0;
	x0(6) = 0.0;
	x0(7) = 26.7251;
	x0(8) = 0.0;
	x0(9) = 79.7535;
	x0(10) = 0.0;
	x0(11) = 0.0;
	x0(12) = 0.0;
	x0(13) = 0.0;
	x0(14) = 0.0;
	x0(15) = 0.0;
	x0(16) = 0.0;
	x0(17) = 0.0;
	x0(18) = 0.0;
	x0(19) = 0.0;
	x0(20) = 0.0;
	x0(21) = 0.0;
	x0(22) = 0.0;
	x0(23) = 0.0;
	x0(24) = 0.0;
	x0(25) = 0.0;
	x0(26) = 1.24997E-7;


% Depending on whether you are using Octave or Matlab,
% you should comment / uncomment one of the following blocks.
% This should also be done for the definition of the function f below.
% Start Matlab code
%	tspan=[0:0.01:100];
%	opts = odeset('AbsTol',1e-3);
%	[t,x]=ode23tb(@f,tspan,x0,opts);
% End Matlab code

% Start Octave code
	t=linspace(0,100,100);
	x=lsode('f',x0,t);
% End Octave code


	plot(t,x);
end



% Depending on whether you are using Octave or Matlab,
% you should comment / uncomment one of the following blocks.
% This should also be done for the definition of the function f below.
% Start Matlab code
%function xdot=f(t,x)
% End Matlab code

% Start Octave code
function xdot=f(x,t)
% End Octave code

% Compartment: id = cyt, name = cyt, constant
	compartment_cyt=0.4;
% Compartment: id = nuc, name = nuc, constant
	compartment_nuc=0.275;
% Parameter:   id =  ActD, name = ActD
	global_par_ActD=0.0;
% Parameter:   id =  CISEqc, name = CISEqc
	global_par_CISEqc=432.871;
% Parameter:   id =  CISEqcOE, name = CISEqcOE
	global_par_CISEqcOE=0.530261;
% Parameter:   id =  CISInh, name = CISInh
	global_par_CISInh=7.84653E8;
% Parameter:   id =  CISRNADelay, name = CISRNADelay
	global_par_CISRNADelay=0.144775;
% Parameter:   id =  CISRNAEqc, name = CISRNAEqc
	global_par_CISRNAEqc=1.0;
% Parameter:   id =  CISRNATurn, name = CISRNATurn
	global_par_CISRNATurn=1000.0;
% Parameter:   id =  CISTurn, name = CISTurn
	global_par_CISTurn=0.00839842;
% Parameter:   id =  CISoe, name = CISoe
	global_par_CISoe=0.0;
% Parameter:   id =  EpoRActJAK2, name = EpoRActJAK2
	global_par_EpoRActJAK2=0.267308;
% Parameter:   id =  EpoRCISInh, name = EpoRCISInh
	global_par_EpoRCISInh=1000000.0;
% Parameter:   id =  EpoRCISRemove, name = EpoRCISRemove
	global_par_EpoRCISRemove=5.42932;
% Parameter:   id =  JAK2ActEpo, name = JAK2ActEpo
	global_par_JAK2ActEpo=633253.0;
% Parameter:   id =  JAK2EpoRDeaSHP1, name = JAK2EpoRDeaSHP1
	global_par_JAK2EpoRDeaSHP1=142.722;
% Parameter:   id =  SHP1ActEpoR, name = SHP1ActEpoR
	global_par_SHP1ActEpoR=0.001;
% Parameter:   id =  SHP1Dea, name = SHP1Dea
	global_par_SHP1Dea=0.00816391;
% Parameter:   id =  SOCS3Eqc, name = SOCS3Eqc
	global_par_SOCS3Eqc=173.653;
% Parameter:   id =  SOCS3EqcOE, name = SOCS3EqcOE
	global_par_SOCS3EqcOE=0.679157;
% Parameter:   id =  SOCS3Inh, name = SOCS3Inh
	global_par_SOCS3Inh=10.408;
% Parameter:   id =  SOCS3RNADelay, name = SOCS3RNADelay
	global_par_SOCS3RNADelay=1.06465;
% Parameter:   id =  SOCS3RNAEqc, name = SOCS3RNAEqc
	global_par_SOCS3RNAEqc=1.0;
% Parameter:   id =  SOCS3RNATurn, name = SOCS3RNATurn
	global_par_SOCS3RNATurn=0.00830844;
% Parameter:   id =  SOCS3Turn, name = SOCS3Turn
	global_par_SOCS3Turn=10000.0;
% Parameter:   id =  SOCS3oe, name = SOCS3oe
	global_par_SOCS3oe=0.0;
% Parameter:   id =  STAT5ActEpoR, name = STAT5ActEpoR
	global_par_STAT5ActEpoR=38.9757;
% Parameter:   id =  STAT5ActJAK2, name = STAT5ActJAK2
	global_par_STAT5ActJAK2=0.0780965;
% Parameter:   id =  STAT5Exp, name = STAT5Exp
	global_par_STAT5Exp=0.0745155;
% Parameter:   id =  STAT5Imp, name = STAT5Imp
	global_par_STAT5Imp=0.0268889;
% Parameter:   id =  epo_level, name = epo_level
	global_par_epo_level=1.24997E-7;
% Parameter:   id =  init_EpoRJAK2, name = init_EpoRJAK2
	global_par_init_EpoRJAK2=3.97622;
% Parameter:   id =  init_SHP1, name = init_SHP1
	global_par_init_SHP1=26.7251;
% Parameter:   id =  init_STAT5, name = init_STAT5
	global_par_init_STAT5=79.7535;

% Reaction: id = reaction_1
	reaction_reaction_1=global_par_JAK2ActEpo*x(26)*x(1)/(global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1)*compartment_cyt;

% Reaction: id = reaction_2
	reaction_reaction_2=global_par_JAK2EpoRDeaSHP1*x(8)*x(2)/global_par_init_SHP1*compartment_cyt;

% Reaction: id = reaction_3
	reaction_reaction_3=global_par_EpoRActJAK2*x(2)/(global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1)*compartment_cyt;

% Reaction: id = reaction_4
	reaction_reaction_4=3*global_par_EpoRActJAK2*x(2)/((global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1)*(global_par_EpoRCISInh*x(6)+1))*compartment_cyt;

% Reaction: id = reaction_5
	reaction_reaction_5=3*global_par_EpoRActJAK2*x(3)/((global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1)*(global_par_EpoRCISInh*x(6)+1))*compartment_cyt;

% Reaction: id = reaction_6
	reaction_reaction_6=global_par_EpoRActJAK2*x(4)/(global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1)*compartment_cyt;

% Reaction: id = reaction_7
	reaction_reaction_7=global_par_JAK2EpoRDeaSHP1*x(8)*x(3)/global_par_init_SHP1*compartment_cyt;

% Reaction: id = reaction_8
	reaction_reaction_8=global_par_JAK2EpoRDeaSHP1*x(8)*x(4)/global_par_init_SHP1*compartment_cyt;

% Reaction: id = reaction_9
	reaction_reaction_9=global_par_JAK2EpoRDeaSHP1*x(8)*x(5)/global_par_init_SHP1*compartment_cyt;

% Reaction: id = reaction_10
	reaction_reaction_10=global_par_EpoRCISRemove*x(6)*(x(5)+x(3))/global_par_init_EpoRJAK2*compartment_cyt;

% Reaction: id = reaction_11
	reaction_reaction_11=global_par_SHP1ActEpoR*x(7)*(x(2)+x(5)+x(3)+x(4))/global_par_init_EpoRJAK2*compartment_cyt;

% Reaction: id = reaction_12
	reaction_reaction_12=global_par_SHP1Dea*x(8)*compartment_cyt;

% Reaction: id = reaction_13
	reaction_reaction_13=global_par_STAT5ActJAK2*x(9)*(x(2)+x(5)+x(3)+x(4))/(global_par_init_EpoRJAK2*(global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1))*compartment_cyt;

% Reaction: id = reaction_14
	reaction_reaction_14=global_par_STAT5ActEpoR*x(9)*(x(5)+x(3))^2/(global_par_init_EpoRJAK2^2*(global_par_CISInh*x(18)/global_par_CISEqc+1)*(global_par_SOCS3Inh*x(25)/global_par_SOCS3Eqc+1))*compartment_cyt;

% Reaction: id = reaction_15
	reaction_reaction_15=global_par_STAT5Imp*x(10)*compartment_cyt;

% Reaction: id = reaction_16
	reaction_reaction_16=global_par_STAT5Exp*x(11)*compartment_nuc;

% Reaction: id = reaction_17
	reaction_reaction_17=-global_par_CISRNAEqc*global_par_CISRNATurn*x(11)*(global_par_ActD-1)/global_par_init_STAT5*compartment_nuc;

% Reaction: id = reaction_18
	reaction_reaction_18=global_par_CISRNADelay*x(12)*compartment_nuc;

% Reaction: id = reaction_19
	reaction_reaction_19=global_par_CISRNADelay*x(13)*compartment_nuc;

% Reaction: id = reaction_20
	reaction_reaction_20=global_par_CISRNADelay*x(14)*compartment_nuc;

% Reaction: id = reaction_21
	reaction_reaction_21=global_par_CISRNADelay*x(15)*compartment_nuc;

% Reaction: id = reaction_22
	reaction_reaction_22=global_par_CISRNADelay*x(16)*compartment_nuc;

% Reaction: id = reaction_23
	reaction_reaction_23=global_par_CISRNATurn*x(17)*compartment_cyt;

% Reaction: id = reaction_24
	reaction_reaction_24=global_par_CISEqc*global_par_CISTurn*x(17)/global_par_CISRNAEqc*compartment_cyt;

% Reaction: id = reaction_25
	reaction_reaction_25=global_par_CISTurn*x(18)*compartment_cyt;

% Reaction: id = reaction_26
	reaction_reaction_26=global_par_CISoe*global_par_CISEqc*global_par_CISTurn*global_par_CISEqcOE;

% Reaction: id = reaction_27
	reaction_reaction_27=-global_par_SOCS3RNAEqc*global_par_SOCS3RNATurn*x(11)*(global_par_ActD-1)/global_par_init_STAT5*compartment_nuc;

% Reaction: id = reaction_28
	reaction_reaction_28=global_par_SOCS3RNADelay*x(19)*compartment_nuc;

% Reaction: id = reaction_29
	reaction_reaction_29=global_par_SOCS3RNADelay*x(20)*compartment_nuc;

% Reaction: id = reaction_30
	reaction_reaction_30=global_par_SOCS3RNADelay*x(21)*compartment_nuc;

% Reaction: id = reaction_31
	reaction_reaction_31=global_par_SOCS3RNADelay*x(22)*compartment_nuc;

% Reaction: id = reaction_32
	reaction_reaction_32=global_par_SOCS3RNADelay*x(23)*compartment_nuc;

% Reaction: id = reaction_33
	reaction_reaction_33=global_par_SOCS3RNATurn*x(24)*compartment_cyt;

% Reaction: id = reaction_34
	reaction_reaction_34=global_par_SOCS3Eqc*global_par_SOCS3Turn*x(24)/global_par_SOCS3RNAEqc*compartment_cyt;

% Reaction: id = reaction_35
	reaction_reaction_35=global_par_SOCS3Turn*x(25)*compartment_cyt;

% Reaction: id = reaction_36
	reaction_reaction_36=global_par_SOCS3oe*global_par_SOCS3Eqc*global_par_SOCS3Turn*global_par_SOCS3EqcOE;

	xdot=zeros(26,1);
	
% Species:   id = EpoRJAK2, name = EpoRJAK2, affected by kineticLaw
	xdot(1) = (1/(compartment_cyt))*((-1.0 * reaction_reaction_1) + ( 1.0 * reaction_reaction_2) + ( 1.0 * reaction_reaction_7) + ( 1.0 * reaction_reaction_8) + ( 1.0 * reaction_reaction_9));
	
% Species:   id = EpoRpJAK2, name = EpoRpJAK2, affected by kineticLaw
	xdot(2) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_1) + (-1.0 * reaction_reaction_2) + (-1.0 * reaction_reaction_3) + (-1.0 * reaction_reaction_4));
	
% Species:   id = p1EpoRpJAK2, name = p1EpoRpJAK2, affected by kineticLaw
	xdot(3) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_3) + (-1.0 * reaction_reaction_5) + (-1.0 * reaction_reaction_7));
	
% Species:   id = p2EpoRpJAK2, name = p2EpoRpJAK2, affected by kineticLaw
	xdot(4) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_4) + (-1.0 * reaction_reaction_6) + (-1.0 * reaction_reaction_8));
	
% Species:   id = p12EpoRpJAK2, name = p12EpoRpJAK2, affected by kineticLaw
	xdot(5) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_5) + ( 1.0 * reaction_reaction_6) + (-1.0 * reaction_reaction_9));
	
% Species:   id = EpoRJAK2_CIS, name = EpoRJAK2_CIS, affected by kineticLaw
	xdot(6) = (1/(compartment_cyt))*((-1.0 * reaction_reaction_10));
	
% Species:   id = SHP1, name = SHP1, affected by kineticLaw
	xdot(7) = (1/(compartment_cyt))*((-1.0 * reaction_reaction_11) + ( 1.0 * reaction_reaction_12));
	
% Species:   id = SHP1Act, name = SHP1Act, affected by kineticLaw
	xdot(8) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_11) + (-1.0 * reaction_reaction_12));
	
% Species:   id = STAT5, name = STAT5, affected by kineticLaw
	xdot(9) = (1/(compartment_cyt))*((-1.0 * reaction_reaction_13) + (-1.0 * reaction_reaction_14) + ( 1.0 * reaction_reaction_16));
	
% Species:   id = pSTAT5, name = pSTAT5, affected by kineticLaw
	xdot(10) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_13) + ( 1.0 * reaction_reaction_14) + (-1.0 * reaction_reaction_15));
	
% Species:   id = npSTAT5, name = npSTAT5, affected by kineticLaw
	xdot(11) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_15) + (-1.0 * reaction_reaction_16));
	
% Species:   id = CISnRNA1, name = CISnRNA1, affected by kineticLaw
	xdot(12) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_17) + (-1.0 * reaction_reaction_18));
	
% Species:   id = CISnRNA2, name = CISnRNA2, affected by kineticLaw
	xdot(13) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_18) + (-1.0 * reaction_reaction_19));
	
% Species:   id = CISnRNA3, name = CISnRNA3, affected by kineticLaw
	xdot(14) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_19) + (-1.0 * reaction_reaction_20));
	
% Species:   id = CISnRNA4, name = CISnRNA4, affected by kineticLaw
	xdot(15) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_20) + (-1.0 * reaction_reaction_21));
	
% Species:   id = CISnRNA5, name = CISnRNA5, affected by kineticLaw
	xdot(16) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_21) + (-1.0 * reaction_reaction_22));
	
% Species:   id = CISRNA, name = CISRNA, affected by kineticLaw
	xdot(17) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_22) + (-1.0 * reaction_reaction_23));
	
% Species:   id = CIS, name = CIS, affected by kineticLaw
	xdot(18) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_24) + (-1.0 * reaction_reaction_25) + ( 1.0 * reaction_reaction_26));
	
% Species:   id = SOCS3nRNA1, name = SOCS3nRNA1, affected by kineticLaw
	xdot(19) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_27) + (-1.0 * reaction_reaction_28));
	
% Species:   id = SOCS3nRNA2, name = SOCS3nRNA2, affected by kineticLaw
	xdot(20) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_28) + (-1.0 * reaction_reaction_29));
	
% Species:   id = SOCS3nRNA3, name = SOCS3nRNA3, affected by kineticLaw
	xdot(21) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_29) + (-1.0 * reaction_reaction_30));
	
% Species:   id = SOCS3nRNA4, name = SOCS3nRNA4, affected by kineticLaw
	xdot(22) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_30) + (-1.0 * reaction_reaction_31));
	
% Species:   id = SOCS3nRNA5, name = SOCS3nRNA5, affected by kineticLaw
	xdot(23) = (1/(compartment_nuc))*(( 1.0 * reaction_reaction_31) + (-1.0 * reaction_reaction_32));
	
% Species:   id = SOCS3RNA, name = SOCS3RNA, affected by kineticLaw
	xdot(24) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_32) + (-1.0 * reaction_reaction_33));
	
% Species:   id = SOCS3, name = SOCS3, affected by kineticLaw
	xdot(25) = (1/(compartment_cyt))*(( 1.0 * reaction_reaction_34) + (-1.0 * reaction_reaction_35) + ( 1.0 * reaction_reaction_36));
	
% Species:   id = Epo, name = Epo
% Warning species is not changed by either rules or reactions
	xdot(26) = ;
end

% adding few functions representing operators used in SBML but not present directly 
% in either matlab or octave. 
function z=pow(x,y),z=x^y;end
function z=root(x,y),z=y^(1/x);end
function z = piecewise(varargin)
	numArgs = nargin;
	result = 0;
	foundResult = 0;
	for k=1:2: numArgs-1
		if varargin{k+1} == 1
			result = varargin{k};
			foundResult = 1;
			break;
		end
	end
	if foundResult == 0
		result = varargin{numArgs};
	end
	z = result;
end


