UPDATE `creature` SET `wander_distance` = 0, `movement_type` = 2 WHERE `guid` = 260238;
UPDATE `creature` SET `position_x` = -2358.32, `position_y` = -561.017, `position_z` = -5.3817, `orientation` = 1.34554, `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 260792;
UPDATE `creature` SET `position_x` = -2440.1, `position_y` = -551.578, `position_z` = -9.28346, `orientation` = 1.89274, `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 260240;
UPDATE `creature` SET `position_x` = -2449.77, `position_y` = -416.732, `position_z` = -3.198, `orientation` = 2.69092, `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 260383;

DELETE FROM `creature_template_addon` WHERE `entry` = 3219;
DELETE FROM `creature_addon` WHERE `guid` IN (260238);
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(260238, 260238, 1);

DELETE FROM `waypoint_data` WHERE `id` IN (260321, 260238, 260315);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`) VALUES
(260321, 1, -2152.8, -423.515, -4.68728, 0, 0),
(260321, 2, -2144.31, -430.197, -5.87491, 0, 0),
(260321, 3, -2136.15, -436.717, -7.90922, 0, 0),
(260321, 4, -2123.22, -445.558, -9.23845, 0, 0),
(260321, 5, -2114.43, -436.968, -8.23259, 0, 0),
(260321, 6, -2104.83, -425.549, -6.38672, 0, 0),
(260321, 7, -2103.43, -423.826, -5.38919, 0, 0),
(260321, 8, -2100.97, -420.517, -5.33253, 0, 0),
(260321, 9, -2099.62, -418.674, -6.65691, 0, 0),
(260321, 10, -2099.62, -418.674, -6.65691, 0, 0),
(260321, 11, -2082.76, -396.321, -10.0685, 0, 0),
(260321, 12, -2074.48, -385.031, -10.3169, 0, 0),
(260321, 13, -2066.18, -373.761, -9.69362, 0, 0),
(260321, 14, -2053.5, -356.9, -6.16123, 0, 0),
(260321, 15, -2053.5, -356.9, -6.16123, 0, 0),
(260321, 16, -2061.91, -368.092, -9.022, 0, 0),
(260321, 17, -2078.69, -390.512, -10.3161, 0, 0),
(260321, 18, -2086.86, -401.875, -9.61652, 0, 0),
(260321, 19, -2099.69, -419.722, -6.44533, 0, 0),
(260321, 20, -2099.99, -420.601, -5.36444, 0, 0),
(260321, 21, -2102.56, -424.269, -5.38682, 0, 0),
(260321, 22, -2103.57, -425.634, -6.29613, 0, 0),
(260321, 23, -2113.12, -436.626, -8.12685, 0, 0),
(260321, 24, -2113.12, -436.626, -8.12685, 0, 0),
(260321, 25, -2129.31, -454.182, -9.3445, 0, 0),
(260321, 26, -2136.78, -447.417, -8.988, 0, 0),
(260321, 27, -2144.02, -440.439, -7.65259, 0, 0),
(260321, 28, -2152.6, -430.131, -5.48, 0, 0),
(260321, 29, -2155.6, -417.029, -4.26999, 0, 0),

(260238, 1, -2272.73, -568.658, -8.95156, 0, 0),
(260238, 2, -2259.37, -559.312, -9.22062, 0, 0),
(260238, 3, -2240.58, -547.992, -9.68616, 0, 0),
(260238, 4, -2226.31, -537.873, -9.55282, 0, 0),
(260238, 5, -2212.15, -527.607, -9.50613, 0, 0),
(260238, 6, -2200.57, -519.734, -9.36321, 0, 0),
(260238, 7, -2189.11, -511.698, -9.41977, 0, 0),
(260238, 8, -2178.02, -503.16, -9.4245, 0, 0),
(260238, 9, -2162.45, -489.092, -9.31665, 0, 0),
(260238, 10, -2148.87, -476.906, -9.18732, 0, 0),
(260238, 11, -2137.1, -464.155, -9.40511, 0, 0),
(260238, 12, -2127.31, -454.562, -9.33309, 0, 0),
(260238, 13, -2113.38, -450.415, -8.93407, 0, 0),
(260238, 14, -2126.06, -453.998, -9.32824, 0, 0),
(260238, 15, -2136.26, -463.148, -9.39692, 0, 0),
(260238, 16, -2148.01, -476.05, -9.214, 0, 0),
(260238, 17, -2161.52, -488.36, -9.28535, 0, 0),
(260238, 18, -2176.82, -502.179, -9.42166, 0, 0),
(260238, 19, -2187.83, -510.835, -9.42139, 0, 0),
(260238, 20, -2199.65, -519.008, -9.36565, 0, 0),
(260238, 21, -2210.84, -526.624, -9.47771, 0, 0),
(260238, 22, -2224.29, -536.375, -9.52534, 0, 0),
(260238, 23, -2238.99, -546.799, -9.67003, 0, 0),
(260238, 24, -2258.44, -558.824, -9.29044, 0, 0),
(260238, 25, -2271.85, -568.12, -8.9458, 0, 0),
(260238, 26, -2280.07, -576.787, -9.1016, 0, 0),
(260238, 27, -2287.31, -585.167, -9.2441, 0, 0),
(260238, 28, -2279.6, -576.683, -9.1001, 0, 0),

(260315, 1, -2261.21, -304.058, -9.42604, 0, 0),
(260315, 2, -2257.54, -312.712, -9.42604, 0, 25000),
(260315, 3, -2265.13, -312.055, -9.42604, 0, 0),
(260315, 4, -2272.79, -315.722, -9.42604, 0, 25000),
(260315, 5, -2270.73, -308.69, -9.42604, 0, 0),
(260315, 6, -2274.7, -300.973, -9.42604, 0, 25000),
(260315, 7, -2265.9, -301.458, -9.42604, 0, 0),
(260315, 8, -2259.11, -296.448, -9.42604, 0, 25000);

UPDATE `creature_template` SET `AIName` = "SmartAI", `ScriptName` = "" WHERE `entry` IN (23616, 23622);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (23618, 23616, 23622) AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (23618*100, 23616*100, 23622*100) AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23618, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Reset - Set Phase 1"),
(23618, 0, 1, 2, 10, 1, 100, 0, 1, 10, 30000, 30000, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - Within 1-10 Range Out of Combat LoS (Phase 1) - Face Invoker"),
(23618, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - Within 1-10 Range Out of Combat LoS - Set Phase 2"),
(23618, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - Within 1-10 Range Out of Combat LoS - Set Emote State (0)"),
(23618, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 3367, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - Within 1-10 Range Out of Combat LoS - Set Equipment"),
(23618, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - Within 1-10 Range Out of Combat LoS - Say Text Line 0"),
(23618, 0, 6, 7, 1, 2, 100, 0, 10000, 10000, 10000, 10000, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.977384, "Ahab Wheathoof - OOC (Phase 2) - Set Orientation (0.977384)"),
(23618, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - OOC (Phase 2) - Set Emote State (0)"),
(23618, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2028, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - OOC (Phase 2) - Set Equipment"),
(23618, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - OOC (Phase 2) - Set Phase 1"),
(23618, 0, 10, 0, 1, 1, 100, 0, 60000, 90000, 60000, 90000, 80, 23618*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - OOC (Phase 1) - Start Script"),
(23618, 0, 11, 12, 11, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Spawn - Set Active On"),
(23618, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2028, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Spawn - Set Equipment"),

(23618*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.977384, "Ahab Wheathoof - On Script - Set Orientation (0.977384)"),
(23618*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2028, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Script - Set Equipment"),
(23618*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 234, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Script - Set Emote State (234)"),
(23618*100, 9, 3, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Script - Set Emote State (0)"),
(23618*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2028, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Ahab Wheathoof - On Script - Set Equipment"),

(23616, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 53, 1, 23616, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Reset - Start Waypoint"),
(23616, 0, 1, 2, 8, 0, 100, 0, 42222, 0, 55000, 55000, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Spellhit 'Lunch for Kyle' - Store Targetlist"),
(23616, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 23616*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Spellhit 'Lunch for Kyle' - Start Script"),

(23616*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 55000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Pause Waypoint (55000 ms)"),
(23616*100, 9, 1, 0, 0, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Say Text Line 0 (No Repeat)"),
(23616*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 393, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Set Emote State (393)"),
(23616*100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 20, 186265, 50, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Move To Closest Gameobject 'Kyle's Lunch'"),
(23616*100, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Say Text Line 1"),
(23616*100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 69, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Set Emote State (69)"),
(23616*100, 9, 6, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 12, 23622, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Summon Kyle the Friendly"),
(23616*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Frenzied - On Script - Despawn"),

(23622, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 80, 23622*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Friendly - On Reset - Start Script"),

(23622*100, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Friendly - On Script - Say Text Line 0"),
(23622*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Friendly - On Script - Set Emote State (400)"),
(23622*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 23616, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, "Kyle the Friendly - On Script - Quest Credit 'Kyle's Gone Missing!'"),
(23622*100, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 0, 0, 0, 0, 0, 0, 10, 24762, 23616, 0, 0, 0, 0, 0, "Kyle the Friendly - On Script - Respawn Kyle the Frenzied"),
(23622*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Kyle the Friendly - On Script - Despawn");

DELETE FROM `waypoints` WHERE `entry` = 23616;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(23616, 1, -2454.94, -482.136, -8.97948, "Kyle the Frenzied"),
(23616, 2, -2445.34, -476.395, -8.92086, "Kyle the Frenzied"),
(23616, 3, -2433.79, -468.785, -9.20522, "Kyle the Frenzied"),
(23616, 4, -2422.01, -460.858, -9.1759, "Kyle the Frenzied"),
(23616, 5, -2407.47, -451.07, -8.70993, "Kyle the Frenzied"),
(23616, 6, -2395.98, -443.42, -8.42222, "Kyle the Frenzied"),
(23616, 7, -2383.8, -436.212, -8.78844, "Kyle the Frenzied"),
(23616, 8, -2367.83, -425.967, -9.38671, "Kyle the Frenzied"),
(23616, 9, -2355.15, -413.835, -9.75652, "Kyle the Frenzied"),
(23616, 10, -2345.39, -403.032, -8.87064, "Kyle the Frenzied"),
(23616, 11, -2338.73, -387.213, -7.97681, "Kyle the Frenzied"),
(23616, 12, -2330.27, -374.08, -8.37519, "Kyle the Frenzied"),
(23616, 13, -2314.64, -365.663, -9.41672, "Kyle the Frenzied"),
(23616, 14, -2295.45, -360.874, -9.42468, "Kyle the Frenzied"),
(23616, 15, -2279.85, -357.148, -9.42468, "Kyle the Frenzied"),
(23616, 16, -2263.83, -363.376, -9.42468, "Kyle the Frenzied"),
(23616, 17, -2248.52, -370.238, -9.42468, "Kyle the Frenzied"),
(23616, 18, -2226.43, -386.156, -9.42468, "Kyle the Frenzied"),
(23616, 19, -2232.14, -416.578, -9.42205, "Kyle the Frenzied"),
(23616, 20, -2247.29, -439.615, -9.42475, "Kyle the Frenzied"),
(23616, 21, -2252.91, -448.416, -9.09973, "Kyle the Frenzied"),
(23616, 22, -2257.71, -455.921, -8.15442, "Kyle the Frenzied"),
(23616, 23, -2271.66, -475.713, -7.80418, "Kyle the Frenzied"),
(23616, 24, -2293.85, -483.264, -7.86093, "Kyle the Frenzied"),
(23616, 25, -2302.71, -490.694, -7.92982, "Kyle the Frenzied"),
(23616, 26, -2306.74, -494.585, -8.44247, "Kyle the Frenzied"),
(23616, 27, -2324.17, -516.494, -9.32393, "Kyle the Frenzied"),
(23616, 28, -2340.11, -535.209, -9.2326, "Kyle the Frenzied"),
(23616, 29, -2357.69, -538.25, -9.158, "Kyle the Frenzied"),
(23616, 30, -2372.68, -528.41, -9.15687, "Kyle the Frenzied"),
(23616, 31, -2391.28, -518.477, -8.4459, "Kyle the Frenzied"),
(23616, 32, -2404.81, -514.866, -7.4283, "Kyle the Frenzied"),
(23616, 33, -2418.06, -510.431, -6.09458, "Kyle the Frenzied"),
(23616, 34, -2431.22, -505.672, -6.06301, "Kyle the Frenzied"),
(23616, 35, -2443.9, -499.738, -7.60161, "Kyle the Frenzied"),
(23616, 36, -2462.4, -488.247, -9.27003, "Kyle the Frenzied");
