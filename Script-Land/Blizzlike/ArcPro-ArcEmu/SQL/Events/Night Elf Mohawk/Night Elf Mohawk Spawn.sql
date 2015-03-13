CREATE TABLE IF NOT EXISTS `active_event_id` (
  `active_event` int(10) unsigned NOT NULL,
  `name` text COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`active_event`)
);

DELETE FROM `active_event_id` WHERE `active_event`=14;
INSERT INTO `active_event_id` (`active_event`, `name`) VALUES (14,"Night Elf Mohawk");

DELETE FROM `creature_spawns` WHERE `id` BETWEEN '434300' AND '434315';
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) VALUES
	('434300',36778,1,'10048.8','568.868','1320.16','1.1952','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434301',36778,0,'2219.04','1154.25','36.9481','1.72998','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434302',36778,1,'-2947.4','205.395','71.5931','3.85448','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434303',36778,530,'9948.29','-6487.19','8.55675','5.52048','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434304',36778,1,'-679.692','-4727.72','37.7613','4.66124','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434305',36778,0,'-9083.23','-64.5705','86.4157','1.58555','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434306',36778,530,'-4243.75','-13018.9','0.446619','5.11906','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434307',36778,0,'-6253.35','129.712','431.603','0.0175703','0','6080',35,'0','16777472','3','4097','12','0','0','0','0','0','0','0','0','0','0','0','1'),
	('434308',31111,1,'-682.995','-4729.67','37.3958','5.0658','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434309',31111,0,'2221.13','1156.91','36.9721','2.63712','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434310',31111,530,'-4233.33','-13026.9','0.129661','6.01991','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434311',31111,0,'-9080.48','-62.2443','86.6115','2.21387','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434312',31111,0,'-6250.26','127.577','431.327','0.73621','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434313',31111,530,'9947.57','-6490.69','8.40107','6.11345','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434314',31111,1,'10051.4','570.292','1320.53','1.84316','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1'),
	('434315',31111,1,'-2951.28','204.523','71.5685','4.78518','0','27475',35,'0','16777472','0','0','0','0','0','0','0','0','0','0','28774','0','37249','0','1');

DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '512571' AND '512586';
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	('512586',201388,0,'2223.93','1155.16','37.2244','5.65305','0','0','0.309881','-0.950775',1,'0','0','0.8','0','1','0'),
	('512571',182077,1,'-2951.64','207.305','71.9513','4.98154','0','0','0.605841','-0.795586',1,'0','0','1','0','1','0'),
	('512572',182077,530,'-4238.48','-13018.4','0.503211','4.42397','0','0','0.801385','-0.598149',1,'0','0','1','0','1','0'),
	('512573',182077,1,'-684.185','-4725.97','37.2733','5.26608','0','0','0.486914','-0.87345',1,'0','0','1','0','1','0'),
	('512574',182077,0,'2223.31','1155.37','37.1912','2.55858','0','0','0.957812','0.287395',1,'0','0','1','0','1','0'),
	('512575',182077,530,'9945.04','-6489.69','8.65751','6.09774','0','0','0.0925898','-0.995704',1,'0','0','1','0','1','0'),
	('512576',182077,1,'10052.7','568.1','1320.6','1.99082','0','0','0.838982','0.544159',1,'0','0','1','0','1','0'),
	('512577',182077,0,'-6252.19','126.258','431.468','0.630181','0','0','0.309903','0.950768',1,'0','0','1','0','1','0'),
	('512578',182077,0,'-9079.43','-64.1485','86.8459','1.93113','0','0','0.822371','0.568952',1,'0','0','1','0','1','0'),
	('512579',201388,530,'9944.38','-6489.59','8.73939','2.9051','0','0','0.993017','0.117971',1,'0','0','0.8','0','1','0'),
	('512580',201388,0,'-9079.06','-64.6315','86.9165','5.30048','0','0','0.471819','-0.881695',1,'0','0','0.8','0','1','0'),
	('512581',201388,0,'-6252.83','125.951','431.536','3.7757','0','0','0.950158','-0.311768',1,'0','0','0.8','0','1','0'),
	('512582',201388,1,'10052.8','567.675','1320.62','5.05151','0','0','0.577643','-0.81629',1,'0','0','0.8','0','1','0'),
	('512583',201388,530,'-4238.54','-13018.5','0.501246','1.29024','0','0','0.601294','0.799028',1,'0','0','0.8','0','1','0'),
	('512584',201388,1,'-684.387','-4725.92','37.269','1.93206','0','0','0.822635','0.56857',1,'0','0','0.8','0','1','0'),
	('512585',201388,1,'-2951.55','208.031','72.0519','1.69464','0','0','0.749509','0.661994',1,'0','0','0.8','0','1','0');