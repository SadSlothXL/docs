---
title: DVars
description: IW4x DVar list
lastUpdated: 2025-07-13
---

For details on how to use DVars, see [the console guide](/guides/console/).  
These DVars have been parsed automatically, there may be mismatches for default values. Not all DVars are in use, some may be leftovers from earlier titles, some may have been disabled or broken by IW4x.

## Flags

| Flag | Internal Name | Description |
|-|-|-|
| `A` | DVAR_ARCHIVE | Archived: DVar value is saved to config file |
| `C` | DVAR_CHEAT | Cheat protected: Can be set from GSC or when map was loaded with `devmap` |
| `I` | DVAR_INIT | Don't allow change from console at all |
| `L` | DVAR_LATCH | Will only change when C code next does a Dvar_Get(), so it can't be changed |
| `R` | DVAR_ROM | Display only, cannot be set by user at all |
| `S` | DVAR_SERVERINFO | Sent by the server |
| `U` | DVAR_USERINFO | Sent to server on connect |

## DVars

| DVar | Default Value | Flags | Description |
|------|---------------|-------|-------------|
| `actionSlotsHide` | `0` |  |  |
| `activeAction` |  |  |  |
| `ai_corpseCount` | `16` | A |  |
| `aim_accel_turnrate_debug` | `0` | C |  |
| `aim_accel_turnrate_enabled` | `1` | C |  |
| `aim_accel_turnrate_lerp` | `1200` | C |  |
| `aim_aimAssistRangeScale` | `1` | C |  |
| `aim_autoaim_debug` | `0` | C |  |
| `aim_autoaim_enabled` | `0` | C |  |
| `aim_autoaim_lerp` | `40` | C |  |
| `aim_autoaim_region_height` | `120` | C |  |
| `aim_autoaim_region_width` | `160` | C |  |
| `aim_autoAimRangeScale` | `1` | C |  |
| `aim_automelee_debug` | `0` | C |  |
| `aim_automelee_enabled` | `1` | C |  |
| `aim_automelee_lerp` | `40` | C |  |
| `aim_automelee_range` | `128` | C |  |
| `aim_automelee_region_height` | `240` | C |  |
| `aim_automelee_region_width` | `320` | C |  |
| `aim_input_graph_debug` | `0` | C |  |
| `aim_input_graph_enabled` | `1` | C |  |
| `aim_input_graph_index` | `3` | C |  |
| `aim_lockon_debug` | `0` | C |  |
| `aim_lockon_deflection` | `0.05` | C |  |
| `aim_lockon_enabled` | `1` | C |  |
| `aim_lockon_pitch_strength` | `0.6` | C |  |
| `aim_lockon_region_height` | `90` | C |  |
| `aim_lockon_region_width` | `90` | C |  |
| `aim_lockon_strength` | `0.6` | C |  |
| `aim_scale_view_axis` | `1` | C |  |
| `aim_slowdown_debug` | `0` | C |  |
| `aim_slowdown_enabled` | `1` | C |  |
| `aim_slowdown_pitch_scale` | `0.4` | C |  |
| `aim_slowdown_pitch_scale_ads` | `0.5` | C |  |
| `aim_slowdown_region_height` | `90` | C |  |
| `aim_slowdown_region_width` | `90` | C |  |
| `aim_slowdown_yaw_scale` | `0.4` | C |  |
| `aim_slowdown_yaw_scale_ads` | `0.5` | C |  |
| `aim_turnrate_pitch` | `90` | C |  |
| `aim_turnrate_pitch_ads` | `55` | C |  |
| `aim_turnrate_yaw` | `260` | C |  |
| `aim_turnrate_yaw_ads` | `90` | C |  |
| `ammoCounterHide` | `0` |  |  |
| `authPort` | `20800` | C |  |
| `authServerName` | `cod4master.activision.com` | C |  |
| `badhost_debug` | `0` |  |  |
| `badhost_endGameIfISuck` | `1` |  |  |
| `badhost_maxDoISuckFrames` | `300` |  |  |
| `badhost_maxHappyPingTime` | `400` |  |  |
| `badhost_minPercentClientsUnhappyToSuck` | `0.51` |  |  |
| `badhost_minTotalClientsForHappyTest` | `3` |  |  |
| `band_12players` | `384000` |  |  |
| `band_18players` | `580000` |  |  |
| `band_2players` | `64000` |  |  |
| `band_4players` | `128000` |  |  |
| `band_8players` | `256000` |  |  |
| `bandwidthtest_announceinterval` | `200` |  |  |
| `bandwidthtest_duration` | `500` |  |  |
| `bandwidthtest_enable` | `1` |  |  |
| `bandwidthtest_fudge` | `1` |  |  |
| `bandwidthtest_ingame_enable` | `1` |  |  |
| `bandwidthtest_ingame_fudge` | `1` |  |  |
| `bandwidthtest_maxpacketsize` | `1000` |  |  |
| `bandwidthtest_quota` | `0.5` |  |  |
| `bandwidthtest_rounds` | `10` |  |  |
| `bandwidthtest_scalar` | `2` |  |  |
| `bandwidthtest_timeout` | `1500` |  |  |
| `bg_aimSpreadMoveSpeedThreshold` | `11` | C |  |
| `bg_bounces` | `disabled` |  |  |
| `bg_bouncesAllAngles` | `disabled` |  |  |
| `bg_bulletExplDmgFactor` | `1` | C |  |
| `bg_bulletExplRadius` | `250` | C |  |
| `bg_bulletRange` | `8192` |  |  |
| `bg_bunnyHopAuto` | `0` |  |  |
| `bg_climbAnything` | `0` |  |  |
| `bg_debugProne` | `0` | C |  |
| `bg_disableLandingSlowdown` | `0` |  |  |
| `bg_elevators` | `normal` |  |  |
| `bg_fallDamageMaxHeight` | `300` | C |  |
| `bg_fallDamageMinHeight` | `128` | C |  |
| `bg_foliagesnd_fastinterval` | `500` | C |  |
| `bg_foliagesnd_maxspeed` | `180` | C |  |
| `bg_foliagesnd_minspeed` | `40` | C |  |
| `bg_foliagesnd_resetinterval` | `500` | C |  |
| `bg_foliagesnd_slowinterval` | `1500` | C |  |
| `bg_forceDualWield` | `0` | C |  |
| `bg_forceExplosiveBullets` | `0` | C |  |
| `bg_ladder_yawcap` | `100` | C |  |
| `bg_lean` | `1` |  |  |
| `bg_legYawTolerance` | `20` | C |  |
| `bg_lowGravity` | `800` |  |  |
| `bg_maxGrenadeIndicatorSpeed` | `100` | C |  |
| `bg_playerCollision` | `1` |  |  |
| `bg_playerEjection` | `1` |  |  |
| `bg_prone_yawcap` | `85` | C |  |
| `bg_refill_grenade_launcher_with_onemanarmy` | `0` |  |  |
| `bg_replace_painkiller_with_adrenaline` | `1` |  |  |
| `bg_rocketJump` | `0` |  |  |
| `bg_rocketJumpScale` | `64` |  |  |
| `bg_shieldHitEncodeHeightVM` | `-10 10` | C |  |
| `bg_shieldHitEncodeHeightWorld` | `-25 20` | C |  |
| `bg_shieldHitEncodeWidthVM` | `-16 16` | C |  |
| `bg_shieldHitEncodeWidthWorld` | `-14 14` | C |  |
| `bg_shock_lookControl` | `1` | C |  |
| `bg_shock_lookControl_fadeTime` | `2` | C |  |
| `bg_shock_lookControl_maxpitchspeed` | `90` | C |  |
| `bg_shock_lookControl_maxyawspeed` | `90` | C |  |
| `bg_shock_lookControl_mousesensitivityscale` | `0.5` | C |  |
| `bg_shock_movement` | `1` | C |  |
| `bg_shock_screenBlurBlendFadeTime` | `1` | C |  |
| `bg_shock_screenBlurBlendTime` | `0.4` | C |  |
| `bg_shock_screenFlashShotFadeTime` | `1` | C |  |
| `bg_shock_screenFlashWhiteFadeTime` | `1` | C |  |
| `bg_shock_screenType` | `blurred` | C |  |
| `bg_shock_sound` | `1` | C |  |
| `bg_shock_soundDryLevel` | `1` | C |  |
| `bg_shock_soundEnd` | `shellshock_end` | C |  |
| `bg_shock_soundEndAbort` | `shellshock_end_abort` | C |  |
| `bg_shock_soundFadeInTime` | `0.25` | C |  |
| `bg_shock_soundFadeOutTime` | `2.5` | C |  |
| `bg_shock_soundLoop` | `shellshock_loop` | C |  |
| `bg_shock_soundLoopEndDelay` | `-3` | C |  |
| `bg_shock_soundLoopFadeTime` | `1.5` | C |  |
| `bg_shock_soundLoopSilent` | `shellshock_loop_silent` | C |  |
| `bg_shock_soundModEndDelay` | `2` | C |  |
| `bg_shock_soundRoomType` | `generic` | C |  |
| `bg_shock_soundWetLevel` | `0.5` | C |  |
| `bg_shock_viewKickFadeTime` | `3` | C |  |
| `bg_shock_viewKickPeriod` | `0.75` | C |  |
| `bg_shock_viewKickRadius` | `0.05` | C |  |
| `bg_shock_volume_ambdist1` | `0.5` | C |  |
| `bg_shock_volume_ambdist2` | `0.5` | C |  |
| `bg_shock_volume_ambient` | `0.5` | C |  |
| `bg_shock_volume_announcer` | `0.5` | C |  |
| `bg_shock_volume_auto` | `0.5` | C |  |
| `bg_shock_volume_auto2` | `0.5` | C |  |
| `bg_shock_volume_auto2d` | `0.5` | C |  |
| `bg_shock_volume_autodog` | `0.5` | C |  |
| `bg_shock_volume_body` | `0.5` | C |  |
| `bg_shock_volume_body2d` | `0.5` | C |  |
| `bg_shock_volume_bulletimpact` | `0.5` | C |  |
| `bg_shock_volume_bulletwhizby` | `0.5` | C |  |
| `bg_shock_volume_effects1` | `0.5` | C |  |
| `bg_shock_volume_effects2` | `0.5` | C |  |
| `bg_shock_volume_element` | `0.5` | C |  |
| `bg_shock_volume_explosiveimpact` | `0.5` | C |  |
| `bg_shock_volume_hurt` | `0.5` | C |  |
| `bg_shock_volume_item` | `0.5` | C |  |
| `bg_shock_volume_local` | `0.5` | C |  |
| `bg_shock_volume_local2` | `0.5` | C |  |
| `bg_shock_volume_local3` | `0.5` | C |  |
| `bg_shock_volume_menu` | `0.5` | C |  |
| `bg_shock_volume_mission` | `0.5` | C |  |
| `bg_shock_volume_music` | `0.5` | C |  |
| `bg_shock_volume_musicnopause` | `0.5` | C |  |
| `bg_shock_volume_nonshock` | `0.5` | C |  |
| `bg_shock_volume_physics` | `0.5` | C |  |
| `bg_shock_volume_player1` | `0.5` | C |  |
| `bg_shock_volume_player2` | `0.5` | C |  |
| `bg_shock_volume_reload` | `0.5` | C |  |
| `bg_shock_volume_reload2d` | `0.5` | C |  |
| `bg_shock_volume_shellshock` | `0.5` | C |  |
| `bg_shock_volume_vehicle` | `0.5` | C |  |
| `bg_shock_volume_vehiclelimited` | `0.5` | C |  |
| `bg_shock_volume_voice` | `0.5` | C |  |
| `bg_shock_volume_weapon` | `0.5` | C |  |
| `bg_shock_volume_weapon2d` | `0.5` | C |  |
| `bg_softLandingMaxDamage` | `0.1` | C |  |
| `bg_softLandingMaxHeight` | `300` | C |  |
| `bg_softLandingMinHeight` | `128` | C |  |
| `bg_surfacePenetration` | `0` |  |  |
| `bg_swingSpeed` | `0.2` | C |  |
| `bg_viewBobAmplitudeBase` | `0.16` |  |  |
| `bg_viewBobAmplitudeDucked` | `0.0075 0.0075` | C |  |
| `bg_viewBobAmplitudeDuckedAds` | `0.0075 0.0075` | C |  |
| `bg_viewBobAmplitudeProne` | `0.02 0.005` | C |  |
| `bg_viewBobAmplitudeRoll` | `1.5` | C |  |
| `bg_viewBobAmplitudeSprinting` | `0.02 0.014` | C |  |
| `bg_viewBobAmplitudeStanding` | `0.007 0.007` | C |  |
| `bg_viewBobAmplitudeStandingAds` | `0.007 0.007` | C |  |
| `bg_viewBobLag` | `0.25` | C |  |
| `bg_viewBobMax` | `8` | C |  |
| `bg_viewKickMax` | `90` | C |  |
| `bg_viewKickMin` | `5` | C |  |
| `bg_viewKickRandom` | `0.4` | C |  |
| `bg_viewKickScale` | `0.2` | C |  |
| `bg_weaponBobAmplitudeBase` | `0.16` |  |  |
| `bg_weaponBobAmplitudeDucked` | `0.045 0.025` | C |  |
| `bg_weaponBobAmplitudeProne` | `0.02 0.005` | C |  |
| `bg_weaponBobAmplitudeRoll` | `1.5` | C |  |
| `bg_weaponBobAmplitudeSprinting` | `0.02 0.014` | C |  |
| `bg_weaponBobAmplitudeStanding` | `0.055 0.025` | C |  |
| `bg_weaponBobLag` | `0.25` | C |  |
| `bg_weaponBobMax` | `8` | C |  |
| `bg_weaponOffHandFix` | `1` |  |  |
| `bug_name` | `bug0` |  |  |
| `bullet_penetration_enabled` | `1` | C |  |
| `bullet_penetrationMinFxDist` | `30` | C |  |
| `bullet_ricochetBaseChance` | `0.5` | C |  |
| `camera_thirdPerson` | `0` | C |  |
| `camera_thirdPersonAdsTransScale` | `2` | C |  |
| `camera_thirdPersonCrosshairOffset` | `0.35` | A |  |
| `camera_thirdPersonFovScale` | `0.9` | C |  |
| `camera_thirdPersonOffset` | `-120 0 14` | C |  |
| `camera_thirdPersonOffsetAds` | `-60 -20 4` | C |  |
| `camera_thirdPersonOffsetTurretAds` | `-80 0 14` | C |  |
| `cameraShakeRemoteHelo_Angles` | `0.221 0.15 2` | C |  |
| `cameraShakeRemoteHelo_Freqs` | `31 90 0.5` | C |  |
| `cameraShakeRemoteHelo_SpeedRange` | `2000 5000` | C |  |
| `cameraShakeRemoteMissile_Angles` | `0.05 0.7 0.07` | C |  |
| `cameraShakeRemoteMissile_Freqs` | `42 0.7 100` | C |  |
| `cameraShakeRemoteMissile_SpeedRange` | `1000 4000` | C |  |
| `cg_airstrikeKillCamCloseXYDist` | `24` | C |  |
| `cg_airstrikeKillCamCloseZDist` | `24` | C |  |
| `cg_airstrikeKillCamFarBlur` | `2` | C |  |
| `cg_airstrikeKillCamFarBlurDist` | `300` | C |  |
| `cg_airstrikeKillCamFarBlurStart` | `100` | C |  |
| `cg_airstrikeKillCamFov` | `50` | C |  |
| `cg_airstrikeKillCamNearBlur` | `4` | C |  |
| `cg_airstrikeKillCamNearBlurEnd` | `100` | C |  |
| `cg_airstrikeKillCamNearBlurStart` | `0` | C |  |
| `cg_blood` | `1` | A |  |
| `cg_brass` | `1` | A |  |
| `cg_centertime` | `5` | C |  |
| `cg_chatHeight` | `4` | A |  |
| `cg_chatTime` | `12000` | A |  |
| `cg_chatWidth` | `52` | A |  |
| `cg_chatWithOtherTeams` | `0` | C |  |
| `cg_connectionIconSize` | `0` | A |  |
| `cg_constantSizeHeadIcons` | `0` | C |  |
| `cg_crosshairAlpha` | `1` | C |  |
| `cg_crosshairAlphaMin` | `0.5` | C |  |
| `cg_crosshairDynamic` | `0` | C |  |
| `cg_crosshairEnemyColor` | `1` | C |  |
| `cg_crosshairVerticalOffset` | `0` | C |  |
| `cg_cullBulletAngle` | `50` | C |  |
| `cg_cullBullets` | `1` | C |  |
| `cg_cursorHints` | `4` | A |  |
| `cg_deadChatWithDead` | `0` | C |  |
| `cg_deadChatWithTeam` | `0` | C |  |
| `cg_deadHearAllLiving` | `0` | C |  |
| `cg_deadHearTeamLiving` | `0` | C |  |
| `cg_debug_overlay_viewport` | `0` | C |  |
| `cg_debugevents` | `-1` | C |  |
| `cg_debugInfoCornerOffset` | `0 -30` | A |  |
| `cg_debugposition` | `0` | C |  |
| `cg_descriptiveText` | `1` | A |  |
| `cg_dobjdump` | `-1` | C |  |
| `cg_draw2D` | `1` |  |  |
| `cg_drawBreathHint` | `1` | A |  |
| `cg_drawCrosshair` | `1` | C |  |
| `cg_drawCrosshairNames` | `1` | C |  |
| `cg_drawCrosshairNamesPosX` | `300` |  |  |
| `cg_drawCrosshairNamesPosY` | `180` |  |  |
| `cg_drawDamageDirection` | `1` | C |  |
| `cg_drawDamageFlash` | `0` | C |  |
| `cg_drawDisconnect` | `0` |  |  |
| `cg_drawFPS` | `Off` | A |  |
| `cg_drawFPSLabels` | `1` | A |  |
| `cg_drawFriendlyNames` | `1` | C |  |
| `cg_drawGun` | `1` |  |  |
| `cg_drawHealth` | `0` | C |  |
| `cg_drawMantleHint` | `1` | A |  |
| `cg_drawMaterial` | `Off` | C |  |
| `cg_drawpaused` | `1` |  |  |
| `cg_drawScriptUsage` | `0` |  |  |
| `cg_drawShellshock` | `1` | C |  |
| `cg_drawSnapshot` | `0` | A |  |
| `cg_drawSplatter` | `0` | C |  |
| `cg_drawSplatterTest` | `0` | C |  |
| `cg_drawStatsSource` | `0` | A |  |
| `cg_drawTalk` | `ALL` |  |  |
| `cg_drawThroughWalls` | `0` | C |  |
| `cg_drawTurretCrosshair` | `1` | A |  |
| `cg_drawVersion` | `0` |  |  |
| `cg_drawVersionX` | `10` |  |  |
| `cg_drawVersionY` | `455` |  |  |
| `cg_drawViewpos` | `0` | A |  |
| `cg_dumpAnims` | `-1` | C |  |
| `cg_enemyNameFadeIn` | `250` | C |  |
| `cg_enemyNameFadeOut` | `250` | C |  |
| `cg_errordecay` | `100` |  |  |
| `cg_everyoneHearsEveryone` | `0` | C |  |
| `cg_explosiveKillCamBackDist` | `35` | C |  |
| `cg_explosiveKillCamGroundBackDist` | `30` | C |  |
| `cg_explosiveKillCamGroundUpDist` | `15` | C |  |
| `cg_explosiveKillCamStopDecelDist` | `100` | C |  |
| `cg_explosiveKillCamStopDist` | `350` | C |  |
| `cg_explosiveKillCamUpDist` | `5` | C |  |
| `cg_explosiveKillCamWallOutDist` | `10` | C |  |
| `cg_explosiveKillCamWallSideDist` | `30` | C |  |
| `cg_flashbangNameFadeIn` | `1000` | C |  |
| `cg_flashbangNameFadeOut` | `50` | C |  |
| `cg_fontIconAutocomplete` | `1` | A |  |
| `cg_fontIconAutocompleteHint` | `1` | A |  |
| `cg_footsteps` | `1` | C |  |
| `cg_fov` | `65` | A | Field of View |
| `cg_fovMin` | `1` | A |  |
| `cg_fovScale` | `1` | A | Field of View factor |
| `cg_friendlyNameFadeIn` | `0` | C |  |
| `cg_friendlyNameFadeOut` | `1500` | C |  |
| `cg_gameBoldMessageWidth` | `390` | A |  |
| `cg_gameMessageWidth` | `455` | A |  |
| `cg_gun_x` | `0` | C |  |
| `cg_gun_y` | `0` | C |  |
| `cg_gun_z` | `0` | C |  |
| `cg_headIconMinScreenRadius` | `0.015` | A |  |
| `cg_heliKillCamFarBlur` | `2` | C |  |
| `cg_heliKillCamFarBlurDist` | `300` | C |  |
| `cg_heliKillCamFarBlurStart` | `100` | C |  |
| `cg_heliKillCamFov` | `15` | C |  |
| `cg_heliKillCamNearBlur` | `4` | C |  |
| `cg_heliKillCamNearBlurEnd` | `100` | C |  |
| `cg_heliKillCamNearBlurStart` | `0` | C |  |
| `cg_hintFadeTime` | `100` | A |  |
| `cg_hudChatIntermissionPosition` | `5 110` | A |  |
| `cg_hudChatPosition` | `5 200` |  |  |
| `cg_hudDamageIconHeight` | `64` | A |  |
| `cg_hudDamageIconInScope` | `0` | A |  |
| `cg_hudDamageIconOffset` | `128` | A |  |
| `cg_hudDamageIconTime` | `6000` | A |  |
| `cg_hudDamageIconWidth` | `128` | A |  |
| `cg_hudGrenadeIconEnabledFlash` | `0` | A |  |
| `cg_hudGrenadeIconHeight` | `25` | A |  |
| `cg_hudGrenadeIconInScope` | `0` | A |  |
| `cg_hudGrenadeIconMaxHeight` | `104` | A |  |
| `cg_hudGrenadeIconMaxRangeFlash` | `500` | C |  |
| `cg_hudGrenadeIconMaxRangeFrag` | `250` | C |  |
| `cg_hudGrenadeIconOffset` | `50` | A |  |
| `cg_hudGrenadeIconWidth` | `25` | A |  |
| `cg_hudGrenadePointerHeight` | `12` | A |  |
| `cg_hudGrenadePointerPivot` | `12 27` | A |  |
| `cg_hudGrenadePointerPulseFreq` | `1.7` |  |  |
| `cg_hudGrenadePointerPulseMax` | `1.85` |  |  |
| `cg_hudGrenadePointerPulseMin` | `0.3` |  |  |
| `cg_hudGrenadePointerWidth` | `25` | A |  |
| `cg_hudlegacysplitscreenscale` | `2` |  |  |
| `cg_hudMapBorderWidth` | `2` |  |  |
| `cg_hudMapFriendlyHeight` | `15` |  |  |
| `cg_hudMapFriendlyWidth` | `15` |  |  |
| `cg_hudMapPlayerHeight` | `20` |  |  |
| `cg_hudMapPlayerWidth` | `20` |  |  |
| `cg_hudMapRadarLineThickness` | `0.15` | C |  |
| `cg_hudObjectiveTextScale` | `0.3` |  |  |
| `cg_hudProneY` | `-160` | A |  |
| `cg_hudSayPosition` | `5 175` | A |  |
| `cg_hudsplitscreencompassscale` | `1.5` |  |  |
| `cg_hudsplitscreenstancescale` | `2` |  |  |
| `cg_hudStanceFlash` | `1 1 1 1` |  |  |
| `cg_hudStanceHintPrints` | `0` | A |  |
| `cg_hudVotePosition` | `5 220` | A |  |
| `cg_invalidCmdHintBlinkInterval` | `600` | A |  |
| `cg_invalidCmdHintDuration` | `1800` | A |  |
| `cg_javelinKillCamCloseZDist` | `128` | C |  |
| `cg_javelinKillCamDownDist` | `150` | C |  |
| `cg_javelinKillCamFov` | `60` | C |  |
| `cg_javelinKillCamLookLerpDist` | `3000` | C |  |
| `cg_javelinKillCamPassDist` | `50` | C |  |
| `cg_javelinKillCamPassTime` | `5` | C |  |
| `cg_javelinKillCamUpDist` | `200` | C |  |
| `cg_killCamDefaultLerpTime` | `300` | C |  |
| `cg_killCamTurretLerpTime` | `900` | C |  |
| `cg_laserlight` | `1` | A |  |
| `cg_levelReverbDryLevel` | `0.9` | C |  |
| `cg_levelReverbEnabled` | `1` | C |  |
| `cg_levelReverbRoomType` | `city` | C |  |
| `cg_levelReverbWetLevel` | `0.15` | C |  |
| `cg_mapLocationSelectionCursorSpeed` | `0.6` | A |  |
| `cg_marks_ents_player_only` | `0` | A |  |
| `cg_minCullBulletDist` | `128` | C |  |
| `cg_newColors` | `1` | A |  |
| `cg_noclip_scaler` | `3` | C |  |
| `cg_nopredict` | `0` |  |  |
| `cg_overheadIconSize` | `0.7` |  |  |
| `cg_overheadNamesFarDist` | `1024` | C |  |
| `cg_overheadNamesFarScale` | `0.75` |  |  |
| `cg_overheadNamesFont` | `2` | C |  |
| `cg_overheadNamesGlow` | `0 0 0 1` |  |  |
| `cg_overheadNamesMaxDist` | `10000` | C |  |
| `cg_overheadNamesNearDist` | `256` | C |  |
| `cg_overheadNamesSize` | `0.5` |  |  |
| `cg_overheadRankSize` | `0.5` |  |  |
| `cg_overheadTitlesFont` | `2` | C |  |
| `cg_overheadTitleSize` | `0.5` |  |  |
| `cg_predictItems` | `1` | U A |  |
| `cg_predictItemsDuration` | `5` |  |  |
| `cg_recoilMultiplier` | `1` | C |  |
| `cg_remoteMissileKillCamBackDist` | `300` | C |  |
| `cg_remoteMissileKillCamUpDist` | `60` | C |  |
| `cg_rocketKillCamBackDist` | `70` | C |  |
| `cg_rocketKillCamUpDist` | `10` | C |  |
| `cg_scoreboardBannerHeight` | `35` |  |  |
| `cg_scoreboardFont` | `0` |  |  |
| `cg_scoreboardHeaderFontScale` | `0.35` |  |  |
| `cg_scoreboardHeight` | `435` |  |  |
| `cg_scoreboardItemHeight` | `18` |  |  |
| `cg_scoreboardMyColor` | `1 0.8 0.4 1` |  |  |
| `cg_scoreboardPingGraph` | `1` |  |  |
| `cg_scoreboardPingHeight` | `0.7` |  |  |
| `cg_scoreboardPingText` | `1` | C |  |
| `cg_scoreboardPingWidth` | `0.036` |  |  |
| `cg_scoreboardRankFontScale` | `0.25` |  |  |
| `cg_scoreboardScrollStep` | `3` |  |  |
| `cg_scoreboardTextOffset` | `0.5` |  |  |
| `cg_scoreboardWidth` | `500` |  |  |
| `cg_ScoresPing_BgColor` | `0.25098 0.25098 0.25098 0.501961` | A |  |
| `cg_ScoresPing_HighColor` | `0.8 0 0 1` | A |  |
| `cg_ScoresPing_Interval` | `100` | A |  |
| `cg_ScoresPing_LowColor` | `0 0.74902 0 1` | A |  |
| `cg_ScoresPing_MaxBars` | `4` | A |  |
| `cg_ScoresPing_MedColor` | `0.8 0.8 0 1` | A |  |
| `cg_scriptIconSize` | `0` | A |  |
| `cg_showmiss` | `0` |  |  |
| `cg_splatterHitAlpha` | `1` | A |  |
| `cg_splatterHitFadeInTime` | `0.05` | A |  |
| `cg_splatterHitFadeOutTime` | `0.1` | A |  |
| `cg_splatterHitFullInTime` | `0` | A |  |
| `cg_splatterHitInnerAngle` | `15` | A |  |
| `cg_splatterHitInnerRadius` | `0` | A |  |
| `cg_splatterHitOntoScreen` | `0` | C |  |
| `cg_splatterHitOuterAngle` | `30` | A |  |
| `cg_splatterHitOuterRadius` | `0.6` | A |  |
| `cg_splatterTrackAlpha` | `1` | A |  |
| `cg_splatterTrackFadeInTime` | `0` | A |  |
| `cg_splatterTrackFadeOutTime` | `0.5` | A |  |
| `cg_splatterTrackFullInTime` | `0.3` | A |  |
| `cg_splatterTrackIndependent` | `1` | C |  |
| `cg_splatterTrackInnerAngle` | `5` | A |  |
| `cg_splatterTrackInnerRadius` | `0.4` | A |  |
| `cg_splatterTrackOntoScreen` | `0` | C |  |
| `cg_splatterTrackOuterAngle` | `20` | A |  |
| `cg_splatterTrackOuterRadius` | `0.6` | A |  |
| `cg_sprintMeterDisabledColor` | `0.8 0.1 0.1 0.2` | A |  |
| `cg_sprintMeterEmptyColor` | `0.7 0.5 0.2 0.8` | A |  |
| `cg_sprintMeterFullColor` | `0.8 0.8 0.8 0.8` | A |  |
| `cg_subtitleMinTime` | `3` | A |  |
| `cg_subtitleWidthStandard` | `520` | A |  |
| `cg_subtitleWidthWidescreen` | `520` | A |  |
| `cg_teamChatsOnly` | `0` | A |  |
| `cg_thirdPerson` | `0` | C |  |
| `cg_thirdPersonAngle` | `0` | C |  |
| `cg_thirdPersonMode` | `Fixed` | C |  |
| `cg_thirdPersonRange` | `120` | C |  |
| `cg_turretKillCamBackDist` | `10` | C |  |
| `cg_turretKillCamFov` | `50` | C |  |
| `cg_turretKillCamUpDist` | `10` | C |  |
| `cg_ufo_scaler` | `6` | C |  |
| `cg_viewVehicleInfluence` | `1` | C |  |
| `cg_viewZSmoothingMax` | `16` | A |  |
| `cg_viewZSmoothingMin` | `1` | A |  |
| `cg_viewZSmoothingTime` | `0.1` | A |  |
| `cg_voiceIconSize` | `0` | A |  |
| `cg_watersheeting` | `1` | C |  |
| `cg_waterSheeting_brightness` | `0` | A |  |
| `cg_waterSheeting_contrast` | `1` | A |  |
| `cg_waterSheeting_darkTint` | `1 1 1` | A |  |
| `cg_waterSheeting_desaturation` | `0` | A |  |
| `cg_waterSheeting_distortionScaleFactor` | `0.021961 1 0 0` | A |  |
| `cg_waterSheeting_enable` | `0` | A |  |
| `cg_waterSheeting_fadeDuration` | `2` | A |  |
| `cg_waterSheeting_lightTint` | `0.780261 1 1` | A |  |
| `cg_waterSheeting_magnitude` | `0.0655388` | A |  |
| `cg_waterSheeting_radius` | `4.44051` | A |  |
| `cg_weapHitCullAngle` | `45` |  |  |
| `cg_weapHitCullEnable` | `1` |  |  |
| `cg_weaponCycleDelay` | `0` | A |  |
| `cg_weaponHintsCoD1Style` | `1` |  |  |
| `cg_weaponVisInterval` | `4` | C |  |
| `cg_youInKillCamSize` | `6` | A |  |
| `cl_analog_attack_threshold` | `0.8` |  |  |
| `cl_anglespeedkey` | `1.5` |  |  |
| `cl_anonymous` | `0` | A |  |
| `cl_autoRecord` | `1` | A |  |
| `cl_bypassMouseInput` | `0` |  |  |
| `cl_connectionAttempts` | `15` |  |  |
| `cl_connectTimeout` | `120` |  |  |
| `cl_debug_rumbles` | `0` |  |  |
| `cl_demoBackJump` | `20000` |  |  |
| `cl_demoFastTimescaleSpeed` | `3` |  |  |
| `cl_demoForwardJump` | `4000` |  |  |
| `cl_demosKeep` | `30` | A |  |
| `cl_demoSlowTimescaleSpeed` | `0.4` |  |  |
| `cl_dirSelConvergenceTime` | `0.1` |  |  |
| `cl_freelook` | `1` | A |  |
| `cl_freezeDemo` | `0` |  |  |
| `cl_hudDrawsBehindUI` | `1` |  |  |
| `cl_ingame` | `0` | R |  |
| `cl_maxpackets` | `125` | A |  |
| `cl_maxPing` | `800` | A |  |
| `cl_migrationTimeout` | `40` |  |  |
| `cl_modVidRestart` | `1` | A |  |
| `cl_motdString` |  | R |  |
| `cl_mouseAccel` | `0` | A |  |
| `cl_nodelta` | `0` |  |  |
| `cl_noprint` | `0` |  |  |
| `cl_notifyFriendState` | `1` | A |  |
| `cl_packetdup` | `1` | A |  |
| `cl_paused` | `0` | R |  |
| `cl_pitchspeed` | `140` | A |  |
| `cl_rumbleScale` | `0.6` | A |  |
| `cl_serverStatusResendTime` | `750` |  |  |
| `cl_showmouserate` | `0` |  |  |
| `cl_shownet` | `0` |  |  |
| `cl_shownuments` | `0` |  |  |
| `cl_showSend` | `0` |  |  |
| `cl_showServerCommands` | `0` |  |  |
| `cl_showTimeDelta` | `0` |  |  |
| `cl_stanceHoldTime` | `300` |  |  |
| `cl_timeout` | `20` |  |  |
| `cl_updateAvailable` | `0` |  |  |
| `cl_voice` | `1` | U A |  |
| `cl_yawspeed` | `140` | A |  |
| `clanName` |  | A | Player clan tag |
| `clientSideEffects` | `1` | C |  |
| `com_animCheck` | `0` |  |  |
| `com_cinematicEndInWhite` | `0` |  |  |
| `com_errorResolveCommand` |  | R |  |
| `com_filter_output` | `0` |  |  |
| `com_logFilter` | `1` | L |  |
| `com_maxfps` | `85` | A |  |
| `com_maxFrameTime` | `100` |  |  |
| `com_recommendedSet` | `1` | A |  |
| `com_statmon` | `0` |  |  |
| `com_timescale` | `1` | R C |  |
| `compass` | `1` |  |  |
| `compassClampIcons` | `1` | C |  |
| `compassCoords` | `740 3590 400` |  |  |
| `compassECoordCutoff` | `37` |  |  |
| `compassEnemyFootstepEnabled` | `0` | C |  |
| `compassEnemyFootstepMaxRange` | `500` | C |  |
| `compassEnemyFootstepMaxZ` | `100` | C |  |
| `compassEnemyFootstepMinSpeed` | `140` | C |  |
| `compassFastRadarUpdateTime` | `2` | C |  |
| `compassFriendlyHeight` | `16` |  |  |
| `compassFriendlyWidth` | `16` |  |  |
| `compassHellfireTargetSpot` | `0` | C |  |
| `compassHideSansObjectivePointer` | `0` | C |  |
| `compassHideVehicles` | `0` | C |  |
| `compassMaxRange` | `2500` | C |  |
| `compassMinRadius` | `0.0001` |  |  |
| `compassMinRange` | `0.0001` |  |  |
| `compassObjectiveArrowHeight` | `20` |  |  |
| `compassObjectiveArrowOffset` | `2` |  |  |
| `compassObjectiveArrowRotateDist` | `5` |  |  |
| `compassObjectiveArrowWidth` | `20` |  |  |
| `compassObjectiveDetailDist` | `10` |  |  |
| `compassObjectiveDrawLines` | `1` |  |  |
| `compassObjectiveHeight` | `20` |  |  |
| `compassObjectiveIconHeight` | `16` |  |  |
| `compassObjectiveIconWidth` | `16` |  |  |
| `compassObjectiveMaxHeight` | `70` |  |  |
| `compassObjectiveMaxRange` | `2048` |  |  |
| `compassObjectiveMinAlpha` | `1` |  |  |
| `compassObjectiveMinDistRange` | `1` |  |  |
| `compassObjectiveMinHeight` | `-70` |  |  |
| `compassObjectiveNearbyDist` | `4` |  |  |
| `compassObjectiveNumRings` | `10` |  |  |
| `compassObjectiveRingSize` | `80` |  |  |
| `compassObjectiveRingTime` | `10000` |  |  |
| `compassObjectiveTextHeight` | `18` |  |  |
| `compassObjectiveTextScale` | `0.3` |  |  |
| `compassObjectiveWidth` | `20` |  |  |
| `compassPlayerHeight` | `18.75` |  |  |
| `compassPlayerWidth` | `18.75` |  |  |
| `compassRadarLineThickness` | `0.4` | C |  |
| `compassRadarPingFadeTime` | `4` | C |  |
| `compassRadarUpdateTime` | `4` | C |  |
| `compassRotation` | `1` |  |  |
| `compassSize` | `1` | A |  |
| `compassSoundPingFadeTime` | `2` | C |  |
| `compassTickertapeStretch` | `0.5` | C |  |
| `con_default_console_filter` | `*` |  |  |
| `con_errormessagetime` | `8` | A |  |
| `con_gameMsgWindow0FadeInTime` | `0.25` | A |  |
| `con_gameMsgWindow0FadeOutTime` | `0.5` | A |  |
| `con_gameMsgWindow0Filter` | `gamenotify obituary` | AL |  |
| `con_gameMsgWindow0LineCount` | `4` | A |  |
| `con_gameMsgWindow0MsgTime` | `5` | A |  |
| `con_gameMsgWindow0ScrollTime` | `0.25` | A |  |
| `con_gameMsgWindow0SplitscreenScale` | `1.5` | A |  |
| `con_gameMsgWindow1FadeInTime` | `0.25` | A |  |
| `con_gameMsgWindow1FadeOutTime` | `0.5` | A |  |
| `con_gameMsgWindow1Filter` | `boldgame` | AL |  |
| `con_gameMsgWindow1LineCount` | `1` | A |  |
| `con_gameMsgWindow1MsgTime` | `3` | A |  |
| `con_gameMsgWindow1ScrollTime` | `0.25` | A |  |
| `con_gameMsgWindow1SplitscreenScale` | `1.5` | A |  |
| `con_gameMsgWindow2FadeInTime` | `0.75` | A |  |
| `con_gameMsgWindow2FadeOutTime` | `0.5` | A |  |
| `con_gameMsgWindow2Filter` | `subtitle` | AL |  |
| `con_gameMsgWindow2LineCount` | `7` | A |  |
| `con_gameMsgWindow2MsgTime` | `5` | A |  |
| `con_gameMsgWindow2ScrollTime` | `0.25` | A |  |
| `con_gameMsgWindow2SplitscreenScale` | `1.5` | A |  |
| `con_gameMsgWindow3FadeInTime` | `0.25` | A |  |
| `con_gameMsgWindow3FadeOutTime` | `0.5` | A |  |
| `con_gameMsgWindow3Filter` |  | AL |  |
| `con_gameMsgWindow3LineCount` | `5` | A |  |
| `con_gameMsgWindow3MsgTime` | `5` | A |  |
| `con_gameMsgWindow3ScrollTime` | `0.25` | A |  |
| `con_gameMsgWindow3SplitscreenScale` | `1.5` | A |  |
| `con_inputBoxColor` | `0.2 0.2 0.2 1` | A |  |
| `con_inputHintBoxColor` | `0.3 0.3 0.3 1` | A |  |
| `con_matchPrefixOnly` | `1` | A |  |
| `con_minicon` | `0` | A |  |
| `con_miniconlines` | `5` | A |  |
| `con_minicontime` | `4` | A |  |
| `con_outputBarColor` | `0.5 0.5 0.5 0.6` | A |  |
| `con_outputSliderColor` | `0.7 1 0 1` | A |  |
| `con_outputWindowColor` | `0.25 0.25 0.25 0.85` | A |  |
| `con_typewriterColorBase` | `1 1 1` |  |  |
| `con_typewriterColorGlowCheckpoint` | `0.6 0.5 0.6 1` | A |  |
| `con_typewriterColorGlowCompleted` | `0 0.3 0.8 1` | A |  |
| `con_typewriterColorGlowFailed` | `0.8 0 0 1` | A |  |
| `con_typewriterColorGlowUpdated` | `0 0.6 0.18 1` | A |  |
| `con_typewriterDecayDuration` | `700` | A |  |
| `con_typewriterDecayStartTime` | `6000` | A |  |
| `con_typewriterPrintSpeed` | `50` | A |  |
| `cpu_speed_12players` | `3` |  |  |
| `cpu_speed_18players` | `6` |  |  |
| `cpu_speed_8players` | `2.7` |  |  |
| `customTitle` |  | U A | Custom title on calling card |
| `debugOverlay` | `Off` |  |  |
| `developer` | `0` |  |  |
| `developer_script` | `0` |  |  |
| `drawEntityCount` | `0` |  |  |
| `drawEntityCountPos` | `-55 -180` |  |  |
| `drawEntityCountSize` | `32` |  |  |
| `drawKillcamData` | `0` |  |  |
| `drawKillcamDataPos` | `-55 -340` |  |  |
| `drawKillcamDataSize` | `32` |  |  |
| `drawLagometer` | `0` | A |  |
| `drawServerBandwidth` | `0` |  |  |
| `drawServerBandwidthPos` | `-55 -340` |  |  |
| `dynEnt_active` | `1` | A |  |
| `dynEnt_bulletForce` | `1000` | C |  |
| `dynEnt_damageScale` | `1` | C |  |
| `dynEnt_explodeForce` | `12500` | C |  |
| `dynEnt_explodeMaxEnts` | `20` | C |  |
| `dynEnt_explodeMinForce` | `40` | C |  |
| `dynEnt_explodeSpinScale` | `3` | C |  |
| `dynEnt_explodeUpbias` | `0.5` | C |  |
| `dynEnt_explodingBulletForce` | `3500` | C |  |
| `dynEnt_explodingBulletMaxEnts` | `5` | C |  |
| `dynEnt_explodingBulletMinForce` | `5` | C |  |
| `dynEnt_explodingBulletSpinScale` | `1` | C |  |
| `dynEnt_explodingBulletUpbias` | `0.5` | C |  |
| `fixedtime` | `0` | C |  |
| `FoFIconMaxSize` | `640` | C |  |
| `FoFIconMinSize` | `30` | C |  |
| `FoFIconScale` | `1.3` | C |  |
| `FoFIconSpawnTimeDelay` | `1` | C |  |
| `FoFIconSpawnTimeFade` | `5` | C |  |
| `friction` | `5.5` | C |  |
| `fs_basegame` | `iw4x` | I |  |
| `fs_basepath` | `E:\iw4x` | I |  |
| `fs_cdpath` | `E:\iw4x` | I |  |
| `fs_copyfiles` | `0` | I |  |
| `fs_debug` | `0` |  |  |
| `fs_game` |  | S |  |
| `fs_homepath` | `E:\iw4x` | I |  |
| `fs_ignoreLocalized` | `0` | LC |  |
| `fx_count` | `0` | C |  |
| `fx_cull_elem_draw` | `1` |  |  |
| `fx_cull_elem_spawn` | `1` |  |  |
| `fx_debugBolt` | `0` | C |  |
| `fx_draw` | `1` | C |  |
| `fx_drawClouds` | `1` | C |  |
| `fx_enable` | `1` | C |  |
| `fx_freeze` | `0` | C |  |
| `fx_mark_profile` | `0` | C |  |
| `fx_marks` | `1` | A |  |
| `fx_marks_ents` | `1` | A |  |
| `fx_marks_smodels` | `1` | A |  |
| `fx_profile` | `0` | C |  |
| `fx_profileFilter` |  | C |  |
| `fx_profileSkip` | `0` | C |  |
| `fx_profileSort` | `cost` | C |  |
| `fx_visMinTraceDist` | `80` | C |  |
| `g_allowvote` | `1` | A |  |
| `g_antilag` | `1` |  |  |
| `g_ColorBlind_EnemyTeam` | `0.658824 0.0862745 0.145098 1` | A |  |
| `g_ColorBlind_MyTeam` | `1 0.858824 0.12549 1` | A |  |
| `g_firstLaunch` | `1` | A |  |
| `g_gametype` | `war` | S L |  |
| `g_gravity` | `800` |  |  |
| `g_hardcore` | `0` | S |  |
| `g_loadingInitialZones` | `1` |  |  |
| `g_synchronousClients` | `0` |  |  |
| `gameMode` | `mp` | R |  |
| `glass_angular_vel` | `5 35` | A |  |
| `glass_break` | `1` | C |  |
| `glass_debug` | `0` | A |  |
| `glass_edge_angle` | `5 10` | A |  |
| `glass_fall_delay` | `0.2 0.9` | A |  |
| `glass_fall_gravity` | `800` | A |  |
| `glass_fall_ratio` | `1.5 3` | A |  |
| `glass_fringe_maxcoverage` | `0.2` | A |  |
| `glass_fringe_maxsize` | `150` | A |  |
| `glass_fx_chance` | `0.25` | A |  |
| `glass_hinge_friction` | `50` | A |  |
| `glass_linear_vel` | `200 400` | A |  |
| `glass_max_pieces_per_frame` | `100` | A |  |
| `glass_max_shatter_fx_per_frame` | `6` | A |  |
| `glass_physics_chance` | `0.15` | A |  |
| `glass_physics_maxdist` | `512` | A |  |
| `glass_shard_maxsize` | `300` | A |  |
| `glass_shattered_scale` | `48` | A |  |
| `glass_trace_interval` | `100` | A |  |
| `gpad_allow_force_feedback` | `1` | A |  |
| `gpad_button_deadzone` | `0.13` | A |  |
| `gpad_button_lstick_deflect_max` | `1` | A |  |
| `gpad_button_rstick_deflect_max` | `1` | A |  |
| `gpad_buttonConfig` |  | A |  |
| `gpad_buttonsConfig` | `buttons_default` |  |  |
| `gpad_debug` | `0` |  |  |
| `gpad_enabled` | `1` | A |  |
| `gpad_force_xinput_only` | `0` | A |  |
| `gpad_in_use` | `0` | R |  |
| `gpad_lockon_enabled` | `1` | A |  |
| `gpad_menu_scroll_delay_first` | `420` | A |  |
| `gpad_menu_scroll_delay_rest` | `210` | A |  |
| `gpad_present` | `0` | R |  |
| `gpad_rumble` | `1` | A |  |
| `gpad_slowdown_enabled` | `1` | A |  |
| `gpad_stick_deadzone_max` | `0.01` | A |  |
| `gpad_stick_deadzone_min` | `0.2` | A |  |
| `gpad_stick_pressed` | `0.4` | A |  |
| `gpad_stick_pressed_hysteresis` | `0.1` | A |  |
| `gpad_sticksConfig` | `thumbstick_default` | A |  |
| `gpad_style` | `0` | A |  |
| `gpad_use_hold_time` | `250` | A |  |
| `heli_barrelMaxVelocity` | `1250` |  |  |
| `heli_barrelRotation` | `70` |  |  |
| `heli_barrelSlowdown` | `360` |  |  |
| `hiDef` | `1` | R |  |
| `hud_bloodOverlayLerpRate` | `0.3` | C |  |
| `hud_deathQuoteFadeTime` | `1000` | A |  |
| `hud_enable` | `1` | A |  |
| `hud_fade_ammodisplay` | `0` | A |  |
| `hud_fade_compass` | `0` | C |  |
| `hud_fade_healthbar` | `2` | A |  |
| `hud_fade_offhand` | `0` | A |  |
| `hud_fade_sprint` | `1.7` | A |  |
| `hud_fade_stance` | `1.7` | A |  |
| `hud_fadeout_speed` | `0.1` | A |  |
| `hud_flash_period_offhand` | `0.5` | A |  |
| `hud_flash_time_offhand` | `2` | A |  |
| `hud_health_pulserate_critical` | `0.5` | A |  |
| `hud_health_pulserate_injured` | `1` | A |  |
| `hud_health_startpulse_critical` | `0.33` | A |  |
| `hud_health_startpulse_injured` | `1` | A |  |
| `hudElemPausedBrightness` | `0.4` | C |  |
| `in_mouse` | `1` | AL |  |
| `input_invertPitch` | `0` | A |  |
| `input_viewSensitivity` | `1` | A |  |
| `intro` | `1` | A |  |
| `iw4x_fail2ban_location` | `/var/log/iw4x.log` |  |  |
| `iw4x_onelog` | `0` | L |  |
| `iwnet_debug` | `0` |  |  |
| `iwnet_maxResendTime` | `120` |  |  |
| `iwnet_minResendTime` | `4` |  |  |
| `iwnet_searching` | `1` |  |  |
| `iwnet_sessionFullHeartbeat` | `20000` |  |  |
| `iwnet_sessionHeartbeat` | `5000` |  |  |
| `iwnet_sessions` | `1` |  |  |
| `iwnet_xuid` | `562` |  |  |
| `jump_height` | `39` |  |  |
| `jump_ladderPushVel` | `128` | C |  |
| `jump_slowdownEnable` | `1` |  |  |
| `jump_spreadAdd` | `64` | C |  |
| `jump_stepSize` | `18` | C |  |
| `koth_autodestroytime` | `60` |  |  |
| `koth_capturetime` | `20` |  |  |
| `koth_delayPlayer` | `0` |  |  |
| `koth_destroytime` | `10` |  |  |
| `koth_extraDelay` | `0` |  |  |
| `koth_kothmode` | `0` |  |  |
| `koth_proMode` | `0` |  |  |
| `koth_spawnDelay` | `60` |  |  |
| `koth_spawntime` | `30` |  |  |
| `laserDebug` | `0` | C |  |
| `laserEndOffset` | `0.5` | C |  |
| `laserFlarePct` | `0.2` | C |  |
| `laserFlarePct_alt` | `0` | C |  |
| `laserForceOn` | `0` | C |  |
| `laserLight` | `1` | A |  |
| `laserLightBeginOffset` | `13` | C |  |
| `laserLightBodyTweak` | `15` | C |  |
| `laserLightEndOffset` | `-3` | C |  |
| `laserLightRadius` | `3` | C |  |
| `laserLightRadius_alt` | `100` | C |  |
| `laserLightWithoutNightvision` | `0` | A |  |
| `laserRadius` | `0.8` | C |  |
| `laserRadius_alt` | `30` | C |  |
| `laserRange` | `1500` | C |  |
| `laserRange_alt` | `5000` | C |  |
| `laserRangePlayer` | `1500` | C |  |
| `loading_sre_fatal` | `1` |  |  |
| `lobby_partySearchWaitTime` | `1000` |  |  |
| `loc_forceEnglish` | `0` | AL |  |
| `loc_language` | `0` | AL |  |
| `loc_translate` | `1` | L |  |
| `loc_warnings` | `0` |  |  |
| `loc_warningsAsErrors` | `0` |  |  |
| `loc_warningsUI` | `0` |  |  |
| `logfile` | `0` | A |  |
| `lowAmmoWarningColor1` | `0.701961 0.701961 0.701961 0.8` |  |  |
| `lowAmmoWarningColor2` | `1 1 1 1` |  |  |
| `lowAmmoWarningNoAmmoColor1` | `0.8 0.25098 0.301961 0.8` |  |  |
| `lowAmmoWarningNoAmmoColor2` | `1 0.25098 0.301961 1` |  |  |
| `lowAmmoWarningNoReloadColor1` | `0.701961 0.701961 0.301961 0.701961` |  |  |
| `lowAmmoWarningNoReloadColor2` | `0.701961 0.701961 0.301961 1` |  |  |
| `lowAmmoWarningPulseFreq` | `2.3` |  |  |
| `lowAmmoWarningPulseMax` | `1.5` |  |  |
| `lowAmmoWarningPulseMin` | `0` |  |  |
| `lsp_debug` | `0` |  |  |
| `m_filter` | `0` | A |  |
| `m_forward` | `0.25` | A |  |
| `m_pitch` | `0.022` | A |  |
| `m_rawinput` | `1` | A |  |
| `m_side` | `0.25` | A |  |
| `m_yaw` | `0.022` | A |  |
| `mantle_check_angle` | `60` | C |  |
| `mantle_check_radius` | `0.1` | C |  |
| `mantle_check_range` | `20` | C |  |
| `mantle_debug` | `0` | C |  |
| `mantle_enable` | `1` | C |  |
| `mantle_max_vertical_end_velocity` | `0` | C |  |
| `mantle_view_yawcap` | `60` | C |  |
| `mapcrc` | `0` | R |  |
| `mapname` |  | S R |  |
| `masterPort` | `20810` |  |  |
| `masterServerName` | `dp.iw4x.dev` |  |  |
| `matchmaking_debug` | `1` |  |  |
| `maxVoicePacketsPerSec` | `100` |  |  |
| `maxVoicePacketsPerSecForServer` | `20` |  |  |
| `migration_blocksperframe` | `0` |  |  |
| `migration_dvarErrors` | `0` | C |  |
| `migration_limit` | `5` |  |  |
| `migration_msgtimeout` | `500` |  |  |
| `migration_timeBetween` | `30000` |  |  |
| `migration_verboseBroadcastTime` | `100` |  |  |
| `migrationPingTime` | `10` |  |  |
| `missileRemoteFOV` | `15` | C |  |
| `missileRemoteSteerPitchRange` | `1 87` | C |  |
| `missileRemoteSteerPitchRate` | `35` | C |  |
| `missileRemoteSteerYawRate` | `35` | C |  |
| `monkeytoy` | `0` | A |  |
| `motd` | `Welcome to Modern Warfare 2 multiplayer` |  |  |
| `motionTrackerBlurDuration` | `0.2` | C |  |
| `motionTrackerCenterX` | `0` |  |  |
| `motionTrackerCenterY` | `-0.37` |  |  |
| `motionTrackerPingFadeTime` | `3` | C |  |
| `motionTrackerPingPitchAddPerEnemy` | `0` |  |  |
| `motionTrackerPingPitchBase` | `1` |  |  |
| `motionTrackerPingPitchNearby` | `2` |  |  |
| `motionTrackerPingSize` | `0.2` |  |  |
| `motionTrackerRange` | `1600` | C |  |
| `motionTrackerSweepAngle` | `90` | C |  |
| `motionTrackerSweepInterval` | `3` | C |  |
| `motionTrackerSweepSpeed` | `2000` | C |  |
| `mp_paused` | `0` | C |  |
| `msg_dumpEnts` | `0` |  |  |
| `msg_hudelemspew` | `0` |  |  |
| `msg_printEntityNums` | `0` |  |  |
| `name` | `Unknown Soldier` | U A |  |
| `net_discoveryPortRangeMax` | `35000` |  |  |
| `net_discoveryPortRangeMin` | `25000` |  |  |
| `net_ip` | `localhost` | L |  |
| `net_lanauthorize` | `0` |  |  |
| `net_natFix` | `0` |  |  |
| `net_noipx` | `0` | AL |  |
| `net_noudp` | `0` | AL |  |
| `net_port` | `28960` | L |  |
| `net_profile` | `0` |  |  |
| `net_serverFrames` | `30` | A |  |
| `net_serverQueryLimit` | `1` | A |  |
| `net_showprofile` | `0` |  |  |
| `net_socksEnabled` | `0` | AL |  |
| `net_socksPassword` |  | AL |  |
| `net_socksPort` | `1080` | AL |  |
| `net_socksServer` |  | AL |  |
| `net_socksUsername` |  | AL |  |
| `nextdemo` |  |  |  |
| `nextmap` |  |  |  |
| `nightVisionDisableEffects` | `0` |  |  |
| `nightVisionFadeInOutTime` | `0.1` |  |  |
| `nightVisionPowerOnTime` | `0.3` |  |  |
| `objectiveFadeTimeGoingOff` | `0.5` | C |  |
| `objectiveFadeTimeGoingOn` | `1` | C |  |
| `objectiveFadeTimeWaitOff` | `2` | C |  |
| `objectiveFadeTimeWaitOn` | `2` | C |  |
| `objectiveFadeTooClose` | `0.1` | C |  |
| `objectiveFadeTooFar` | `25` | C |  |
| `objectiveFontSize` | `0.6` | C |  |
| `objectiveHide` | `0` | C |  |
| `objectiveTextOffsetY` | `-5.33` | C |  |
| `onlinegame` | `1` | C |  |
| `onlinegameandhost` | `0` |  |  |
| `onlineunrankedgameandhost` | `0` |  |  |
| `overrideNVGModelWithKnife` | `0` |  |  |
| `packetDebug` | `0` |  |  |
| `painReverbDryLevel` | `0.5` | C |  |
| `painReverbRoomType` | `underwater` | C |  |
| `painReverbWetLevel` | `0.4` | C |  |
| `painVisionLerpOutRate` | `0.3` | C |  |
| `painVisionTriggerHealth` | `0.55` | C |  |
| `party_autoteams` | `1` | C |  |
| `party_connectTimeout` | `1000` |  |  |
| `party_connectToOthers` | `1` |  |  |
| `party_currentSearchTier` | `2` |  |  |
| `party_debug` | `0` |  |  |
| `party_defaultSearchTier` | `2` |  |  |
| `party_editingsettings` | `0` |  |  |
| `party_enable` | `0` |  |  |
| `party_firstSubpartyIndex` | `0` |  |  |
| `party_gamesize` |  | R |  |
| `party_gameStartTimerLength` | `10` |  |  |
| `party_gametype` |  | R |  |
| `party_host` | `0` | R |  |
| `party_hostmigration` | `0` |  |  |
| `party_hostname` |  | R |  |
| `party_IAmSelected` | `0` | R |  |
| `party_kickplayerquestion` |  | R |  |
| `party_listFocus` | `0` |  |  |
| `party_lobbyPlayerCount` |  | R |  |
| `party_mapname` |  | R |  |
| `party_mappacks` |  | R |  |
| `party_matchedPlayerCount` | `4` |  |  |
| `party_maxplayers` | `16` |  |  |
| `party_maxPrivatePartyPlayers` | `18` |  |  |
| `party_maxSearchTier` | `6` |  |  |
| `party_maxTeamDiff` | `1` |  |  |
| `party_membersMissingMapPack` | `0` | R |  |
| `party_minLobbyTime` | `60` |  |  |
| `party_minplayers` | `2` |  |  |
| `party_msPerTier` | `50` |  |  |
| `party_partyPlayerCount` |  | R |  |
| `party_playervisible` | `0` | R |  |
| `party_pregameStartTimerLength` | `5` |  |  |
| `party_searchPauseTime` | `2000` |  |  |
| `party_searchRandomDelay` | `500` |  |  |
| `party_searchResultsLifetime` | `45000` |  |  |
| `party_searchResultsMin` | `2000` |  |  |
| `party_selectedIndex` | `0` | R |  |
| `party_selectedIndexChangedTime` | `0` | R |  |
| `party_statusString` |  |  |  |
| `party_teambased` | `1` |  |  |
| `party_teamsVisible` | `0` |  |  |
| `party_timer` | `0` |  |  |
| `party_vetoButtonVisible` | `0` |  |  |
| `party_vetoDelayTime` | `4` |  |  |
| `party_vetoPassed` | `0` |  |  |
| `party_vetoPercentRequired` | `0.501` |  |  |
| `party_vetoStatus` |  |  |  |
| `partymigrate_broadcast_interval` | `200` |  |  |
| `partymigrate_cpuBonusPing` | `25` |  |  |
| `partymigrate_cpuBonusThreshold` | `0.5` |  |  |
| `partymigrate_pingtest_retry` | `100` |  |  |
| `partymigrate_pingtest_timeout` | `600` |  |  |
| `partymigrate_selectiontime` | `1800` |  |  |
| `partymigrate_timeout` | `8000` |  |  |
| `partymigrate_timeoutmax` | `15000` |  |  |
| `password` |  | U |  |
| `perk_armorPiercingDamage` | `40` |  |  |
| `perk_blastShield` | `65` |  |  |
| `perk_bulletPenetrationMultiplier` | `2` | C |  |
| `perk_diveDistanceCheck` | `64` | C |  |
| `perk_diveGravityScale` | `0.75` | C |  |
| `perk_diveVelocity` | `250` | C |  |
| `perk_diveViewRollResetSpeed` | `4` | C |  |
| `perk_diveViewRollSpeed` | `0.5` | C |  |
| `perk_diveViewRollTarget` | `45` | C |  |
| `perk_extendedMagsMGAmmo` | `10` | C |  |
| `perk_extendedMagsPistolAmmo` | `5` | C |  |
| `perk_extendedMagsRifleAmmo` | `10` | C |  |
| `perk_extendedMagsSMGAmmo` | `10` | C |  |
| `perk_extendedMagsSpreadAmmo` | `5` | C |  |
| `perk_extendedMeleeRange` | `176` | C |  |
| `perk_extraBreath` | `5` | C |  |
| `perk_fastSnipeScale` | `2` | C |  |
| `perk_footstepVolumeAlly` | `0.25` | C |  |
| `perk_footstepVolumeEnemy` | `4` | C |  |
| `perk_footstepVolumePlayer` | `0.25` | C |  |
| `perk_grenadeDeath` | `frag_grenade_short_mp` | C |  |
| `perk_improvedExtraBreath` | `5` | C |  |
| `perk_lightWeightViewBobScale` | `0.75` | C |  |
| `perk_parabolicAngle` | `180` | C |  |
| `perk_parabolicIcon` | `specialty_parabolic` | C |  |
| `perk_parabolicRadius` | `400` | C |  |
| `perk_quickDrawSpeedScale` | `1.5` | C |  |
| `perk_scavengerMode` | `0` |  |  |
| `perk_sprintMultiplier` | `2` | C |  |
| `perk_sprintRecoveryMultiplierActual` | `0.6` | C |  |
| `perk_sprintRecoveryMultiplierVisual` | `0.6` | C |  |
| `perk_weapRateMultiplier` | `0.75` | C |  |
| `perk_weapReloadMultiplier` | `0.5` | C |  |
| `perk_weapSpreadMultiplier` | `0.65` | C |  |
| `phys_autoDisableAngular` | `57` | C |  |
| `phys_autoDisableFastAngular` | `270` | C |  |
| `phys_autoDisableFastLinear` | `40` | C |  |
| `phys_autoDisableFastTime` | `0.5` | C |  |
| `phys_autoDisableLinear` | `20` | C |  |
| `phys_autoDisableTime` | `0.9` | C |  |
| `phys_bulletSpinScale` | `3` | C |  |
| `phys_bulletUpBias` | `0.5` | C |  |
| `phys_cfm` | `0.0001` |  |  |
| `phys_collUseEntities` | `0` | C |  |
| `phys_contact_cfm` | `1e-005` |  |  |
| `phys_contact_cfm_ragdoll` | `0.001` |  |  |
| `phys_contact_cfm_vehicle` | `0.001` | C |  |
| `phys_contact_cfm_vehicleSoft` | `0.05` | C |  |
| `phys_contact_erp` | `0.8` |  |  |
| `phys_contact_erp_ragdoll` | `0.3` |  |  |
| `phys_contact_erp_vehicle` | `0.5` | C |  |
| `phys_contact_erp_vehicleSoft` | `0.05` | C |  |
| `phys_csl` | `0.3` | C |  |
| `phys_dragAngular` | `0.5` | C |  |
| `phys_dragLinear` | `0.03` | C |  |
| `phys_drawAwake` | `0` |  |  |
| `phys_drawCollisionObj` | `0` |  |  |
| `phys_drawCollisionWorld` | `0` |  |  |
| `phys_drawcontacts` | `0` |  |  |
| `phys_drawDebugInfo` | `0` |  |  |
| `phys_dumpcontacts` | `0` |  |  |
| `phys_erp` | `0.8` |  |  |
| `phys_frictionScale` | `1` | C |  |
| `phys_gravity` | `-800` | C |  |
| `phys_gravity_ragdoll` | `-800` | C |  |
| `phys_gravityChangeWakeupRadius` | `120` |  |  |
| `phys_jitterMaxMass` | `200` |  |  |
| `phys_joint_cfm` | `0.0001` |  |  |
| `phys_joint_stop_cfm` | `0.0001` |  |  |
| `phys_joint_stop_erp` | `0.8` |  |  |
| `phys_jointPullThreshold` | `4` | C |  |
| `phys_mcv` | `20` |  |  |
| `phys_mcv_ragdoll` | `1000` |  |  |
| `phys_mcv_vehicle` | `300` | C |  |
| `phys_minImpactMomentum` | `250` |  |  |
| `phys_narrowObjMaxLength` | `4` | C |  |
| `phys_noIslands` | `0` | C |  |
| `phys_qsi` | `15` | C |  |
| `phys_reorderConst` | `1` | C |  |
| `physVeh_collideWithClipOnly` | `0` | C |  |
| `physVeh_explodeForce` | `800` | C |  |
| `physVeh_explodeSpinScale` | `3` | C |  |
| `physVeh_jump` | `0` | C |  |
| `physVeh_minImpactMomentum` | `17.6` | C |  |
| `physVeh_pathConstraintCfm` | `1e-006` | C |  |
| `physVeh_pathConstraintErp` | `0.8` | C |  |
| `physVeh_slideReductionForHighSpeed` | `0` | C |  |
| `physVeh_StepsPerFrame` | `3` | C |  |
| `player_adsExitDelay` | `0` | C |  |
| `player_backSpeedScale` | `0.7` | C |  |
| `player_breath_fire_delay` | `0` |  |  |
| `player_breath_gasp_lerp` | `6` |  |  |
| `player_breath_gasp_scale` | `4.5` |  |  |
| `player_breath_gasp_time` | `1` |  |  |
| `player_breath_hold_lerp` | `1` | C |  |
| `player_breath_hold_time` | `4.5` | C |  |
| `player_breath_snd_delay` | `1` | C |  |
| `player_breath_snd_lerp` | `2` | C |  |
| `player_burstFireCooldown` | `0.2` | C |  |
| `player_debugHealth` | `0` |  |  |
| `player_dmgtimer_flinchTime` | `500` | C |  |
| `player_dmgtimer_maxTime` | `750` | C |  |
| `player_dmgtimer_minScale` | `0` | C |  |
| `player_dmgtimer_stumbleTime` | `500` | C |  |
| `player_dmgtimer_timePerPoint` | `100` | C |  |
| `player_duckedSpeedScale` | `0.65` | C |  |
| `player_footstepsThreshhold` | `0` | R C |  |
| `player_lastStandCrawlSpeedScale` | `0.2` | C |  |
| `player_lastStandDebug` | `0` | C |  |
| `player_lean_rotate_crouch_left` | `0.8` | C |  |
| `player_lean_rotate_crouch_right` | `0.3` | C |  |
| `player_lean_rotate_left` | `0.8` | C |  |
| `player_lean_rotate_right` | `0.4` | C |  |
| `player_lean_shift_crouch_left` | `4` | C |  |
| `player_lean_shift_crouch_right` | `15` | C |  |
| `player_lean_shift_left` | `5` | C |  |
| `player_lean_shift_right` | `9` | C |  |
| `player_meleeHeight` | `10` | C |  |
| `player_meleeRange` | `64` | C |  |
| `player_meleeWidth` | `10` | C |  |
| `player_move_factor_on_torso` | `0` | C |  |
| `player_moveThreshhold` | `10` | R C |  |
| `player_proneSpeedScale` | `0.15` | C |  |
| `player_runThreshhold` | `110` | C |  |
| `player_scopeExitOnDamage` | `0` | C |  |
| `player_spectateSpeedScale` | `1` |  |  |
| `player_sprintCameraBob` | `0.5` | C |  |
| `player_sprintForwardMinimum` | `105` |  |  |
| `player_sprintMinTime` | `1` | C |  |
| `player_sprintRechargePause` | `0` | C |  |
| `player_sprintSpeedScale` | `1.5` | C |  |
| `player_sprintStrafeSpeedScale` | `0.667` | C |  |
| `player_sprintTime` | `4` | C |  |
| `player_sprintUnlimited` | `0` | C |  |
| `player_strafeAnimCosAngle` | `0.5` | C |  |
| `player_strafeSpeedScale` | `0.8` | C |  |
| `player_sustainAmmo` | `0` | C |  |
| `player_turnAnims` | `0` | C |  |
| `player_view_pitch_down` | `85` | C |  |
| `player_view_pitch_up` | `85` | C |  |
| `playlist` | `0` |  |  |
| `playlistFilename` | `playlists_default.info` |  |  |
| `privateMatch_joinPassword` |  |  |  |
| `privateMatch_serverPassword` |  |  |  |
| `protocol` | `152` | S R |  |
| `r_aaAlpha` | `dither (fast)` | A |  |
| `r_aaMaxQuality` | `0` | AL |  |
| `r_aaSamples` | `2` | AL |  |
| `r_altModelLightingUpdate` | `0` | AL |  |
| `r_aspectRatio` | `auto` | AL |  |
| `r_atlasAnimFPS` | `15` | C |  |
| `r_autopriority` | `0` | A |  |
| `r_blacklevel` | `0` | A |  |
| `r_blur` | `0` | C |  |
| `r_brightness` | `0` | C |  |
| `r_cacheModelLighting` | `1` |  |  |
| `r_cacheSModelLighting` | `1` |  |  |
| `r_clear` | `never` |  |  |
| `r_clearColor` | `0 0 0 0` |  |  |
| `r_clearColor2` | `0 0 0 0` |  |  |
| `r_colorBlind` | `0` | A |  |
| `r_colorMap` | `Unchanged` | C |  |
| `r_contrast` | `1` | C |  |
| `r_customAspectRatio` | `1.77778` | AL |  |
| `r_customMode` |  | AL |  |
| `r_debugLineWidth` | `1` | A |  |
| `r_debugShader` | `none` | C |  |
| `r_depthPrepass` | `None` | A |  |
| `r_desaturation` | `1` | C |  |
| `r_detail` | `1` |  |  |
| `r_detailMap` | `Unchanged` | C |  |
| `r_diffuseColorScale` | `1` | C |  |
| `r_displayRefresh` | `60 Hz` | AL |  |
| `r_distortion` | `1` | A |  |
| `r_dlightLimit` | `4` | A |  |
| `r_dof_bias` | `0.5` | C |  |
| `r_dof_enable` | `1` | A |  |
| `r_dof_farBlur` | `1.8` | C |  |
| `r_dof_farEnd` | `7000` | C |  |
| `r_dof_farStart` | `1000` | C |  |
| `r_dof_nearBlur` | `6` | C |  |
| `r_dof_nearEnd` | `60` | C |  |
| `r_dof_nearStart` | `10` | C |  |
| `r_dof_tweak` | `0` | C |  |
| `r_dof_viewModelEnd` | `8` | C |  |
| `r_dof_viewModelStart` | `2` | C |  |
| `r_dpvsFilterDebug` | `0` | C |  |
| `r_drawAabbTrees` | `0` | C |  |
| `r_drawClipmap` | `0` | A |  |
| `r_drawDebugDistance` | `1000` | A |  |
| `r_drawDecals` | `1` | C |  |
| `r_drawLights` | `0` |  |  |
| `r_drawModelBoundingBoxes` | `Disabled` | C |  |
| `r_drawModelNames` | `Disabled` | C |  |
| `r_drawRunners` | `0` |  |  |
| `r_drawSceneModelCollisions` | `0` | C |  |
| `r_drawSun` | `1` | A |  |
| `r_drawTriggers` | `0` | C |  |
| `r_drawWater` | `1` | A |  |
| `r_envMapExponent` | `5` |  |  |
| `r_envMapMaxIntensity` | `0.5` |  |  |
| `r_envMapMinIntensity` | `0.2` |  |  |
| `r_envMapOverride` | `0` |  |  |
| `r_envMapSunIntensity` | `2` |  |  |
| `r_fastSkin` | `0` | A |  |
| `r_filmAltShader` | `1` | C |  |
| `r_filmTweakBrightness` | `0` |  |  |
| `r_filmTweakContrast` | `1.4` |  |  |
| `r_filmTweakDarkTint` | `0.7 0.85 1` |  |  |
| `r_filmTweakDesaturation` | `0.2` |  |  |
| `r_filmTweakDesaturationDark` | `0.2` |  |  |
| `r_filmTweakEnable` | `0` |  |  |
| `r_filmTweakInvert` | `0` |  |  |
| `r_filmTweakLightTint` | `1.1 1.05 0.85` |  |  |
| `r_filmTweakMediumTint` | `0.9 1 0.9` |  |  |
| `r_filmUseTweaks` | `0` | C |  |
| `r_floatz` | `1` | L |  |
| `r_fog` | `1` | C |  |
| `r_forceLod` | `none` | C |  |
| `r_forceTechnique` | `0` |  |  |
| `r_fullbright` | `0` | C |  |
| `r_fullscreen` | `1` | AL |  |
| `r_gamma` | `0.8` | A |  |
| `r_glow` | `1` | C |  |
| `r_glow_allowed` | `1` | A |  |
| `r_glow_allowed_script_forced` | `0` |  |  |
| `r_glowTweakBloomCutoff` | `0.5` | C |  |
| `r_glowTweakBloomDesaturation` | `0` | C |  |
| `r_glowTweakBloomIntensity0` | `1` | C |  |
| `r_glowTweakEnable` | `0` | C |  |
| `r_glowTweakRadius0` | `5` | C |  |
| `r_glowUseTweaks` | `0` | C |  |
| `r_gpuSync` | `off` |  |  |
| `r_heroLighting` | `1` |  |  |
| `r_highLodDist` | `-1` | C |  |
| `r_ignore` | `0` |  |  |
| `r_ignorehwgamma` | `0` | AL |  |
| `r_inGameVideo` | `1` | A |  |
| `r_lightCacheLessFrequentMaxDistance` | `64` |  |  |
| `r_lightCacheLessFrequentPeriod` | `10` |  |  |
| `r_lightGridContrast` | `0` |  |  |
| `r_lightGridEnableTweaks` | `0` |  |  |
| `r_lightGridIntensity` | `1` |  |  |
| `r_lightGridUseTweakedValues` | `1` |  |  |
| `r_lightMap` | `Unchanged` | C |  |
| `r_listSamplers` | `0` |  |  |
| `r_loadForRenderer` | `1` | L |  |
| `r_lockPvs` | `0` | C |  |
| `r_lodBiasRigid` | `0` | A |  |
| `r_lodBiasSkinned` | `0` | A |  |
| `r_lodScaleRigid` | `1` | A |  |
| `r_lodScaleSkinned` | `1` | A |  |
| `r_lowestLodDist` | `-1` | C |  |
| `r_lowLodDist` | `-1` | C |  |
| `r_mediumLodDist` | `-1` | C |  |
| `r_mode` | `1024x768` | AL |  |
| `r_modelVertColor` | `1` | LC |  |
| `r_monitor` | `0` | AL |  |
| `r_multiGpu` | `0` | A |  |
| `r_noborder` | `1` | A |  |
| `r_normal` | `1` |  |  |
| `r_normalMap` | `Unchanged` | C |  |
| `r_noVoid` | `0` | A |  |
| `r_outdoor` | `1` |  |  |
| `r_outdoorFeather` | `8` |  |  |
| `r_picmip` | `0` | A |  |
| `r_picmip_bump` | `0` | A |  |
| `r_picmip_manual` | `0` | A |  |
| `r_picmip_spec` | `0` | A |  |
| `r_picmip_water` | `0` | AL |  |
| `r_polygonOffsetBias` | `-1` | A |  |
| `r_polygonOffsetScale` | `-1` | A |  |
| `r_portalBevels` | `0.7` | A |  |
| `r_portalBevelsOnly` | `0` |  |  |
| `r_portalMinClipArea` | `0.02` |  |  |
| `r_portalMinRecurseDepth` | `2` | C |  |
| `r_portalWalkLimit` | `0` | C |  |
| `r_preloadShaders` | `0` | AL |  |
| `r_pretess` | `1` |  |  |
| `r_primaryLightTweakDiffuseStrength` | `1` | C |  |
| `r_primaryLightTweakSpecularStrength` | `1` | C |  |
| `r_primaryLightUseTweaks` | `0` | C |  |
| `r_reflectionProbeGenerate` | `0` |  |  |
| `r_reflectionProbeGenerateExit` | `0` |  |  |
| `r_reflectionProbeRegenerateAll` | `0` |  |  |
| `r_rendererInUse` | `Shader model 3.0` | R |  |
| `r_rendererPreference` | `Default` | AL |  |
| `r_resampleScene` | `1` | C |  |
| `r_scaleViewport` | `1` | C |  |
| `r_showFbColorDebug` | `None` | C |  |
| `r_showFloatZDebug` | `0` | C |  |
| `r_showLightGrid` | `0` | C |  |
| `r_showMissingLightGrid` | `0` | C |  |
| `r_showPortals` | `0` | C |  |
| `r_showPortalsOverview` | `0` | C |  |
| `r_singleCell` | `0` | C |  |
| `r_skipPvs` | `0` | C |  |
| `r_smc_enable` | `1` |  |  |
| `r_smc_optimize` | `1` |  |  |
| `r_smp_backend` | `1` |  |  |
| `r_smp_worker` | `1` |  |  |
| `r_smp_worker_thread0` | `1` |  |  |
| `r_smp_worker_thread1` | `1` |  |  |
| `r_specular` | `1` | A |  |
| `r_specularColorScale` | `2.5` | C |  |
| `r_specularMap` | `Unchanged` | C |  |
| `r_spotLightBrightness` | `14` | C |  |
| `r_spotLightEndRadius` | `196` | C |  |
| `r_spotLightEntityShadows` | `1` | C |  |
| `r_spotLightExponent` | `2` | C |  |
| `r_spotLightFovInnerFraction` | `0.5` | C |  |
| `r_spotLightMaxLength` | `5000` | C |  |
| `r_spotLightShadows` | `1` | C |  |
| `r_spotLightSModelShadows` | `1` | C |  |
| `r_spotLightStartRadius` | `36` | C |  |
| `r_sse_skinning` | `1` |  |  |
| `r_subwindow` | `0 1 0 1` | C |  |
| `r_sun_from_dvars` | `0` | C |  |
| `r_sun_fx_position` | `0 0 0` |  |  |
| `r_sunblind_fadein` | `0.5` |  |  |
| `r_sunblind_fadeout` | `3` |  |  |
| `r_sunblind_max_angle` | `5` |  |  |
| `r_sunblind_max_darken` | `0.75` |  |  |
| `r_sunblind_min_angle` | `30` |  |  |
| `r_sunflare_fadein` | `1` |  |  |
| `r_sunflare_fadeout` | `1` |  |  |
| `r_sunflare_max_alpha` | `1` |  |  |
| `r_sunflare_max_angle` | `2` |  |  |
| `r_sunflare_max_size` | `2500` |  |  |
| `r_sunflare_min_angle` | `45` |  |  |
| `r_sunflare_min_size` | `0` |  |  |
| `r_sunflare_shader` | `sun_flare` |  |  |
| `r_sunglare_fadein` | `0.5` |  |  |
| `r_sunglare_fadeout` | `3` |  |  |
| `r_sunglare_max_angle` | `5` |  |  |
| `r_sunglare_max_lighten` | `0.75` |  |  |
| `r_sunglare_min_angle` | `30` |  |  |
| `r_sunsprite_shader` | `sun` |  |  |
| `r_sunsprite_size` | `16` |  |  |
| `r_texFilterAnisoMax` | `4` | A |  |
| `r_texFilterAnisoMin` | `1` | A |  |
| `r_texFilterDisable` | `0` | C |  |
| `r_texFilterMipBias` | `0` | C |  |
| `r_texFilterMipMode` | `Unchanged` | A |  |
| `r_useD3D9Ex` | `0` | A |  |
| `r_useLayeredMaterials` | `0` | L |  |
| `r_vc_makelog` | `0` | L |  |
| `r_vc_showlog` | `0` |  |  |
| `r_vsync` | `0` | AL |  |
| `r_warningRepeatDelay` | `5` |  |  |
| `r_zfar` | `0` | C |  |
| `r_zFeather` | `1` | A |  |
| `r_znear` | `4` | C |  |
| `r_znear_depthhack` | `0.1` | C |  |
| `radarjamDistMax` | `800` | C |  |
| `radarjamDistMin` | `350` | C |  |
| `radarjamSinCurve` | `0` | C |  |
| `ragdoll_baselerp_time` | `1000` | C |  |
| `ragdoll_bullet_force` | `500` | C |  |
| `ragdoll_bullet_upbias` | `0.5` | C |  |
| `ragdoll_debug` | `0` | C |  |
| `ragdoll_dump_anims` | `0` |  |  |
| `ragdoll_enable` | `1` | A |  |
| `ragdoll_explode_force` | `18000` | C |  |
| `ragdoll_explode_upbias` | `0.8` | C |  |
| `ragdoll_exploding_bullet_force` | `5000` | C |  |
| `ragdoll_exploding_bullet_upbias` | `0.8` | C |  |
| `ragdoll_fps` | `20` | C |  |
| `ragdoll_idle_min_velsq` | `2` |  |  |
| `ragdoll_jitter_scale` | `1` | C |  |
| `ragdoll_jointlerp_time` | `3000` | C |  |
| `ragdoll_max_life` | `4500` | C |  |
| `ragdoll_max_simulating` | `16` | A |  |
| `ragdoll_max_stretch_pct` | `10` |  |  |
| `ragdoll_rotvel_scale` | `1` | C |  |
| `ragdoll_self_collision_scale` | `1.2` | C |  |
| `ragdoll_stretch_iters` | `10` |  |  |
| `rate` | `25000` | U A |  |
| `reliableResendTime` | `300` |  |  |
| `reliableTimeoutTime` | `20000` |  |  |
| `RemoteCameraSounds_DryLevel` | `0.1` | C |  |
| `RemoteCameraSounds_RoomType` | `underwater` | C |  |
| `RemoteCameraSounds_WetLevel` | `0.5` | C |  |
| `requireOpenNat` | `1` |  |  |
| `safeArea_adjusted_horizontal` | `1` | A |  |
| `safeArea_adjusted_vertical` | `1` | A |  |
| `safeArea_horizontal` | `0.85` | A |  |
| `safeArea_vertical` | `0.85` | A |  |
| `scr_airdrop_ac130` | `3` |  |  |
| `scr_airdrop_ammo` | `17` |  |  |
| `scr_airdrop_counter_uav` | `15` |  |  |
| `scr_airdrop_emp` | `1` |  |  |
| `scr_airdrop_harrier_airstrike` | `7` |  |  |
| `scr_airdrop_helicopter` | `7` |  |  |
| `scr_airdrop_helicopter_flares` | `5` |  |  |
| `scr_airdrop_helicopter_minigun` | `3` |  |  |
| `scr_airdrop_mega_ac130` | `2` |  |  |
| `scr_airdrop_mega_ammo` | `12` |  |  |
| `scr_airdrop_mega_counter_uav` | `16` |  |  |
| `scr_airdrop_mega_emp` | `0` |  |  |
| `scr_airdrop_mega_harrier_airstrike` | `5` |  |  |
| `scr_airdrop_mega_helicopter` | `5` |  |  |
| `scr_airdrop_mega_helicopter_flares` | `3` |  |  |
| `scr_airdrop_mega_helicopter_minigun` | `2` |  |  |
| `scr_airdrop_mega_nuke` | `0` |  |  |
| `scr_airdrop_mega_precision_airstrike` | `10` |  |  |
| `scr_airdrop_mega_predator_missile` | `14` |  |  |
| `scr_airdrop_mega_sentry` | `16` |  |  |
| `scr_airdrop_mega_stealth_airstrike` | `3` |  |  |
| `scr_airdrop_mega_uav` | `12` |  |  |
| `scr_airdrop_nuke` | `0` |  |  |
| `scr_airdrop_precision_airstrike` | `11` |  |  |
| `scr_airdrop_predator_missile` | `12` |  |  |
| `scr_airdrop_sentry` | `12` |  |  |
| `scr_airdrop_stealth_airstrike` | `5` |  |  |
| `scr_airdrop_uav` | `17` |  |  |
| `scr_arena_numlives` | `1` |  |  |
| `scr_arena_promode` | `0` |  |  |
| `scr_arena_roundlimit` | `0` |  |  |
| `scr_arena_roundswitch` | `3` |  |  |
| `scr_arena_scorelimit` | `1` |  |  |
| `scr_arena_timelimit` | `2.5` |  |  |
| `scr_arena_winlimit` | `4` |  |  |
| `scr_ctf_halftime` | `1` |  |  |
| `scr_ctf_numlives` | `0` |  |  |
| `scr_ctf_playerrespawndelay` | `0` |  |  |
| `scr_ctf_promode` | `0` |  |  |
| `scr_ctf_returntime` | `30` |  |  |
| `scr_ctf_roundlimit` | `1` |  |  |
| `scr_ctf_scorelimit` | `0` |  |  |
| `scr_ctf_timelimit` | `10` |  |  |
| `scr_ctf_waverespawndelay` | `10` |  |  |
| `scr_ctf_winlimit` | `1` |  |  |
| `scr_dd_addtime` | `2.5` |  |  |
| `scr_dd_bombtimer` | `45` |  |  |
| `scr_dd_defusetime` | `5` |  |  |
| `scr_dd_numlives` | `0` |  |  |
| `scr_dd_planttime` | `5` |  |  |
| `scr_dd_playerrespawndelay` | `0` |  |  |
| `scr_dd_promode` | `0` |  |  |
| `scr_dd_roundlimit` | `3` |  |  |
| `scr_dd_roundswitch` | `1` |  |  |
| `scr_dd_scorelimit` | `1` |  |  |
| `scr_dd_timelimit` | `2.5` |  |  |
| `scr_dd_waverespawndelay` | `0` |  |  |
| `scr_dd_winlimit` | `2` |  |  |
| `scr_diehard` | `0` |  |  |
| `scr_dm_numlives` | `0` |  |  |
| `scr_dm_playerrespawndelay` | `0` |  |  |
| `scr_dm_promode` | `0` |  |  |
| `scr_dm_roundlimit` | `1` |  |  |
| `scr_dm_scorelimit` | `1500` |  |  |
| `scr_dm_timelimit` | `10` |  |  |
| `scr_dm_waverespawndelay` | `0` |  |  |
| `scr_dm_winlimit` | `1` |  |  |
| `scr_dom_numlives` | `0` |  |  |
| `scr_dom_playerrespawndelay` | `0` |  |  |
| `scr_dom_promode` | `0` |  |  |
| `scr_dom_roundlimit` | `1` |  |  |
| `scr_dom_scorelimit` | `200` |  |  |
| `scr_dom_timelimit` | `0` |  |  |
| `scr_dom_waverespawndelay` | `0` |  |  |
| `scr_dom_winlimit` | `1` |  |  |
| `scr_explBulletMod` | `1` |  |  |
| `scr_game_allowkillcam` | `1` |  |  |
| `scr_game_deathpointloss` | `0` |  |  |
| `scr_game_forceuav` | `0` |  |  |
| `scr_game_graceperiod` | `0` |  |  |
| `scr_game_hardpoints` | `1` |  |  |
| `scr_game_killstreakdelay` | `0` |  |  |
| `scr_game_onlyheadshots` | `0` |  |  |
| `scr_game_perks` | `1` |  |  |
| `scr_game_spectatetype` | `1` |  |  |
| `scr_game_suicidepointloss` | `0` |  |  |
| `scr_gtnw_numlives` | `0` |  |  |
| `scr_gtnw_playerrespawndelay` | `0` |  |  |
| `scr_gtnw_promode` | `0` |  |  |
| `scr_gtnw_roundlimit` | `1` |  |  |
| `scr_gtnw_roundswitch` | `0` |  |  |
| `scr_gtnw_scorelimit` | `101` |  |  |
| `scr_gtnw_timelimit` | `10` |  |  |
| `scr_gtnw_waverespawndelay` | `0` |  |  |
| `scr_gtnw_winlimit` | `1` |  |  |
| `scr_gun_halftime` | `0` |  |  |
| `scr_gun_numlives` | `0` |  |  |
| `scr_gun_roundlimit` | `1` |  |  |
| `scr_gun_timelimit` | `10` |  |  |
| `scr_gun_winlimit` | `1` |  |  |
| `scr_hardcore` | `0` |  |  |
| `scr_hardpoint_allowartillery` | `1` |  |  |
| `scr_hardpoint_allowhelicopter` | `1` |  |  |
| `scr_hardpoint_allowuav` | `1` |  |  |
| `scr_infected_allow_allies_attachments` | `1` |  |  |
| `scr_infected_allow_allies_equipment` | `1` |  |  |
| `scr_infected_allow_allies_specialist` | `1` |  |  |
| `scr_infected_allow_allies_starting_perks` | `1` |  |  |
| `scr_infected_allow_inf_ti` | `1` |  |  |
| `scr_infected_allow_inf_tk` | `1` |  |  |
| `scr_infected_pick_time` | `15` |  |  |
| `scr_intermissionTime` | `10` |  |  |
| `scr_koth_numlives` | `0` |  |  |
| `scr_koth_playerrespawndelay` | `0` |  |  |
| `scr_koth_promode` | `0` |  |  |
| `scr_koth_roundlimit` | `1` |  |  |
| `scr_koth_roundswitch` | `1` |  |  |
| `scr_koth_scorelimit` | `250` |  |  |
| `scr_koth_timelimit` | `15` |  |  |
| `scr_koth_waverespawndelay` | `0` |  |  |
| `scr_koth_winlimit` | `1` |  |  |
| `scr_maxPerPlayerExplosives` | `2` |  |  |
| `scr_nuke_is_moab` | `0` |  |  |
| `scr_nukeCancelMode` | `0` |  |  |
| `scr_nukeTimer` | `10` |  |  |
| `scr_oldschool` | `0` |  |  |
| `scr_oneflag_numlives` | `0` |  |  |
| `scr_oneflag_playerrespawndelay` | `0` |  |  |
| `scr_oneflag_promode` | `0` |  |  |
| `scr_oneflag_roundlimit` | `0` |  |  |
| `scr_oneflag_roundswitch` | `3` |  |  |
| `scr_oneflag_scorelimit` | `1` |  |  |
| `scr_oneflag_timelimit` | `3` |  |  |
| `scr_oneflag_waverespawndelay` | `0` |  |  |
| `scr_oneflag_winlimit` | `4` |  |  |
| `scr_patientZero` |  |  |  |
| `scr_player_forcerespawn` | `1` |  |  |
| `scr_player_healthregentime` | `5` |  |  |
| `scr_player_maxhealth` | `100` |  |  |
| `scr_player_numlives` | `0` |  |  |
| `scr_player_respawndelay` | `0` |  |  |
| `scr_player_sprinttime` | `4` |  |  |
| `scr_player_suicidespawndelay` | `0` |  |  |
| `scr_RequiredMapAspectratio` | `1` |  |  |
| `scr_restxp_cap` | `0.5` |  |  |
| `scr_restxp_enable` | `0` |  |  |
| `scr_restxp_levelsPerDay` | `0.5` |  |  |
| `scr_restxp_minRestTime` | `4` |  |  |
| `scr_restxp_restedAwardScale` | `0.5` |  |  |
| `scr_restxp_timescale` | `1` |  |  |
| `scr_riotShieldXPBullets` | `15` |  |  |
| `scr_sab_bombtimer` | `30` |  |  |
| `scr_sab_defusetime` | `5` |  |  |
| `scr_sab_hotpotato` | `0` |  |  |
| `scr_sab_numlives` | `0` |  |  |
| `scr_sab_planttime` | `2.5` |  |  |
| `scr_sab_playerrespawndelay` | `7.5` |  |  |
| `scr_sab_promode` | `0` |  |  |
| `scr_sab_roundlimit` | `1` |  |  |
| `scr_sab_roundswitch` | `1` |  |  |
| `scr_sab_scorelimit` | `0` |  |  |
| `scr_sab_timelimit` | `20` |  |  |
| `scr_sab_waverespawndelay` | `0` |  |  |
| `scr_sab_winlimit` | `1` |  |  |
| `scr_sd_bombtimer` | `45` |  |  |
| `scr_sd_defusetime` | `5` |  |  |
| `scr_sd_multibomb` | `0` |  |  |
| `scr_sd_numlives` | `1` |  |  |
| `scr_sd_planttime` | `5` |  |  |
| `scr_sd_playerrespawndelay` | `0` |  |  |
| `scr_sd_promode` | `0` |  |  |
| `scr_sd_roundlimit` | `0` |  |  |
| `scr_sd_roundswitch` | `3` |  |  |
| `scr_sd_scorelimit` | `1` |  |  |
| `scr_sd_timelimit` | `2.5` |  |  |
| `scr_sd_waverespawndelay` | `0` |  |  |
| `scr_sd_winlimit` | `4` |  |  |
| `scr_tdef_numlives` | `0` |  |  |
| `scr_tdef_playerrespawndelay` | `0` |  |  |
| `scr_tdef_promode` | `0` |  |  |
| `scr_tdef_roundlimit` | `1` |  |  |
| `scr_tdef_scorelimit` | `7500` |  |  |
| `scr_tdef_timelimit` | `10` |  |  |
| `scr_tdef_waverespawndelay` | `0` |  |  |
| `scr_tdef_winlimit` | `1` |  |  |
| `scr_team_fftype` | `0` |  |  |
| `scr_team_kickteamkillers` | `0` |  |  |
| `scr_team_respawntime` | `0` |  |  |
| `scr_team_teamkillpointloss` | `1` |  |  |
| `scr_team_teamkillspawndelay` | `20` |  |  |
| `scr_thirdPerson` | `0` |  |  |
| `scr_tispawndelay` | `0` |  |  |
| `scr_vip_numlives` | `0` |  |  |
| `scr_vip_promode` | `0` |  |  |
| `scr_vip_roundlimit` | `3` |  |  |
| `scr_vip_roundswitch` | `1` |  |  |
| `scr_vip_scorelimit` | `1` |  |  |
| `scr_vip_timelimit` | `2.5` |  |  |
| `scr_vip_winlimit` | `2` |  |  |
| `scr_war_numlives` | `0` |  |  |
| `scr_war_playerrespawndelay` | `0` |  |  |
| `scr_war_promode` | `0` |  |  |
| `scr_war_roundlimit` | `1` |  |  |
| `scr_war_scorelimit` | `7500` |  |  |
| `scr_war_timelimit` | `10` |  |  |
| `scr_war_waverespawndelay` | `0` |  |  |
| `scr_war_winlimit` | `1` |  |  |
| `scr_xpscale` | `1` |  |  |
| `sensitivity` | `5` | A |  |
| `sentry_placement_debug` | `0` |  |  |
| `sentry_placement_feet_offset` | `17 20 10` |  |  |
| `sentry_placement_feet_trace_dist_z` | `20` |  |  |
| `sentry_placement_trace_dist` | `42` |  |  |
| `sentry_placement_trace_min_normal` | `0.7` |  |  |
| `sentry_placement_trace_pitch` | `20` |  |  |
| `sentry_placement_trace_radius` | `30` |  |  |
| `sentry_placement_trace_radius_canon_safety` | `5` |  |  |
| `server1` |  | A |  |
| `server10` |  | A |  |
| `server11` |  | A |  |
| `server12` |  | A |  |
| `server13` |  | A |  |
| `server14` |  | A |  |
| `server15` |  | A |  |
| `server16` |  | A |  |
| `server2` |  | A |  |
| `server3` |  | A |  |
| `server4` |  | A |  |
| `server5` |  | A |  |
| `server6` |  | A |  |
| `server7` |  | A |  |
| `server8` |  | A |  |
| `server9` |  | A |  |
| `session_immediateDeleteTinySessions` | `0` |  |  |
| `session_nonblocking` | `1` | R |  |
| `shieldImpactBulletShakeDuration` | `500` | C |  |
| `shieldImpactBulletShakeScale` | `0.35` | C |  |
| `shieldImpactExplosionHighShakeDuration` | `1250` | C |  |
| `shieldImpactExplosionHighShakeScale` | `0.5` | C |  |
| `shieldImpactExplosionLowShakeDuration` | `800` | C |  |
| `shieldImpactExplosionLowShakeScale` | `0.4` | C |  |
| `shieldImpactExplosionThreshold` | `85` | C |  |
| `shieldImpactMissileShakeDuration` | `1500` | C |  |
| `shieldImpactMissileShakeScale` | `0.5` | C |  |
| `shortversion` | `r4887` | S R |  |
| `showdrop` | `0` |  |  |
| `showpackets` | `0` |  |  |
| `sm_enable` | `1` | A |  |
| `sm_fastSunShadow` | `1` | C |  |
| `sm_lightScore_eyeProjectDist` | `64` |  |  |
| `sm_lightScore_spotProjectFrac` | `0.125` |  |  |
| `sm_maxLights` | `4` | A |  |
| `sm_minSpotLightScore` | `0.5` |  |  |
| `sm_polygonOffsetBias` | `0.125` |  |  |
| `sm_polygonOffsetScale` | `2` |  |  |
| `sm_qualitySpotShadow` | `1` | C |  |
| `sm_spotDistCull` | `1` | C |  |
| `sm_spotEnable` | `1` | C |  |
| `sm_spotLimit` | `4` | C |  |
| `sm_spotShadowFadeTime` | `1` |  |  |
| `sm_strictCull` | `1` | C |  |
| `sm_sunEnable` | `1` | C |  |
| `sm_sunSampleSizeNear` | `0.25` | C |  |
| `sm_sunShadowCenter` | `0 0 0` | C |  |
| `sm_sunShadowScale` | `1` | C |  |
| `sm_sunShadowScaleLocked` | `1` | A |  |
| `snaps` | `30` | U A |  |
| `snd_cinematicVolumeScale` | `0.5` | A |  |
| `snd_draw3D` | `Off` | C |  |
| `snd_drawInfo` | `None` |  |  |
| `snd_enable2D` | `1` | C |  |
| `snd_enable3D` | `1` | C |  |
| `snd_enableEq` | `1` | A |  |
| `snd_enableReverb` | `1` | C |  |
| `snd_enableStream` | `1` | C |  |
| `snd_errorOnMissing` | `0` | A |  |
| `snd_khz` | `44` | AL |  |
| `snd_levelFadeTime` | `250` | C |  |
| `snd_outputConfiguration` | `Windows default` | AL |  |
| `snd_slaveFadeTime` | `500` | C |  |
| `snd_touchStreamFilesOnLoad` | `0` | A |  |
| `snd_volume` | `0.8` | A |  |
| `splitscreen` | `0` | R |  |
| `stat_version` | `10` |  |  |
| `stopspeed` | `100` | C |  |
| `sv_allowAimAssist` | `1` |  |  |
| `sv_allowAnonymous` | `0` | S |  |
| `sv_allowClientConsole` | `1` | S |  |
| `sv_allowColoredNames` | `1` |  |  |
| `sv_allowDownload` | `1` | A |  |
| `sv_allowedClan1` |  |  |  |
| `sv_allowedClan2` |  |  |  |
| `sv_alltalk` | `0` |  |  |
| `sv_cheats` | `0` | I |  |
| `sv_clientArchive` | `1` |  |  |
| `sv_clientSideBullets` | `1` |  |  |
| `sv_connectTimeout` | `120` |  |  |
| `sv_customTextColor` | `1 0.701961 0 1` |  |  |
| `sv_debugRate` | `0` |  |  |
| `sv_debugReliableCmds` | `0` |  |  |
| `sv_disableChat` | `0` |  |  |
| `sv_dontRotate` | `0` |  |  |
| `sv_floodProtect` | `1` | S A |  |
| `sv_hostname` | `IW4Host` | S |  |
| `sv_hugeSnapshotDelay` | `200` |  |  |
| `sv_hugeSnapshotSize` | `4000` |  |  |
| `sv_iwdNames` |  | R |  |
| `sv_iwds` |  | R |  |
| `sv_kickBanTime` | `300` |  |  |
| `sv_mapRotation` |  |  |  |
| `sv_mapRotationCurrent` |  |  |  |
| `sv_maxclients` | `18` | S A |  |
| `sv_maxPing` | `0` | S A |  |
| `sv_maxRate` | `25000` | S A |  |
| `sv_minPing` | `0` | S A |  |
| `sv_network_fps` | `50` |  |  |
| `sv_nextMap` |  | S |  |
| `sv_packet_info` | `0` |  |  |
| `sv_padPackets` | `0` |  |  |
| `sv_paused` | `0` | R |  |
| `sv_privateClients` | `0` | S |  |
| `sv_privateClientsForClients` | `0` | S |  |
| `sv_privatePassword` |  |  |  |
| `sv_pure` | `0` | S |  |
| `sv_randomBotNames` | `0` |  |  |
| `sv_randomMapRotation` | `0` | A |  |
| `sv_reconnectlimit` | `3` | A |  |
| `sv_referencedFFCheckSums` |  | R |  |
| `sv_referencedFFNames` |  | R |  |
| `sv_referencedIwdNames` |  | R |  |
| `sv_referencedIwds` |  | R |  |
| `sv_rejoinTimeout` | `5` |  |  |
| `sv_replaceBots` | `0` |  |  |
| `sv_running` | `0` | R |  |
| `sv_sayName` | `^7Console` |  |  |
| `sv_securityLevel` | `23` | S |  |
| `sv_showAverageBPS` | `0` |  |  |
| `sv_timeout` | `20` |  |  |
| `sv_version` |  | S I |  |
| `sv_voice` | `0` |  |  |
| `sv_voiceQuality` | `3` |  |  |
| `sv_votesRequired` | `0` |  |  |
| `sv_wwwBaseUrl` |  |  |  |
| `sv_wwwDownload` | `0` |  |  |
| `sv_zombietime` | `2` |  |  |
| `sys_configSum` | `209012943` | IA |  |
| `sys_configureGHz` | `17.209` | IA |  |
| `sys_cpuGHz` | `3.6931` | R |  |
| `sys_cpuName` | `AMD Ryzen 5 5600X 6-Core Processor             ` | R |  |
| `sys_gpu` | `AMD Radeon RX 6700 XT` | IA |  |
| `sys_lockThreads` | `none` |  |  |
| `sys_quitMigrateTime` | `15000` |  |  |
| `sys_smp_allowed` | `1` | I |  |
| `sys_SSE` | `1` | R |  |
| `sys_sysMB` | `2048` | IA |  |
| `systemlink` | `0` | R |  |
| `testClients_doAttack` | `1` |  |  |
| `testClients_doCrouch` | `0` |  |  |
| `testClients_doMove` | `1` |  |  |
| `testClients_doReload` | `1` |  |  |
| `testClients_watchKillcam` | `1` |  |  |
| `thermal_playerModel` |  |  |  |
| `thermalBlurFactorNoScope` | `250` | C |  |
| `thermalBlurFactorScope` | `250` | C |  |
| `timescale` | `1` | C |  |
| `tracer_debugDraw` | `0` |  |  |
| `tracer_explosiveColor1` | `1 0.75 0.75 0` |  |  |
| `tracer_explosiveColor2` | `1 0.75 0.75 1` |  |  |
| `tracer_explosiveColor3` | `1 0.75 0.75 1` |  |  |
| `tracer_explosiveColor4` | `1 0.75 0.75 1` |  |  |
| `tracer_explosiveColor5` | `1 0.75 0.75 1` |  |  |
| `tracer_explosiveColor6` | `1 0.75 0.75 0` |  |  |
| `tracer_explosiveOverride` | `1` |  |  |
| `tracer_explosiveWidth` | `15` |  |  |
| `tracer_firstPersonMaxWidth` | `4` |  |  |
| `tracer_stoppingPowerColor1` | `0 0 0 0` |  |  |
| `tracer_stoppingPowerColor2` | `1 1 1 1` |  |  |
| `tracer_stoppingPowerColor3` | `1 0 0 1` |  |  |
| `tracer_stoppingPowerColor4` | `1 0 0 1` |  |  |
| `tracer_stoppingPowerColor5` | `1 1 0 1` |  |  |
| `tracer_stoppingPowerColor6` | `1 1 1 1` |  |  |
| `tracer_stoppingPowerOverride` | `0` |  |  |
| `tracer_stoppingPowerWidth` | `6` |  |  |
| `tracer_thermalWidthMult` | `2` |  |  |
| `turret_adsEnabled` | `1` | C |  |
| `turret_adsFov` | `35` | C |  |
| `turret_adsTime` | `250` | C |  |
| `turret_fov` | `55` | C |  |
| `ui_allow_controlschange` | `1` |  |  |
| `ui_bigFont` | `0.4` | A |  |
| `ui_borderLowLightScale` | `0.35` |  |  |
| `ui_browserFriendlyfire` | `-1` | A |  |
| `ui_browserKillcam` | `-1` | A |  |
| `ui_browserMod` | `-1` | A |  |
| `ui_browserShowDedicated` | `0` | A |  |
| `ui_browserShowEmpty` | `1` | A |  |
| `ui_browserShowFull` | `1` | A |  |
| `ui_browserShowPassword` | `-1` | A |  |
| `ui_browserShowPunkBuster` | `-1` |  |  |
| `ui_browserShowPure` | `1` | A |  |
| `ui_currentFeederMapIndex` | `0` | A |  |
| `ui_currentMap` | `0` | A |  |
| `ui_dl_progress` |  |  |  |
| `ui_dl_timeLeft` |  |  |  |
| `ui_dl_transRate` |  |  |  |
| `ui_drawCrosshair` | `1` | A |  |
| `ui_extraBigFont` | `0.55` | A |  |
| `ui_gametype` | `war` |  |  |
| `ui_hud_hardcore` | `0` |  |  |
| `ui_hud_obituaries` | `1` |  |  |
| `ui_hud_showobjicons` | `1` |  |  |
| `ui_joinGametype` | `0` | A |  |
| `ui_localize` | `1` |  |  |
| `ui_map_desc` |  |  |  |
| `ui_map_long` |  |  |  |
| `ui_map_name` |  |  |  |
| `ui_mapname` | `mp_afghan` |  |  |
| `ui_mousePitch` | `0` | A |  |
| `ui_nativeCursor` | `0` | A |  |
| `ui_netGametype` | `0` | A |  |
| `ui_netGametypeName` | `dm` | A |  |
| `ui_netSource` | `1` | A |  |
| `ui_serverSelected` | `0` |  |  |
| `ui_serverSelectedMap` | `mp_afghan` |  |  |
| `ui_serverStatusTimeOut` | `7000` | A |  |
| `ui_showmap` | `1` |  |  |
| `ui_smallFont` | `0.25` | A |  |
| `ui_startupMessage` |  |  |  |
| `ui_startupMessageTitle` |  |  |  |
| `ui_startupNextButtonText` |  |  |  |
| `ui_streamFriendly` | `0` | A |  |
| `ui_zoneDebug` | `0` | A |  |
| `upnp_maxAttempts` | `4` |  |  |
| `useFastFile` | `1` | I |  |
| `useMapPreloading` | `1` | A |  |
| `useonlinestats` | `0` |  |  |
| `useRelativeTeamColors` | `0` |  |  |
| `useSvMapPreloading` | `1` | A |  |
| `useTagFlashSilenced` | `1` | C |  |
| `veh_boneControllerLodDist` | `2000` | C |  |
| `vehAudio_inAirPitchDownLerp` | `1.2` | C |  |
| `vehAudio_inAirPitchUpLerp` | `0.75` | C |  |
| `vehAudio_spawnVolumeTime` | `2` | C |  |
| `vehCam_angles` | `0 0 0` | C |  |
| `vehCam_editMode` | `0` | C |  |
| `vehCam_freeLook` | `0` | C |  |
| `vehCam_offset` | `0 0 0` | C |  |
| `vehCam_pitchClamp` | `45` | C |  |
| `vehCam_pitchTurnRate` | `90` | C |  |
| `vehCam_radius` | `0` | C |  |
| `vehCam_speedInfluence` | `0` | C |  |
| `vehCam_yawClamp` | `45` | C |  |
| `vehCam_yawTurnRate` | `260` | C |  |
| `vehCam_zOffsetMode` | `World` | C |  |
| `version` | `IW4x MP (Beta) build r4887-develop latest Jul  7 2025 16:47:01 win-x86` | R |  |
| `vid_xpos` | `3` | A |  |
| `vid_ypos` | `22` | A |  |
| `viewModelDebugNotetracks` | `0` | C |  |
| `viewModelHacks` | `1` | C |  |
| `viewposNow` | `0 0 0` | R |  |
| `voiceDebug` | `0` |  |  |
| `voiceDegrade` | `0` |  |  |
| `waypointDebugDraw` | `0` |  |  |
| `waypointDistScaleRangeMax` | `3000` |  |  |
| `waypointDistScaleRangeMin` | `1000` |  |  |
| `waypointDistScaleSmallest` | `0.8` |  |  |
| `waypointIconHeight` | `36` |  |  |
| `waypointIconWidth` | `36` |  |  |
| `waypointOffscreenCornerRadius` | `105` |  |  |
| `waypointOffscreenDistanceThresholdAlpha` | `30` |  |  |
| `waypointOffscreenPadBottom` | `30` |  |  |
| `waypointOffscreenPadLeft` | `103` |  |  |
| `waypointOffscreenPadRight` | `0` |  |  |
| `waypointOffscreenPadTop` | `0` |  |  |
| `waypointOffscreenPointerDistance` | `20` |  |  |
| `waypointOffscreenPointerHeight` | `12` |  |  |
| `waypointOffscreenPointerWidth` | `25` |  |  |
| `waypointOffscreenRoundedCorners` | `1` |  |  |
| `waypointOffscreenScaleLength` | `500` |  |  |
| `waypointOffscreenScaleSmallest` | `1` |  |  |
| `waypointPlayerOffsetCrouch` | `56` | C |  |
| `waypointPlayerOffsetProne` | `30` | C |  |
| `waypointPlayerOffsetStand` | `66` | C |  |
| `waypointSplitscreenScale` | `1.8` |  |  |
| `waypointTweakY` | `-17` |  |  |
| `wideScreen` | `1` | R |  |
| `winvoice_loopback` | `0` |  |  |
| `winvoice_mic_mute` | `1` | A |  |
| `winvoice_mic_reclevel` | `65535` | A |  |
| `winvoice_mic_scaler` | `1` | A |  |
| `winvoice_save_voice` | `0` | A |  |
| `xblive_hostingprivateparty` | `0` |  |  |
| `xblive_loggedin` | `0` |  |  |
| `xblive_playEvenIfDown` | `0` | R |  |
| `xblive_privatematch` | `1` | I |  |
| `xblive_privatepartyclient` | `0` | R |  |
| `xblive_privateserver` | `0` |  |  |
| `xblive_rankedmatch` | `0` | R |  |
