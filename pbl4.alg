<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#valeur#n" algoitem="FONCTION valeur(n)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#n&lt;0" algoitem="SI (n&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#n#n*-1#pasliste" algoitem="n PREND_LA_VALEUR n*-1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="205#n" algoitem="RENVOYER n"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez valeur#0" algoitem="AFFICHER &quot;entrez valeur&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="206#valeur(n)" algoitem="APPELER_FONCTION valeur(n)"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
