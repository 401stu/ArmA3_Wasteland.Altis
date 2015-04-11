// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: init.sqf
//	@file Author: LouD, Micovery
//	@file Description: Admin base script
//  @file Special thanks to Micovery for most of the code!

LCK_nlunited = [
	"76561198095482064", // t40-1 Bozzo
	"76561198018583393", // DV8
	"76561198043847756", // T40-1 harvs
    "76561198018512770", // 40-1 Chippy
    "76561198036671889", // 40-1 Noobie
	"76561198022668666", // mord
    "76561197996439899", // stu
	"76561198035573289", // 40-1 Eldrich
	"76561197970394824", // 40-1 the hud
	"76561198014194688"  // BulletMagnet
];

if ((getPlayerUID player) in LCK_nlunited) then {
diag_log format["Initialising NLU base script functions..."];
waitUntil {time > 0};
execVM "addons\bases\bases.sqf";
waitUntil {!isNil "BaseLockInitialized"};
[player] call LCK_Actions;
};
