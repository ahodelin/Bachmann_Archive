<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2019-11-14 11:03:30 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000163" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_80" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_81" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_1" type="UserDefined" reversible="false">
      <Expression>
        JAK2ActEpo*Epo*EpoRJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Epo" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="EpoRJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="JAK2ActEpo" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="SOCS3Inh" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_2" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="EpoRpJAK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_263" name="JAK2EpoRDeaSHP1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="SHP1Act" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="init_SHP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_3" type="UserDefined" reversible="false">
      <Expression>
        EpoRActJAK2*EpoRpJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="EpoRpJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="SOCS3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="SOCS3Eqc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="SOCS3Inh" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_4" type="UserDefined" reversible="false">
      <Expression>
        3*EpoRActJAK2*EpoRpJAK2/((SOCS3Inh*SOCS3/SOCS3Eqc+1)*(EpoRCISInh*EpoRJAK2_CIS+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="EpoRCISInh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="EpoRJAK2_CIS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="EpoRpJAK2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="SOCS3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="SOCS3Eqc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="SOCS3Inh" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_5" type="UserDefined" reversible="false">
      <Expression>
        3*EpoRActJAK2*p1EpoRpJAK2/((SOCS3Inh*SOCS3/SOCS3Eqc+1)*(EpoRCISInh*EpoRJAK2_CIS+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="EpoRCISInh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="EpoRJAK2_CIS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="SOCS3Inh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="p1EpoRpJAK2" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_6" type="UserDefined" reversible="false">
      <Expression>
        EpoRActJAK2*p2EpoRpJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="SOCS3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="SOCS3Eqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="SOCS3Inh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="p2EpoRpJAK2" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_7" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p1EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="p1EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_8" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p2EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p2EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_9" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p12EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="p12EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_10" type="UserDefined" reversible="false">
      <Expression>
        EpoRCISRemove*EpoRJAK2_CIS*(p12EpoRpJAK2+p1EpoRpJAK2)/init_EpoRJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="EpoRCISRemove" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="EpoRJAK2_CIS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="init_EpoRJAK2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="p12EpoRpJAK2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="p1EpoRpJAK2" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_11" type="UserDefined" reversible="false">
      <Expression>
        SHP1ActEpoR*SHP1*(EpoRpJAK2+p12EpoRpJAK2+p1EpoRpJAK2+p2EpoRpJAK2)/init_EpoRJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="EpoRpJAK2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="SHP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="SHP1ActEpoR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="init_EpoRJAK2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="p12EpoRpJAK2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="p1EpoRpJAK2" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="p2EpoRpJAK2" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_13" type="UserDefined" reversible="false">
      <Expression>
        STAT5ActJAK2*STAT5*(EpoRpJAK2+p12EpoRpJAK2+p1EpoRpJAK2+p2EpoRpJAK2)/(init_EpoRJAK2*(SOCS3Inh*SOCS3/SOCS3Eqc+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="EpoRpJAK2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="SOCS3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="SOCS3Eqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="SOCS3Inh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="STAT5" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="STAT5ActJAK2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="init_EpoRJAK2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="p12EpoRpJAK2" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="p1EpoRpJAK2" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="p2EpoRpJAK2" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_14" type="UserDefined" reversible="false">
      <Expression>
        STAT5ActEpoR*STAT5*(p12EpoRpJAK2+p1EpoRpJAK2)^2/(init_EpoRJAK2^2*(CISInh*CIS/CISEqc+1)*(SOCS3Inh*SOCS3/SOCS3Eqc+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="CIS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="CISEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="CISInh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="SOCS3Inh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="STAT5" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="STAT5ActEpoR" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="init_EpoRJAK2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="p12EpoRpJAK2" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="p1EpoRpJAK2" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_15" type="UserDefined" reversible="false">
      <Expression>
        STAT5Imp*pSTAT5*cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="STAT5Imp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="cyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="pSTAT5" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_16" type="UserDefined" reversible="false">
      <Expression>
        STAT5Exp*npSTAT5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="STAT5Exp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="npSTAT5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_17" type="UserDefined" reversible="unspecified">
      <Expression>
        -(CISRNAEqc*CISRNATurn*npSTAT5*(ActD-1)/init_STAT5*nuc)/nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="ActD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="CISRNAEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="CISRNATurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="init_STAT5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="npSTAT5" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="nuc" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_22" type="UserDefined" reversible="false">
      <Expression>
        CISRNADelay*CISnRNA5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="CISRNADelay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="CISnRNA5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_24" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        CISEqc*CISTurn*CISRNA/CISRNAEqc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="CISEqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="CISRNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="CISRNAEqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="CISTurn" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_26" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        CISoe*CISEqc*CISTurn*CISEqcOE/cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="CISEqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="CISEqcOE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="CISTurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="CISoe" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="cyt" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_27" type="UserDefined" reversible="unspecified">
      <Expression>
        -(SOCS3RNAEqc*SOCS3RNATurn*npSTAT5*(ActD-1)/init_STAT5*nuc)/nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="ActD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="SOCS3RNAEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="SOCS3RNATurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="init_STAT5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="npSTAT5" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_491" name="nuc" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction_32" type="UserDefined" reversible="false">
      <Expression>
        SOCS3RNADelay*SOCS3nRNA5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="SOCS3RNADelay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="SOCS3nRNA5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction_34" type="UserDefined" reversible="false">
      <Expression>
        SOCS3Eqc*SOCS3Turn*SOCS3RNA/SOCS3RNAEqc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="SOCS3Eqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="SOCS3RNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="SOCS3RNAEqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="SOCS3Turn" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for reaction_36" type="UserDefined" reversible="false">
      <Expression>
        SOCS3oe*SOCS3Eqc*SOCS3Turn*SOCS3EqcOE/cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="SOCS3Eqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="SOCS3EqcOE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="SOCS3Turn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="SOCS3oe" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="cyt" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_0">
    <bqbiol:hasProperty rdf:resource="urn:miriam:go:GO:0038162"/>
    <bqbiol:hasProperty rdf:resource="urn:miriam:go:GO:0097678"/>
    <bqbiol:hasProperty rdf:resource="urn:miriam:mamo:MAMO_0000046"/>
    <bqbiol:hasProperty rdf:resource="urn:miriam:ncit:C17557"/>
    <bqbiol:hasTaxon rdf:resource="urn:miriam:taxonomy:10090"/>
    <dcterms:bibliographicCitation>
      <rdf:Description>
        <CopasiMT:isDescribedBy rdf:resource="urn:miriam:pubmed:21772264"/>
      </rdf:Description>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:13:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>johannes.p.meyer@gmail.com</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Meyer</vCard:Family>
            <vCard:Given>Johannes</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>EMBL-EBI</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This is a dynamic pathway model examining the roles of of the two transcriptional negative feedback regulators of the suppressor of cytokine signaling (SOCS) family, CIS and SOCS3, in JAK/STAT5 signaling, within the context of primary erythroid progenitor cells.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="cyt" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:33:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:go:GO:0005829"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="nuc" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:33:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:go:GO:0005634"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="EpoRJAK2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:05:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000009197"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="EpoRpJAK2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:05:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000009197"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="p1EpoRpJAK2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:38:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000009197"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="p2EpoRpJAK2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:38:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000009197"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="p12EpoRpJAK2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <bqmodel:isDescribedBy rdf:resource="urn:miriam:pr:PR:000009197"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:38:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="EpoRJAK2_CIS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:05:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000007142"/>
    <CopasiMT:hasPart rdf:resource="urn:miriam:pr:PR:000009197"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="SHP1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:13:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:pr:PR:000013461"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="SHP1Act" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <bqbiol:hasProperty rdf:resource="urn:miriam:ncit:C64382"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:08:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:pr:PR:000013461"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="STAT5" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:04:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:ncit:C28668"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="pSTAT5" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:37:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C28668"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="npSTAT5" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <bqbiol:hasProperty rdf:resource="urn:miriam:pato:PATO:0002220"/>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:37:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C28668"/>
    <CopasiMT:occursIn rdf:resource="urn:miriam:go:GO:0005634"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="CISnRNA1" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="CISnRNA2" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="CISnRNA3" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:16:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="CISnRNA4" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CISnRNA5" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="CISRNA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:41:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CIS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:35:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:uniprot:Q9NSE2"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="SOCS3nRNA1" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:44:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:C97975"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="SOCS3nRNA2" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:45:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:C97975"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="SOCS3nRNA3" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:45:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:C97975"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="SOCS3nRNA4" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:45:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:C97975"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="SOCS3nRNA5" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:45:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:C97975"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="SOCS3RNA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:45:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:encodes rdf:resource="urn:miriam:ncit:"/>
    <CopasiMT:is rdf:resource="urn:miriam:chebi:CHEBI:33697"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="SOCS3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T09:36:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:ncit:C97975"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Epo" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:03:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:pr:PR:000007141"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ActD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:54:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="CISEqc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="CISEqcOE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="CISInh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CISRNADelay" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="CISRNAEqc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="CISRNATurn" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="CISTurn" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="CISoe" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="EpoRActJAK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="EpoRCISInh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="EpoRCISRemove" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="JAK2ActEpo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="JAK2EpoRDeaSHP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="SHP1ActEpoR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="SHP1Dea" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="SOCS3Eqc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="SOCS3EqcOE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="SOCS3Inh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="SOCS3RNADelay" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="SOCS3RNAEqc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="SOCS3RNATurn" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="SOCS3Turn" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="SOCS3oe" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="STAT5ActEpoR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="STAT5ActJAK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="STAT5Exp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="STAT5Imp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="epo_level" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="init_EpoRJAK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="init_SHP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="init_STAT5" simulationType="fixed" addNoise="false">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:20:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5073" name="JAK2ActEpo" value="633253"/>
          <Constant key="Parameter_5075" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5076" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5070" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_5072" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5071" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_5074" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5077" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5068" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_5066" name="EpoRCISInh" value="1e+06"/>
          <Constant key="Parameter_5065" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5069" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5067" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_5042" name="EpoRCISInh" value="1e+06"/>
          <Constant key="Parameter_5040" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5039" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:25:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5043" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_5041" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5045" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:25:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5060" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_5048" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:25:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5062" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_5063" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:25:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5057" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_5044" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:21:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000179"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5052" name="EpoRCISRemove" value="5.42932"/>
          <Constant key="Parameter_5059" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:21:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5046" name="SHP1ActEpoR" value="0.001"/>
          <Constant key="Parameter_5058" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:21:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5051" name="k1" value="0.00816391"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:21:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5055" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5050" name="SOCS3Inh" value="10.408"/>
          <Constant key="Parameter_5054" name="STAT5ActJAK2" value="0.0780965"/>
          <Constant key="Parameter_5053" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_14" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:22:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:go:GO:0016310"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5056" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_5061" name="CISInh" value="7.84653e+08"/>
          <Constant key="Parameter_5047" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5049" name="SOCS3Inh" value="10.408"/>
          <Constant key="Parameter_5064" name="STAT5ActEpoR" value="38.9757"/>
          <Constant key="Parameter_5079" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_15" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:ncit:C28506"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5078" name="STAT5Imp" value="0.0268889"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_16" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000330"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5085" name="STAT5Exp" value="0.0745155"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_17" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000183"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5084" name="ActD" value="0"/>
          <Constant key="Parameter_5086" name="CISRNAEqc" value="1"/>
          <Constant key="Parameter_5083" name="CISRNATurn" value="1000"/>
          <Constant key="Parameter_5082" name="init_STAT5" value="79.7535"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_18" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5081" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_19" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5080" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_20" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5087" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_21" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5091" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_22" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5089" name="CISRNADelay" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction_23" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000179"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5088" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction_24" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000184"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5092" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_5090" name="CISRNAEqc" value="1"/>
          <Constant key="Parameter_5094" name="CISTurn" value="0.00839842"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction_25" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000179"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5096" name="k1" value="0.00839842"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction_26" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C25513"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5097" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_5093" name="CISEqcOE" value="0.530261"/>
          <Constant key="Parameter_5095" name="CISTurn" value="0.00839842"/>
          <Constant key="Parameter_5100" name="CISoe" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction_27" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000183"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5101" name="ActD" value="0"/>
          <Constant key="Parameter_5102" name="SOCS3RNAEqc" value="1"/>
          <Constant key="Parameter_5098" name="SOCS3RNATurn" value="0.00830844"/>
          <Constant key="Parameter_5099" name="init_STAT5" value="79.7535"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction_28" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5103" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction_29" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5105" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction_30" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5104" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction_31" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5106" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction_32" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C17019"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5107" name="SOCS3RNADelay" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction_33" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000179"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5108" name="k1" value="0.00830844"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction_34" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C25513"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5109" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5110" name="SOCS3RNAEqc" value="1"/>
          <Constant key="Parameter_5111" name="SOCS3Turn" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction_35" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:sbo:SBO:0000179"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5118" name="k1" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction_36" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-11-14T10:24:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:isVersionOf rdf:resource="urn:miriam:ncit:C25513"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5117" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_5116" name="SOCS3EqcOE" value="0.679157"/>
          <Constant key="Parameter_5115" name="SOCS3Turn" value="10000"/>
          <Constant key="Parameter_5113" name="SOCS3oe" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt]" value="0.40000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc]" value="0.27500000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2]" value="957814276736821.63" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[p1EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[p2EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[p12EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2_CIS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[SHP1]" value="6437692664696430" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[SHP1Act]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[STAT5]" value="19211472433549980" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[pSTAT5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[npSTAT5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[CISRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[CIS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[SOCS3RNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[cyt],Vector=Metabolites[Epo]" value="30109981.628097158" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[ActD]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqc]" value="432.87099999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqcOE]" value="0.53026099999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISInh]" value="784653000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay]" value="0.14477499999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNAEqc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNATurn]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISTurn]" value="0.0083984200000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISoe]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRActJAK2]" value="0.26730799999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRCISInh]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRCISRemove]" value="5.4293199999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2ActEpo]" value="633253" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2EpoRDeaSHP1]" value="142.72200000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SHP1ActEpoR]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SHP1Dea]" value="0.0081639099999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc]" value="173.65299999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3EqcOE]" value="0.67915700000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh]" value="10.407999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay]" value="1.0646500000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNAEqc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNATurn]" value="0.0083084400000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Turn]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3oe]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5ActEpoR]" value="38.975700000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5ActJAK2]" value="0.078096499999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5Exp]" value="0.074515499999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5Imp]" value="0.0268889" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[epo_level]" value="1.2499699999999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_EpoRJAK2]" value="3.9762200000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_SHP1]" value="26.725100000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_STAT5]" value="79.753500000000003" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=JAK2ActEpo" value="633253" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2ActEpo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.72200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.725100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_SHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.26730799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRActJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.26730799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRActJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=EpoRCISInh" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRCISInh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.26730799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRActJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=EpoRCISInh" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRCISInh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.26730799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRActJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.72200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.725100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_SHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.72200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.725100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_SHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.72200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.725100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_SHP1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=EpoRCISRemove" value="5.4293199999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[EpoRCISRemove],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.9762200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_EpoRJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=SHP1ActEpoR" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SHP1ActEpoR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.9762200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_EpoRJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k1" value="0.0081639099999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SHP1Dea],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=STAT5ActJAK2" value="0.078096499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5ActJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.9762200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_EpoRJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=CISEqc" value="432.87099999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=CISInh" value="784653000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISInh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.407999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Inh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=STAT5ActEpoR" value="38.975700000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5ActEpoR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.9762200000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_EpoRJAK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=STAT5Imp" value="0.0268889" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5Imp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=STAT5Exp" value="0.074515499999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[STAT5Exp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=ActD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[ActD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=CISRNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNAEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=CISRNATurn" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNATurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=init_STAT5" value="79.753500000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_STAT5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=k1" value="0.14477499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_19],ParameterGroup=Parameters,Parameter=k1" value="0.14477499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=k1" value="0.14477499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k1" value="0.14477499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=CISRNADelay" value="0.14477499999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_23],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNATurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISEqc" value="432.87099999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISRNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISRNAEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISTurn" value="0.0083984200000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISTurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_25],ParameterGroup=Parameters,Parameter=k1" value="0.0083984200000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISTurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISEqc" value="432.87099999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISEqcOE" value="0.53026099999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISEqcOE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISTurn" value="0.0083984200000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISTurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISoe" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[CISoe],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=ActD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[ActD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=SOCS3RNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNAEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=SOCS3RNATurn" value="0.0083084400000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNATurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=init_STAT5" value="79.753500000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[init_STAT5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=k1" value="1.0646500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_29],ParameterGroup=Parameters,Parameter=k1" value="1.0646500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=k1" value="1.0646500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=k1" value="1.0646500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_32],ParameterGroup=Parameters,Parameter=SOCS3RNADelay" value="1.0646500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNADelay],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_33],ParameterGroup=Parameters,Parameter=k1" value="0.0083084400000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNATurn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3RNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3RNAEqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3Turn" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Turn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_35],ParameterGroup=Parameters,Parameter=k1" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Turn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.65299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Eqc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3EqcOE" value="0.67915700000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3EqcOE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3Turn" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3Turn],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3oe" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Values[SOCS3oe],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 957814276736821.63 0 19211472433549980 0 0 0 6437692664696430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 30109981.628097158 0.40000000000000002 0.27500000000000002 0 432.87099999999998 0.53026099999999998 784653000 0.14477499999999999 1 1000 0.0083984200000000002 0 0.26730799999999999 1000000 5.4293199999999997 633253 142.72200000000001 0.001 0.0081639099999999999 173.65299999999999 0.67915700000000001 10.407999999999999 1.0646500000000001 1 0.0083084400000000003 10000 0 38.975700000000003 0.078096499999999999 0.074515499999999998 0.0268889 1.2499699999999999e-07 3.9762200000000001 26.725100000000001 79.753500000000003 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_12" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="0.059999999999999998"/>
        <Parameter name="Duration" type="float" value="60"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_8" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Bachmann2011_Figure_5_A_wt" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Nuclear pSTAT5" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Bachmann2011 - Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range,Vector=Compartments[nuc],Vector=Metabolites[npSTAT5],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="msb201150-sup-0002.xml">
    <SBMLMap SBMLid="ActD" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="CIS" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="CISEqc" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="CISEqcOE" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="CISInh" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="CISRNA" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="CISRNADelay" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="CISRNAEqc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="CISRNATurn" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="CISTurn" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="CISnRNA1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CISnRNA2" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="CISnRNA3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CISnRNA4" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="CISnRNA5" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CISoe" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Epo" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="EpoRActJAK2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="EpoRCISInh" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="EpoRCISRemove" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="EpoRJAK2" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="EpoRJAK2_CIS" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="EpoRpJAK2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="JAK2ActEpo" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="JAK2EpoRDeaSHP1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="SHP1" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="SHP1Act" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="SHP1ActEpoR" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="SHP1Dea" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="SOCS3" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="SOCS3Eqc" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="SOCS3EqcOE" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="SOCS3Inh" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="SOCS3RNA" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SOCS3RNADelay" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="SOCS3RNAEqc" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="SOCS3RNATurn" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="SOCS3Turn" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="SOCS3nRNA1" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="SOCS3nRNA2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="SOCS3nRNA3" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="SOCS3nRNA4" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SOCS3nRNA5" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="SOCS3oe" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="STAT5" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="STAT5ActEpoR" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="STAT5ActJAK2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="STAT5Exp" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="STAT5Imp" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="epo_level" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="init_EpoRJAK2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="init_SHP1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="init_STAT5" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="npSTAT5" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="nuc" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="p12EpoRpJAK2" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="p1EpoRpJAK2" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="p2EpoRpJAK2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="pSTAT5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_20" name="mole" symbol="mol">
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_32" name="minute" symbol="min">
      <Expression>
        60*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
