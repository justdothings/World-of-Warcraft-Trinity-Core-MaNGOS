DELETE FROM `creature_spawns` WHERE `entry`=24723;
DELETE FROM `creature_spawns` WHERE `entry`=24722;
REPLACE INTO `creature_proto` (`entry`,`minlevel`,`maxlevel`,`faction`,`minhealth`,`maxhealth`,`mana`,`scale`,`npcflags`,`attacktime`,`attacktype`,`mindamage`,`maxdamage`,`can_ranged`,`rangedattacktime`,`rangedmindamage`,`rangedmaxdamage`,`respawntime`,`armor`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`combat_reach`,`bounding_radius`,`auras`,`boss`,`money`,`invisibility_type`,`death_state`,`walk_speed`,`run_speed`,`fly_speed`,`extra_a9_flags`,`spell1`,`spell2`,`spell3`,`spell4`,`spell_flags`,`modImmunities`) VALUES (24722,70,70,12575,12575,12575,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,' ',0,0,0,0,2.5,8,14,0,0,0,0,0,0,0);
REPLACE INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`) VALUES
	('6167433',24722,585,'226.324','-19.2275','-3.05514','3.14395',0,'22669',7,0,0,0,0,0,0,0,0,0,0,'0','0','0','0');
REPLACE INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`) VALUES
	('6167434',24722,585,'226.23','20.7449','-3.07426','3.14395',0,'22669',7,0,0,0,0,0,0,0,0,0,0,'0','0','0','0');
REPLACE INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`) VALUES
	('6167435',24722,585,'262.012','0.164117','1.23723','3.18191',0,'22669',7,0,0,0,0,0,0,0,0,0,0,'0','0','0','0');
REPLACE INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`) VALUES
	('6167432',24722,585,'248.641','-14.4324','3.72446','3.14395',0,'22669',7,0,0,0,0,0,0,0,0,0,0,'0','0','0','0');
REPLACE INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`) VALUES
	('6167431',24722,585,'248.572','15.1208','3.66605','3.14395',0,'22669',7,0,0,0,0,0,0,0,0,0,0,'0','0','0','0');
UPDATE `creature_proto` SET `faction`=7 WHERE `entry`=24722;
UPDATE `creature_spawns` SET `emote_state`=64 WHERE `entry`=24723;