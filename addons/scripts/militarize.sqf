// militarize
nul = [player,2,150,[true,false],[false,false,false],false,[6,0],[3,0],"default",nil,nil,nil] execVM "addons\Ai_spawn\militarize.sqf";

// fillhouse
nul = [player,2,true,2,6,4,"default",nil,nil,nil] execVM "addons\Ai_spawn\fillHouse.sqf";

// ambient
nul = [450,900,60,300,3,[1,1,1],player,"default",1,2500,nil,["CARELESS","MOVE"],true] execVM "addons\Ai_spawn\ambientCombat.sqf";
