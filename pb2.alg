<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;j&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#nbr éléments du tableau#0" algoitem="AFFICHER &quot;nbr éléments du tableau&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#A#i" algoitem="LIRE A[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#A = [#0" algoitem="AFFICHER &quot;A = [&quot;"/>
        <item code="12#i#1#N-1" algoitem="POUR i ALLANT_DE 1 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#i" algoitem="AFFICHER A[i]"/>
            <item code="4#,#0" algoitem="AFFICHER &quot;,&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#A#0#N" algoitem="AFFICHER A[N]"/>
        <item code="4#j#0" algoitem="AFFICHER &quot;j&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
