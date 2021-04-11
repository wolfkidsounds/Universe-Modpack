# Event Analysis

This file contains an analysis on the various forge event busses. This first
table lists events that have listeners, in order of most listeners. Further
specifics on the listenrs. This data is anonymous, and is not automatically
submitted to any online service.

| Event Name                                            | Listener Count |
|-------------------------------------------------------|----------------|
| TickEvent$ClientTickEvent                             | 80             |
| ConfigChangedEvent$OnConfigChangedEvent               | 80             |
| PlayerEvent$PlayerLoggedInEvent                       | 56             |
| PlayerInteractEvent$RightClickBlock                   | 50             |
| EntityJoinWorldEvent                                  | 43             |
| AttachCapabilitiesEvent                               | 42             |
| TickEvent$PlayerTickEvent                             | 41             |
| LivingEvent$LivingUpdateEvent                         | 38             |
| TickEvent$WorldTickEvent                              | 37             |
| ModelBakeEvent                                        | 36             |
| TextureStitchEvent$Pre                                | 34             |
| RenderGameOverlayEvent$Post                           | 32             |
| TickEvent$ServerTickEvent                             | 30             |
| LivingHurtEvent                                       | 30             |
| WorldEvent$Unload                                     | 28             |
| ItemTooltipEvent                                      | 28             |
| BlockEvent$BreakEvent                                 | 25             |
| WorldEvent$Load                                       | 25             |
| GuiScreenEvent$InitGuiEvent$Post                      | 25             |
| BlockEvent$HarvestDropsEvent                          | 24             |
| TickEvent$RenderTickEvent                             | 23             |
| InputEvent$KeyInputEvent                              | 22             |
| GuiOpenEvent                                          | 22             |
| LivingDropsEvent                                      | 22             |
| RenderWorldLastEvent                                  | 22             |
| EventWakePlayer                                       | 21             |
| EnderIOLifecycleEvent$PreInit                         | 21             |
| AttackEntityEvent                                     | 21             |
| LootTableLoadEvent                                    | 21             |
| LivingDeathEvent                                      | 21             |
| PlayerEvent$PlayerLoggedOutEvent                      | 20             |
| PlayerInteractEvent$EntityInteract                    | 20             |
| GCCoreOxygenSuffocationEvent$Pre                      | 20             |
| PlayerEvent$Clone                                     | 19             |
| PlayerEvent$BreakSpeed                                | 16             |
| RenderGameOverlayEvent$Pre                            | 16             |
| LivingAttackEvent                                     | 16             |
| PlayerInteractEvent$LeftClickBlock                    | 14             |
| EnderIOLifecycleEvent$Init$Pre                        | 14             |
| PlayerEvent$PlayerChangedDimensionEvent               | 13             |
| PlayerInteractEvent$RightClickItem                    | 13             |
| ChunkDataEvent$Load                                   | 12             |
| AnvilUpdateEvent                                      | 12             |
| BlockEvent$PlaceEvent                                 | 11             |
| FMLNetworkEvent$ClientConnectedToServerEvent          | 11             |
| LivingSpawnEvent$CheckSpawn                           | 11             |
| FMLNetworkEvent$ClientDisconnectionFromServerEvent    | 11             |
| PlayerEvent$StartTracking                             | 10             |
| RenderSpecificHandEvent                               | 10             |
| GuiScreenEvent$DrawScreenEvent$Post                   | 10             |
| RegistryEvent$NewRegistry                             | 10             |
| ChunkDataEvent$Save                                   | 10             |
| DrawBlockHighlightEvent                               | 10             |
| RenderPlayerEvent$Pre                                 | 10             |
| GuiScreenEvent$KeyboardInputEvent$Post                | 9              |
| FOVUpdateEvent                                        | 9              |
| PlayerEvent$PlayerRespawnEvent                        | 9              |
| RenderLivingEvent$Pre                                 | 8              |
| ConfigFileChangedEvent                                | 8              |
| LivingFallEvent                                       | 8              |
| EntityMountEvent                                      | 8              |
| WorldEvent$Save                                       | 8              |
| EnderTeleportEvent                                    | 7              |
| PlayerEvent$ItemCraftedEvent                          | 7              |
| MouseEvent                                            | 7              |
| ChunkEvent$Load                                       | 7              |
| GuiScreenEvent$ActionPerformedEvent$Pre               | 7              |
| PlayerDropsEvent                                      | 7              |
| PopulateChunkEvent$Post                               | 7              |
| GuiScreenEvent$MouseInputEvent$Post                   | 7              |
| DecorateBiomeEvent$Decorate                           | 7              |
| FillBucketEvent                                       | 6              |
| LivingEvent$LivingJumpEvent                           | 6              |
| RenderTooltipEvent$PostText                           | 6              |
| RenderPlayerEvent$Post                                | 6              |
| RenderLivingEvent$Post                                | 6              |
| TextureStitchEvent                                    | 6              |
| GuiScreenEvent$MouseInputEvent$Pre                    | 6              |
| ConfigChangedEvent                                    | 6              |
| TextureStitchEvent$Post                               | 6              |
| ColorHandlerEvent$Item                                | 5              |
| ChunkEvent$Unload                                     | 5              |
| LivingEntityUseItemEvent$Finish                       | 5              |
| OreGenEvent$Post                                      | 5              |
| PlayerWakeUpEvent                                     | 5              |
| PlaySoundEvent                                        | 5              |
| OreGenEvent$GenerateMinable                           | 5              |
| ItemExpireEvent                                       | 5              |
| PopulateChunkEvent$Pre                                | 5              |
| ExplosionEvent$Detonate                               | 5              |
| RenderGameOverlayEvent$Text                           | 5              |
| TickEvent                                             | 5              |
| LivingDamageEvent                                     | 5              |
| GuiScreenEvent$ActionPerformedEvent$Post              | 4              |
| ChunkWatchEvent$Watch                                 | 4              |
| LivingExperienceDropEvent                             | 4              |
| AnvilRepairEvent                                      | 4              |
| LivingKnockBackEvent                                  | 4              |
| AdvancementEvent                                      | 4              |
| GuiScreenEvent$KeyboardInputEvent$Pre                 | 4              |
| DecorateBiomeEvent$Pre                                | 4              |
| FMLNetworkEvent$ServerConnectionFromClientEvent       | 4              |
| DecorateBiomeEvent$Post                               | 4              |
| InputEvent                                            | 4              |
| PlayerSleepInBedEvent                                 | 4              |
| EntityItemPickupEvent                                 | 4              |
| ColorHandlerEvent$Block                               | 4              |
| LivingEntityUseItemEvent$Tick                         | 4              |
| RenderGameOverlayEvent                                | 4              |
| FurnaceFuelBurnTimeEvent                              | 4              |
| EntityViewRenderEvent$FogColors                       | 4              |
| BlockEvent$NeighborNotifyEvent                        | 4              |
| LivingSetAttackTargetEvent                            | 4              |
| MinecartUpdateEvent                                   | 3              |
| RenderTooltipEvent$Pre                                | 3              |
| EntityEvent$EnteringChunk                             | 3              |
| TinkerEvent$OnItemBuilding                            | 3              |
| SaplingGrowTreeEvent                                  | 3              |
| EnderIOLifecycleEvent$Init$Normal                     | 3              |
| EntityViewRenderEvent$FOVModifier                     | 3              |
| CustomClickEvent                                      | 3              |
| GCPlayerHandler$ThermalArmorEvent                     | 3              |
| GuiScreenEvent$DrawScreenEvent$Pre                    | 3              |
| GuiScreenEvent$InitGuiEvent$Pre                       | 3              |
| CommandEvent                                          | 3              |
| MinecartInteractEvent                                 | 3              |
| LivingSpawnEvent                                      | 3              |
| UseHoeEvent                                           | 3              |
| ClientProxyCore$EventSpecialRender                    | 3              |
| GuiScreenEvent$PotionShiftEvent                       | 3              |
| PlayerInteractEvent                                   | 3              |
| PlayerInteractEvent$EntityInteractSpecific            | 3              |
| OreDictionary$OreRegisterEvent                        | 3              |
| ItemTossEvent                                         | 3              |
| EntityViewRenderEvent$RenderFogEvent                  | 3              |
| OreGenEvent$Pre                                       | 3              |
| BonemealEvent                                         | 3              |
| ZombieEvent$SummonAidEvent                            | 3              |
| PlayerEvent$NameFormat                                | 3              |
| LootingLevelEvent                                     | 2              |
| DiagnosticEvent$Gather                                | 2              |
| OptionalMarkerEvent                                   | 2              |
| FoodEvent$GetFoodValues                               | 2              |
| CartLinkEvent$Link                                    | 2              |
| ClientChatReceivedEvent                               | 2              |
| ItemFishedEvent                                       | 2              |
| LivingDestroyBlockEvent                               | 2              |
| PlayerJoinedWorldEvent                                | 2              |
| WorldEvent$PotentialSpawns                            | 2              |
| LivingSpawnEvent$SpecialSpawn                         | 2              |
| PlayerEvent$ItemPickupEvent                           | 2              |
| ProjectileImpactEvent$Arrow                           | 2              |
| PlayerDestroyItemEvent                                | 2              |
| LivingEquipmentChangeEvent                            | 2              |
| ProjectileImpactEvent$Throwable                       | 2              |
| EnderIOLifecycleEvent$Config$Post                     | 2              |
| ProjectileImpactEvent$Fireball                        | 2              |
| SleepingLocationCheckEvent                            | 2              |
| RegistryDataEvent$Reload                              | 2              |
| RenderHandEvent                                       | 2              |
| InitMapGenEvent                                       | 2              |
| LivingHealEvent                                       | 2              |
| BlockEvent$CropGrowEvent$Post                         | 2              |
| PlayerSetSpawnEvent                                   | 2              |
| AnimalTameEvent                                       | 2              |
| EntityTravelToDimensionEvent                          | 2              |
| EntityEvent$CanUpdate                                 | 2              |
| GCCoreEventPopulate$Post                              | 2              |
| RenderItemInFrameEvent                                | 2              |
| PlayerContainerEvent$Open                             | 2              |
| PopulateChunkEvent$Populate                           | 2              |
| CelestialBodyRenderEvent$Post                         | 2              |
| EntityEvent$EntityConstructing                        | 2              |
| CelestialBodyRenderEvent$Pre                          | 2              |
| LivingSpawnEvent$AllowDespawn                         | 2              |
| FoodRegistryInitEvent                                 | 2              |
| RenderBlockOverlayEvent                               | 2              |
| PlayerInteractEvent$LeftClickEmpty                    | 2              |
| ArrowNockEvent                                        | 2              |
| SleepingTimeCheckEvent                                | 2              |
| TinkerToolEvent$OnBowShoot                            | 2              |
| MinecartCollisionEvent                                | 2              |
| PlayerPickupXpEvent                                   | 2              |
| ChunkWatchEvent$UnWatch                               | 2              |
| LivingEntityUseItemEvent                              | 2              |
| EntityViewRenderEvent$FogDensity                      | 2              |
| PlayerInteractEvent$RightClickEmpty                   | 2              |
| PlayerContainerEvent$Close                            | 2              |
| HealthRegenEvent$AllowSaturatedRegen                  | 1              |
| NoteBlockEvent$Play                                   | 1              |
| HealthRegenEvent$GetSaturatedRegenTickPeriod          | 1              |
| EntityMobGriefingEvent                                | 1              |
| OverlayToggleEvent                                    | 1              |
| RegisterRankConfigHandlerEvent                        | 1              |
| MekanismAPI$BoxBlacklistEvent                         | 1              |
| ExhaustionEvent$AllowExhaustion                       | 1              |
| ExhaustionEvent$GetMaxExhaustion                      | 1              |
| TeleportEntityEvent                                   | 1              |
| WeatherUpdateEvent                                    | 1              |
| ForgePlayerConfigEvent                                | 1              |
| PlaySoundAtEntityEvent                                | 1              |
| EntitySpaceshipBase$RocketLaunchEvent                 | 1              |
| CollectEntityDataEvent                                | 1              |
| FMLNetworkEvent$ServerDisconnectionFromClientEvent    | 1              |
| HealthRegenEvent$Regen                                | 1              |
| DynamicNetwork$ClientTickUpdate                       | 1              |
| ProjectileImpactEvent                                 | 1              |
| WorldEvent$CreateSpawnPosition                        | 1              |
| DroptLoadRulesEvent                                   | 1              |
| LeaderboardRegistryEvent                              | 1              |
| GasNetwork$GasTransferEvent                           | 1              |
| RegisterParticleEvent                                 | 1              |
| UniverseLoadedEvent$Post                              | 1              |
| PlayerEvent$Visibility                                | 1              |
| ForgeTeamLoadedEvent                                  | 1              |
| ForgeTeamSavedEvent                                   | 1              |
| HealthRegenEvent$AllowRegen                           | 1              |
| ForgePlayerLoggedOutEvent                             | 1              |
| SoundSetupEvent                                       | 1              |
| RegisterModRecipesEvent                               | 1              |
| CartLinkEvent$Unlink                                  | 1              |
| StagesSyncedEvent                                     | 1              |
| ForgePlayerLoggedInEvent                              | 1              |
| EventLandingPadRemoval                                | 1              |
| HealthRegenEvent$SaturatedRegen                       | 1              |
| RegisterRankConfigEvent                               | 1              |
| FTBLibPreInitRegistryEvent                            | 1              |
| PlayerEvent$LoadFromFile                              | 1              |
| SchematicEvent$Unlock                                 | 1              |
| PotionEvent$PotionAddedEvent                          | 1              |
| MultiBlockEvent$Form                                  | 1              |
| GuiScreenEvent$InitGuiEvent                           | 1              |
| SurvivalTabClickEvent                                 | 1              |
| BabyEntitySpawnEvent                                  | 1              |
| ExhaustionEvent$ExhaustingAction                      | 1              |
| LivingEntityUseItemEvent$Start                        | 1              |
| TinkerEvent$OnToolPartReplacement                     | 1              |
| ScreenshotEvent                                       | 1              |
| ExhaustionEvent$Exhausted                             | 1              |
| LivingPackSizeEvent                                   | 1              |
| PlayerBrewedPotionEvent                               | 1              |
| FoodEvent$FoodEaten                                   | 1              |
| CustomPermissionPrefixesRegistryEvent                 | 1              |
| EnderIOLifecycleEvent$Init$Post                       | 1              |
| StarvationEvent$AllowStarvation                       | 1              |
| RegisterColorHandlersEvent                            | 1              |
| GuiScreenEvent$BackgroundDrawnEvent                   | 1              |
| CelestialBodyRenderEvent$CelestialRingRenderEvent$Pre | 1              |
| InputEvent$MouseInputEvent                            | 1              |
| BlockEvent$CropGrowEvent$Pre                          | 1              |
| EnderIOLifecycleEvent$PostInit$Post                   | 1              |
| HungerEvent$GetMaxHunger                              | 1              |
| UniverseSavedEvent                                    | 1              |
| BlockEvent$CreateFluidSourceEvent                     | 1              |
| LivingEntityUseItemEvent$Stop                         | 1              |
| PotionColorCalculationEvent                           | 1              |
| GuiContainerEvent$DrawForeground                      | 1              |
| TinkerToolEvent$OnScytheHarvest                       | 1              |
| HealthRegenEvent$GetRegenTickPeriod                   | 1              |
| SchematicEvent$FlipPage                               | 1              |
| EnderIOLifecycleEvent$Config$Pre                      | 1              |
| UpdateClientDataEvent                                 | 1              |
| HungerRegenEvent$PeacefulRegen                        | 1              |
| UniverseLoadedEvent$Pre                               | 1              |
| UniverseClearCacheEvent                               | 1              |
| RenderLivingEvent$Specials$Post                       | 1              |
| TinkerToolEvent$OnShovelMakePath                      | 1              |
| RenderGameOverlayEvent$Chat                           | 1              |
| EntityViewRenderEvent$CameraSetup                     | 1              |
| DynamicNetwork$TransmittersAddedEvent                 | 1              |
| BlockEvent$FarmlandTrampleEvent                       | 1              |
| RegisterContentEvent                                  | 1              |
| ExplosionEvent$Start                                  | 1              |
| DynamicNetwork$NetworkClientRequest                   | 1              |
| ConfigChangedEvent$PostConfigChangedEvent             | 1              |
| TinkerToolEvent$ExtraBlockBreak                       | 1              |
| Object                                                | 1              |
| FluidNetwork$FluidTransferEvent                       | 1              |
| InputUpdateEvent                                      | 1              |
| EventHandlerGC$OrientCameraEvent                      | 1              |
| EntityStruckByLightningEvent                          | 1              |
| CriticalHitEvent                                      | 1              |
| LightOverlayReloadHandlerEvent                        | 1              |
| PlaySoundSourceEvent                                  | 1              |
| ForgeTeamConfigEvent                                  | 1              |
| TinkerToolEvent$OnRepair                              | 1              |
| EnergyNetwork$EnergyTransferEvent                     | 1              |
| PlayerEvent$ItemSmeltedEvent                          | 1              |
| EventExcavate$Pre                                     | 1              |
| PotionBrewEvent$Post                                  | 1              |
| ArrowLooseEvent                                       | 1              |
| UniverseClosedEvent                                   | 1              |
| GameRuleChangeEvent                                   | 1              |
| HealthRegenEvent$PeacefulRegen                        | 1              |
| UniverseLoadedEvent$Finished                          | 1              |
| ActionApplyEvent$Post                                 | 1              |
| FoodEvent$GetPlayerFoodValues                         | 1              |
| PlayerEvent$HarvestCheck                              | 1              |
| ForgeTeamDataEvent                                    | 1              |
| ItemGenerationEvent                                   | 1              |
| ProjectileEvent$OnHitBlock                            | 1              |
| RenderPlayerGC$RotatePlayerEvent                      | 1              |
| StarvationEvent$GetStarveTickPeriod                   | 1              |
| CTGUIEvent                                            | 1              |
| FoodEvent$FoodStatsAddition                           | 1              |
| ServerChatEvent                                       | 1              |
| PotionBrewEvent$Pre                                   | 1              |
| ForgeTeamDeletedEvent                                 | 1              |
| GetCollisionBoxesEvent                                | 1              |
| PlayerEvent$StopTracking                              | 1              |
| SoundEvent$SoundSourceEvent                           | 1              |
| PlayerEvent$SaveToFile                                | 1              |
| TextureCollectedEvent                                 | 1              |
| EventHandlerGC$SleepCancelledEvent                    | 1              |
| RegisterCustomModelsEvent                             | 1              |
| BlockEvent$PortalSpawnEvent                           | 1              |
| EnchantmentLevelSetEvent                              | 1              |
| FeatureEnabledEvent                                   | 1              |
| GuiScreenEvent$ActionPerformedEvent                   | 1              |
| BiomeEvent$GetVillageBlockID                          | 1              |
| PlayerContainerEvent                                  | 1              |
| WaystoneActivatedEvent                                | 1              |
| TileIdRegisteredEvent                                 | 1              |
| PlayerModelEvent$SetRotationAngles                    | 1              |
| EditModeToggleEvent                                   | 1              |
| ForgePlayerDataEvent                                  | 1              |
| StarvationEvent$Starve                                | 1              |
| ModSoundRegisterEvent                                 | 1              |
| RegisterPacketEvent                                   | 1              |
| TinkerToolEvent$OnMattockHoe                          | 1              |
| PopulateBountyBoardEvent                              | 1              |


## GuiScreenEvent$ActionPerformedEvent$Post
| Owner                      | Method          | Location                                         | Priority | Source                             | RecieveCanceled |
|----------------------------|-----------------|--------------------------------------------------|----------|------------------------------------|-----------------|
| ReAuth                     | action          | technicianlp.reauth.GuiHandler                   | normal   | reauth-3.6.0.jar                   | false           |
| MrCrayfish's Furniture Mod | onButtonClick   | com.mrcrayfish.furniture.handler.GuiDrawHandler  | normal   | furniture-6.3.1-1.12.2.jar         | false           |
| Nutrition                  | guiButtonClick  | ca.wescook.nutrition.events.EventNutritionButton | normal   | Nutrition-1.12.2-4.6.1.jar         | false           |
| Chunk Pregenerator         | onButtonPressed | pregenerator.impl.client.ClientHandler           | normal   | Chunk Pregenerator-V1.12-2.5.0.jar | false           |


## HealthRegenEvent$AllowSaturatedRegen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## NoteBlockEvent$Play
| Owner | Method          | Location                                      | Priority | Source             | RecieveCanceled |
|-------|-----------------|-----------------------------------------------|----------|--------------------|-----------------|
| Quark | noteBlockPlayed | vazkii.quark.misc.feature.NoteBlocksMobSounds | normal   | Quark-r1.6-179.jar | false           |


## ChunkDataEvent$Load
| Owner               | Method                | Location                                                               | Priority | Source                                       | RecieveCanceled |
|---------------------|-----------------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| CoFH World          | handleChunkLoadEvent  | cofh.cofhworld.init.WorldHandler                                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar       | false           |
| MalisisCore         | onDataLoad            | net.malisis.core.util.chunkblock.ChunkBlockHandler                     | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Extreme Reactors    | chunkLoad             | erogenousbeef.bigreactors.common.BREventHandler                        | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar          | false           |
| Forge Multipart CBE | onChunkDataLoad       | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Chunk Pregenerator  | onChunkLoad           | pregenerator.impl.retrogen.RetrogenHandler                             | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |
| Forge Multipart CBE | chunkDataLoad         | codechicken.multipart.handler.MultipartEventHandler$                   | highest  | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| CoFH World          | handleChunkLoadEvent  | cofh.cofhworld.init.WorldHandler                                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar       | false           |
| MalisisCore         | onDataLoad            | net.malisis.core.util.blockdata.BlockDataHandler                       | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Natura              | chunkLoadEventHandler | com.progwml6.natura.world.worldgen.retrogen.TickHandlerWorldRetrogen   | normal   | natura-1.12.2-4.3.2.69.jar                   | false           |
| Chisel              | onChunkLoad           | INSTANCE                                                               | normal   | Chisel-MC1.12.2-1.0.2.45.jar                 | false           |
| Galacticraft Core   | onChunkDataLoad       | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                 | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Mekanism            | onChunkDataLoad       | mekanism.common.Mekanism                                               | normal   | Mekanism-1.12.2-9.8.3.390.jar                | false           |


## HealthRegenEvent$GetSaturatedRegenTickPeriod
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## AnvilUpdateEvent
| Owner              | Method                   | Location                                                        | Priority | Source                            | RecieveCanceled |
|--------------------|--------------------------|-----------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Ender IO           | handleAnvilEvent         | crazypants.enderio.base.handler.darksteel.DarkSteelRepairRecipe | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Vanilla Automation | onAnvilUpdate            | de.universallp.va.core.handler.AnvilDescriptionHandler          | normal   | va-1.12.2-1.5.5.jar               | false           |
| Bookshelf          | onAnvilUpdate            | net.darkhax.bookshelf.Bookshelf                                 | normal   | Bookshelf-1.12.2-2.3.590.jar      | false           |
| Quark              | onAnvilUpdate            | vazkii.quark.vanity.feature.DyeItemNames                        | normal   | Quark-r1.6-179.jar                | false           |
| Iron Backpacks     | onAnvil                  | gr8pefish.ironbackpacks.core.EventHandler                       | normal   | IronBackpacks-1.12.2-3.0.8-12.jar | false           |
| Ender IO           | handleAnvilEvent         | Block{minecraft:air}                                            | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Quark              | onAnvilUpdate            | vazkii.quark.misc.feature.AncientTomes                          | normal   | Quark-r1.6-179.jar                | false           |
| CraftTweaker2      | onAnvilUpdate            | rocks.gameonthe.rockytweaks.crafttweaker.anvil.AnvilListener    | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| CraftTweaker2      | onPlayerAnvilUpdateEvent | crafttweaker.mc1120.events.CommonEventHandler                   | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Ender IO           | handleAnvilEvent         | crazypants.enderio.base.loot.AnvilCapacitorRecipe               | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Quark              | onAnvilUpdate            | vazkii.quark.misc.feature.ColorRunes                            | normal   | Quark-r1.6-179.jar                | false           |
| SimpleDifficulty   | onAnvilUpdate            | com.charles445.simpledifficulty.handler.MiscHandler             | normal   | SimpleDifficulty-1.12.2-0.3.6.jar | false           |


## EntityMobGriefingEvent
| Owner         | Method        | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onMobGriefing | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LootingLevelEvent
| Owner              | Method         | Location                                      | Priority | Source                            | RecieveCanceled |
|--------------------|----------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2      | onLootingLevel | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Tinkers' Construct | onLooting      | slimeknights.tconstruct.tools.ToolEvents      | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |


## TickEvent$ServerTickEvent
| Owner                          | Method            | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Mekanism                       | onTick            | Registry:
[]                                                                   | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Chunk Pregenerator             | onServerTickEvent | pregenerator.impl.processor.deleter.DeleteProcessor                            | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| OreExcavation                  | onTick            | oreexcavation.handlers.EventHandler                                            | normal   | OreExcavation-1.4.150.jar                     | false           |
| Chunk Pregenerator             | onServerTick      | pregenerator.impl.tracking.ServerTracker                                       | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| Forge Multipart CBE            | serverTick        | codechicken.multipart.handler.MultipartEventHandler$                           | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| Ender IO                       | onServerTick      | crazypants.enderio.base.handler.ServerTickHandler                              | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| EnderStorage                   | tickEnd           | codechicken.enderstorage.network.TankSynchroniser                              | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| Minecraft Forge                | onServerTick      | net.minecraftforge.common.ForgeInternalHandler                                 | normal   | forge-1.12.2-14.23.5.2854.jar                 | false           |
| CraftTweaker2                  | onServerTickEvent | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| performant Mod                 | onServerTick      | com.performant.coremod.event.EventHandler                                      | normal   | performant-1.12.2-1.10.jar                    | false           |
| Galacticraft Core              | onServerTick      | micdoodle8.mods.galacticraft.core.tick.TickHandlerServer                       | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Railcraft                      | tick              | mods.railcraft.client.util.sounds.SoundLimiterTicker                           | normal   | railcraft-12.0.0.jar                          | false           |
| EnderCore                      | onServerTick      | com.enderio.core.common.util.Scheduler                                         | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Aroma1997Core                  | serverTick        | aroma1997.core.util.registry.TickRegistry$3                                    | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar              | false           |
| Patchouli                      | onTick            | vazkii.patchouli.common.handler.AdvancementSyncHandler                         | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Ender IO                       | onTick            | crazypants.enderio.base.init.TickTimer                                         | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Ender Zoo                      | onServerTick      | crazypants.enderzoo.spawn.MobSpawnEventHandler                                 | normal   | EnderZoo-1.12.1-1.4.0.49.jar                  | false           |
| Ender IO                       | onServerTick      | crazypants.enderio.base.teleport.ChunkTicket                                   | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Chunk Pregenerator             | onServerTickEvent | pregenerator.impl.processor.generator.ChunkProcessor                           | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| FTB Utilities                  | onServerTick      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler        | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Avatar Mod: Out of the Iceberg | onTick            | com.crowsofwar.avatar.common.TransferConfirmHandler$TickHandler                | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Ender IO                       | onServerTick      | crazypants.enderio.base.item.spawner.BrokenSpawnerHandler                      | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Ender IO                       | onServerTick      | crazypants.enderio.base.TileEntityEio                                          | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Athenaeum                      | on                | com.codetaylor.mc.athenaeum.network.tile.TileDataServiceContainer              | normal   | athenaeum-1.12.2-1.19.2.jar                   | false           |
| Dropt                          | onServerTickEvent | com.codetaylor.mc.dropt.modules.dropt.events.EventHandler                      | normal   | dropt-1.12.2-1.18.0.jar                       | false           |
| Galacticraft Planets           | onServerTick      | micdoodle8.mods.galacticraft.planets.asteroids.tick.AsteroidsTickHandlerServer | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Galacticraft Planets           | onServerTick      | micdoodle8.mods.galacticraft.planets.venus.tick.VenusTickHandlerServer         | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| LLibrary                       | onServerTickEvent | INSTANCE                                                                       | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Railcraft                      | tick              | mods.railcraft.common.advancements.criterion.CartRidingTrigger                 | normal   | railcraft-12.0.0.jar                          | false           |
| CodeChicken Lib                | onTickEnd         | codechicken.lib.internal.CCLLog                                                | lowest   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |


## OverlayToggleEvent
| Owner             | Method          | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onOverlayToggle | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.16.1.301.jar | false           |


## DiagnosticEvent$Gather
| Owner                  | Method      | Location                                                | Priority | Source                                 | RecieveCanceled |
|------------------------|-------------|---------------------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | diagnostics | org.orecruncher.dsurround.client.fx.ParticleCollections | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |
| §3Dynamic Surroundings | diagnostics | org.orecruncher.dsurround.client.sound.SoundEngine      | low      | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## MinecartUpdateEvent
| Owner     | Method           | Location                                     | Priority | Source               | RecieveCanceled |
|-----------|------------------|----------------------------------------------|----------|----------------------|-----------------|
| Quark     | onMinecartUpdate | vazkii.quark.automation.feature.ChainLinkage | normal   | Quark-r1.6-179.jar   | false           |
| Railcraft | onMinecartUpdate | mods.railcraft.common.carts.LinkageHandler   | normal   | railcraft-12.0.0.jar | false           |
| Railcraft | onMinecartUpdate | INSTANCE                                     | normal   | railcraft-12.0.0.jar | false           |


## RegisterRankConfigHandlerEvent
| Owner         | Method                    | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|---------------------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerRankConfigHandler | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.1.131.jar | false           |


## RenderTooltipEvent$Pre
| Owner         | Method           | Location                                         | Priority | Source                           | RecieveCanceled |
|---------------|------------------|--------------------------------------------------|----------|----------------------------------|-----------------|
| MoreOverlays  | onRenderTooltip  | at.feldim2425.moreoverlays.itemsearch.GuiHandler | normal   | moreoverlays-1.15.1-mc1.12.2.jar | false           |
| Quark         | drawTooltipEvent | vazkii.quark.client.feature.ChestSearchBar       | normal   | Quark-r1.6-179.jar               | false           |
| Fantastic Lib | configTooltip    | com.fantasticsource.mctools.TooltipFixer         | normal   | FantasticLib-1.12.2.044.jar      | false           |


## MekanismAPI$BoxBlacklistEvent
| Owner    | Method            | Location                 | Priority | Source                        | RecieveCanceled |
|----------|-------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onBlacklistUpdate | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## ChunkWatchEvent$Watch
| Owner               | Method         | Location                                                               | Priority | Source                                       | RecieveCanceled |
|---------------------|----------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Forge Multipart CBE | onChunkWatch   | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Forge Multipart CBE | chunkWatch     | codechicken.multipart.handler.MultipartEventHandler$                   | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| MalisisCore         | onChunkWatched | net.malisis.core.util.chunkblock.ChunkBlockHandler                     | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| MalisisCore         | onChunkWatched | net.malisis.core.util.blockdata.BlockDataHandler                       | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |


## ExhaustionEvent$AllowExhaustion
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## TickEvent$ClientTickEvent
| Owner                          | Method            | Location                                                                         | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-------------------|----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Ender IO                       | onTick            | crazypants.enderio.base.paint.YetaUtil                                           | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Athenaeum                      | onEvent           | com.codetaylor.mc.athenaeum.network.tile.client.TileDataServiceClientMonitor     | normal   | athenaeum-1.12.2-1.19.2.jar                   | false           |
| FTB Utilities                  | onClientWorldTick | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler          | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Quark                          | clientTick        | vazkii.quark.misc.feature.ExtraPotions                                           | normal   | Quark-r1.6-179.jar                            | false           |
| Railcraft                      | tick              | mods.railcraft.common.util.misc.BlinkTick                                        | normal   | railcraft-12.0.0.jar                          | false           |
| Minecraft Forge                | onClientTick      | it.zerono.mods.zerocore.internal.common.MultiblockEventHandler                   | normal   | forge-1.12.2-14.23.5.2854.jar                 | false           |
| Client Tweaks                  | onClientTick      | net.blay09.mods.clienttweaks.tweak.AutoJumpMoreLikeAutoDumbAmirite               | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Patchouli                      | onClientTick      | vazkii.patchouli.client.handler.MultiblockVisualizationHandler                   | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Galacticraft Core              | onTick            | micdoodle8.mods.galacticraft.core.tick.KeyHandlerClient                          | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| SimpleDifficulty               | onClientTick      | com.charles445.simpledifficulty.client.gui.TemperatureGui                        | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| §3Dynamic Surroundings         | onTick            | org.orecruncher.dsurround.client.sound.MusicFader                                | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Galacticraft Planets           | onClientTick      | micdoodle8.mods.galacticraft.planets.mars.MarsModuleClient$TickHandlerClient     | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Just Enough Items              | onClientTick      | mezz.jei.gui.GuiEventHandler                                                     | normal   | jei_1.12.2-4.16.1.301.jar                     | false           |
| Extra Planets                  | onClientTick      | com.mjr.extraplanets.client.handlers.MainHandlerClient                           | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Ender IO                       | onTick            | crazypants.enderio.base.init.TickTimer                                           | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| SimpleDifficulty               | onClientTick      | com.charles445.simpledifficulty.client.gui.ThirstGui                             | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| CodeChicken Lib                | clientTick        | codechicken.lib.render.CCRenderEventHandler                                      | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| AutoRegLib                     | clientTickEnd     | vazkii.arl.util.ClientTicker                                                     | normal   | AutoRegLib-1.3-32.jar                         | false           |
| EnderCore                      | onClientTick      | com.enderio.core.common.util.Scheduler                                           | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Galacticraft Planets           | onClientTick      | micdoodle8.mods.galacticraft.planets.venus.client.TickHandlerClientVenus         | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Railcraft                      | tick              | mods.railcraft.client.util.sounds.SoundLimiterTicker                             | normal   | railcraft-12.0.0.jar                          | false           |
| §3Dynamic Surroundings         | clientTick        | org.orecruncher.lib.chunk.ClientChunkCache                                       | highest  | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Inventory Tweaks               | onTick            | invtweaks.forge.ClientProxy                                                      | normal   | InventoryTweaks-1.63.jar                      | false           |
| Ender IO                       | onClientTick      | crazypants.enderio.base.item.darksteel.upgrade.sound.SoundDetector               | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| MoreOverlays                   | onClientTick      | at.feldim2425.moreoverlays.itemsearch.GuiHandler                                 | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Client Tweaks                  | onClientTick      | net.blay09.mods.clienttweaks.tweak.HideOwnEffectParticles                        | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| SimpleDifficulty               | onClientTick      | com.charles445.simpledifficulty.client.gui.TemperatureInfoGui                    | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Avatar Mod: Out of the Iceberg | onTick            | com.crowsofwar.avatar.client.ClientInput                                         | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| LLibrary                       | onClientUpdate    | INSTANCE                                                                         | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Mo' Bends                      | onClientTick      | goblinbob.mobends.core.client.event.DataUpdateHandler                            | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| EnderCore                      | onClientTick      | com.enderio.core.client.handlers.ClientHandler                                   | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Chunk Pregenerator             | onClientTickEvent | pregenerator.impl.client.ClientHandler                                           | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| Forge Multipart CBE            | tick              | codechicken.multipart.ControlKeyHandler$                                         | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| CleanView                      | handleEvent       | lain.mods.cleanview.Proxy                                                        | normal   | CleanView-1.12.2-v1c.jar                      | false           |
| Quark                          | update            | vazkii.quark.management.feature.StoreToChests                                    | normal   | Quark-r1.6-179.jar                            | false           |
| FPS Reducer                    | onClientTick      | bre.fpsreducer.handler.WakeupEventHandler                                        | normal   | FpsReducer-mc1.12.2-1.18.jar                  | false           |
| Mystical Lib                   | onClientTick      | epicsquid.mysticallib.LibEvents                                                  | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| Minecraft Forge                | checkSettings     | net.minecraftforge.common.ForgeInternalHandler                                   | normal   | forge-1.12.2-14.23.5.2854.jar                 | false           |
| Reborn Core                    | onClientTick      | reborncore.common.multiblock.MultiblockClientTickHandler                         | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| Wall-Jump!                     | onClientTick      | genandnic.walljump.proxy.ClientProxy                                             | normal   | walljump-1.12.2-1.3.2.jar                     | false           |
| CodeChicken Lib                | clientTick        | codechicken.lib.internal.ExceptionMessageEventHandler                            | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Extra Planets                  | onTick            | com.mjr.extraplanets.client.handlers.KeyHandlerClient                            | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| FoamFix                        | onTick            | pl.asie.foamfix.coremod.VertexLighterOverrideHandler                             | normal   | foamfix-0.10.11-1.12.2.jar                    | false           |
| FTB Library                    | onClientTick      | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler                        | normal   | FTBLib-5.4.7.2.jar                            | false           |
| TreeCapitator                  | onTick            | bspkrs.treecapitator.TCClientTicker                                              | normal   | [1.12]TreeCapitator-client-1.43.0.jar         | false           |
| Quark                          | onClientTick      | vazkii.quark.tweaks.feature.ImprovedSleeping                                     | normal   | Quark-r1.6-179.jar                            | false           |
| CraftTweaker2                  | onClientTickEvent | crafttweaker.mc1120.events.CommonEventHandler                                    | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Quark                          | onTick            | vazkii.quark.management.feature.ChangeHotbarKeybind                              | normal   | Quark-r1.6-179.jar                            | false           |
| CodeChicken Lib                | onTickEnd         | codechicken.lib.internal.CCLLog                                                  | lowest   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Forge Multipart CBE            | clientTick        | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler           | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| Antique Atlas                  | onClientTick      | hunternif.mc.atlas.ClientProxy                                                   | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| §3Dynamic Surroundings         | clientTick        | org.orecruncher.dsurround.client.sound.BackgroundMute                            | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| AppleSkin                      | onClientTick      | squeek.appleskin.client.HUDOverlayHandler                                        | normal   | AppleSkin-mc1.12-1.0.14.jar                   | false           |
| Custom Main Menu               | tick              | lumien.custommainmenu.handler.CMMEventHandler                                    | normal   | CustomMainMenu-MC1.12.2-2.0.9.1.jar           | false           |
| TwitchSpawn                    | onClientTick      | net.programmer.igoodie.twitchspawn.client.gui.StatusIndicatorOverlay             | normal   | twitchspawn_1.12.2-0.8.1.jar                  | false           |
| Galacticraft Planets           | onClientTick      | micdoodle8.mods.galacticraft.planets.asteroids.event.AsteroidsEventHandlerClient | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Ender IO                       | onClientTick      | crazypants.enderio.base.TileEntityEio                                            | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| §3Dynamic Surroundings         | clientTick        | org.orecruncher.dsurround.client.sound.SoundEngine                               | low      | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Galacticraft Core              | onClientTick      | micdoodle8.mods.galacticraft.core.tick.TickHandlerClient                         | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Extra Planets                  | onClientTick      | com.mjr.extraplanets.client.handlers.SkyProviderHandler                          | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Ender IO                       | onClientTick      | crazypants.enderio.base.teleport.TravelController                                | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Scannable                      | onClientTick      | INSTANCE                                                                         | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| Patchouli                      | clientTickEnd     | vazkii.patchouli.client.base.ClientTicker                                        | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Ender IO                       | onClientTick      | crazypants.enderio.base.handler.darksteel.DarkSteelController                    | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| MoreOverlays                   | onClientTick      | at.feldim2425.moreoverlays.lightoverlay.LightOverlayHandler                      | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| MoreOverlays                   | onClientTick      | at.feldim2425.moreoverlays.chunkbounds.ChunkBoundsHandler                        | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Quark                          | clientTick        | vazkii.quark.tweaks.feature.AutomaticRecipeUnlock                                | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onTick            | vazkii.quark.client.feature.BetterFireEffect                                     | normal   | Quark-r1.6-179.jar                            | false           |
| MrCrayfish's Furniture Mod     | onRenderTick      | com.mrcrayfish.furniture.client.GifCache                                         | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| Quark                          | clientUpdateTick  | vazkii.quark.automation.feature.ChainLinkage                                     | normal   | Quark-r1.6-179.jar                            | false           |
| The Twilight Forest            | clientTick        | twilightforest.client.TFClientEvents                                             | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| §3Dynamic Surroundings         | clientTick        | org.orecruncher.dsurround.client.handlers.EffectManager                          | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Quark                          | clientTick        | vazkii.quark.client.feature.UsageTicker                                          | normal   | Quark-r1.6-179.jar                            | false           |
| EnderStorage                   | tickEnd           | codechicken.enderstorage.network.TankSynchroniser                                | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| Aroma1997Core                  | clientTick        | aroma1997.core.util.registry.TickRegistry$4                                      | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar              | false           |
| OreExcavation                  | onClientTick      | oreexcavation.handlers.EventHandler                                              | normal   | OreExcavation-1.4.150.jar                     | false           |
| TextureFix                     | onClientTick      | texFix.TextureFix                                                                | normal   | TexFix V-1.12-4.0.jar                         | false           |
| Bookshelf                      | onClientTick      | net.darkhax.bookshelf.Bookshelf                                                  | normal   | Bookshelf-1.12.2-2.3.590.jar                  | false           |
| Atum 2                         | onClientTick      | com.teammetallurgy.atum.utils.event.ClientEvents                                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Mekanism                       | onTick            | mekanism.client.ClientTickHandler                                                | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |


## ColorHandlerEvent$Item
| Owner               | Method               | Location                                               | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | registerItemColors   | twilightforest.client.ColorHandler                     | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| AutoRegLib          | onItemColorRegister  | vazkii.arl.util.ModelHandler                           | normal   | AutoRegLib-1.3-32.jar                         | false           |
| Enchanting Plus     | registerItemColor    | net.darkhax.bookshelf.registry.AutoRegistry            | normal   | EnchantingPlus-1.12.2-5.0.176.jar             | false           |
| §3§lDragon Mounts   | registerItemHandlers | com.TheRPGAdventurer.ROTD.event.IItemColorRegistration | normal   | DragonMounts2-1.12.2-1.6.3.jar                | false           |
| Minecraft Forge     | registerItemHandlers | net.minecraftforge.client.ForgeClientHandler           | normal   | forge-1.12.2-14.23.5.2854.jar                 | false           |


## ExhaustionEvent$GetMaxExhaustion
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## TeleportEntityEvent
| Owner             | Method     | Location                                                               | Priority | Source                    | RecieveCanceled |
|-------------------|------------|------------------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO Machines | onTeleport | crazypants.enderio.machines.machine.obelisk.inhibitor.InhibitorHandler | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## LivingExperienceDropEvent
| Owner              | Method                    | Location                                                      | Priority | Source                               | RecieveCanceled |
|--------------------|---------------------------|---------------------------------------------------------------|----------|--------------------------------------|-----------------|
| Progressive Bosses | EventLivingExperienceDrop | net.insane96mcp.progressivebosses.events.LivingExperienceDrop | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar | false           |
| InControl          | onLivingExperienceDrop    | mcjty.incontrol.ForgeEventHandlers                            | lowest   | incontrol-1.12-3.9.18.jar            | false           |
| CraftTweaker2      | onLivingExperienceDrop    | crafttweaker.mc1120.events.CommonEventHandler                 | normal   | CraftTweaker2-1.12-4.1.20.618.jar    | false           |
| Moar Tinkers       | onXpDrop                  | slimeknights.tconstruct.tools.traits.TraitEstablished         | normal   | moartinkers-0.6.0.jar                | false           |


## WeatherUpdateEvent
| Owner                  | Method               | Location                                         | Priority | Source                                 | RecieveCanceled |
|------------------------|----------------------|--------------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | onWeatherUpdateEvent | org.orecruncher.dsurround.client.weather.Weather | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## EntityEvent$EnteringChunk
| Owner         | Method             | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|--------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onChunkChanged     | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar | false           |
| Railcraft     | entityEnteredChunk | mods.railcraft.common.util.misc.ChunkManager                            | normal   | railcraft-12.0.0.jar       | false           |
| Quark         | onEnterChunk       | vazkii.quark.misc.feature.EndermitesIntoShulkers                        | normal   | Quark-r1.6-179.jar         | false           |


## ChunkEvent$Unload
| Owner               | Method        | Location                                                               | Priority | Source                                       | RecieveCanceled |
|---------------------|---------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| MalisisCore         | onChunkUnload | net.malisis.core.renderer.AnimatedRenderer                             | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| MalisisCore         | onDataUnload  | net.malisis.core.util.blockdata.BlockDataHandler                       | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Forge Multipart CBE | onChunkUnLoad | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Minecraft Forge     | onChunkUnload | net.minecraftforge.common.ForgeInternalHandler                         | normal   | forge-1.12.2-14.23.5.2854.jar                | false           |
| Chunk Pregenerator  | onChunkUnload | pregenerator.impl.retrogen.RetrogenHandler                             | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |


## WorldEvent$Unload
| Owner                          | Method              | Location                                                                   | Priority | Source                                       | RecieveCanceled |
|--------------------------------|---------------------|----------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Minecraft Forge                | onWorldUnload       | it.zerono.mods.zerocore.internal.common.MultiblockEventHandler             | normal   | forge-1.12.2-14.23.5.2854.jar                | false           |
| MrCrayfish's Furniture Mod     | onClientWorldUnload | com.mrcrayfish.furniture.proxy.ClientProxy                                 | normal   | furniture-6.3.1-1.12.2.jar                   | false           |
| Galacticraft Core              | worldUnloadEvent    | micdoodle8.mods.galacticraft.core.tick.TickHandlerClient                   | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Chunk Pregenerator             | onWorldUnload       | pregenerator.impl.tracking.ServerTracker                                   | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |
| Galacticraft Core              | worldUnloadEvent    | micdoodle8.mods.galacticraft.core.tick.TickHandlerServer                   | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Antique Atlas                  | onWorldUnload       | hunternif.mc.atlas.marker.NetherPortalWatcher                              | normal   | antiqueatlas-1.12.2-4.6.3.jar                | false           |
| OreExcavation                  | onWorldUnload       | oreexcavation.handlers.EventHandler                                        | normal   | OreExcavation-1.4.150.jar                    | false           |
| Mekanism                       | onWorldUnload       | mekanism.common.Mekanism                                                   | normal   | Mekanism-1.12.2-9.8.3.390.jar                | false           |
| Ender IO                       | unload              | crazypants.enderio.base.render.util.DynaTextureProvider$Unloader           | normal   | EnderIO-1.12.2-5.2.66.jar                    | false           |
| Forge Multipart CBE            | onWorldUnLoad       | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler     | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| SimpleDifficulty               | onWorldEventUnload  | com.charles445.simpledifficulty.handler.ConfigHandler                      | normal   | SimpleDifficulty-1.12.2-0.3.6.jar            | false           |
| Railcraft                      | onWorldUnload       | mods.railcraft.client.render.world.GoggleAuraWorldRenderer                 | normal   | railcraft-12.0.0.jar                         | false           |
| Extra Planets                  | worldUnloadEvent    | com.mjr.extraplanets.client.handlers.MainHandlerClient                     | normal   | ExtraPlanets-1.12.2-0.7.2.jar                | false           |
| Avatar Mod: Out of the Iceberg | onUnloadWorld       | com.crowsofwar.gorecore.data.PlayerDataFetcherClient                       | normal   | avatarmod-1.5.17-alpha.jar                   | false           |
| Chunk Pregenerator             | onWorldUnload       | pregenerator.impl.structure.StructureManager                               | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |
| FTB Utilities                  | onDimensionUnload   | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler     | normal   | FTBUtilities-5.4.1.131.jar                   | false           |
| Ender IO Powertools            | unload              | crazypants.enderio.powertools.machine.capbank.network.ClientNetworkManager | normal   | EnderIO-1.12.2-5.2.66.jar                    | false           |
| Extra Planets                  | worldUnloadEvent    | com.mjr.extraplanets.handlers.MainHandlerServer                            | normal   | ExtraPlanets-1.12.2-0.7.2.jar                | false           |
| NetherEx                       | onWorldUnload       | logictechcorp.netherex.handler.WorldHandler                                | normal   | NetherEx-1.12.2-2.2.4.jar                    | false           |
| MalisisCore                    | onWorldUnload       | net.malisis.core.renderer.AnimatedRenderer                                 | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Forge Multipart CBE            | worldUnLoad         | codechicken.multipart.handler.MultipartEventHandler$                       | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Reborn Core                    | onWorldUnload       | reborncore.common.multiblock.MultiblockEventHandler                        | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar   | false           |
| U Team Core                    | on                  | info.u_team.u_team_core.tileentity.UTileEntityAsyncUpdate                  | normal   | u_team_core-1.12.2-2.2.5.147.jar             | false           |
| Ender IO                       | onWorldUnload       | crazypants.enderio.base.teleport.ChunkTicket                               | normal   | EnderIO-1.12.2-5.2.66.jar                    | false           |
| Reborn Core                    | worldUnloaded       | reborncore.client.multiblock.MultiblockRenderEvent                         | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar   | false           |
| EnderStorage                   | onWorldUnload       | codechicken.enderstorage.network.TankSynchroniser                          | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar  | false           |
| §3Dynamic Surroundings         | onWorldUnload       | org.orecruncher.dsurround.client.fx.ParticleCollections                    | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar       | false           |
| Minecraft Forge                | onDimensionUnload   | net.minecraftforge.common.ForgeInternalHandler                             | highest  | forge-1.12.2-14.23.5.2854.jar                | false           |


## ForgePlayerConfigEvent
| Owner         | Method            | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | getPlayerSettings | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |


## LivingEntityUseItemEvent$Finish
| Owner            | Method                           | Location                                                   | Priority | Source                            | RecieveCanceled |
|------------------|----------------------------------|------------------------------------------------------------|----------|-----------------------------------|-----------------|
| SimpleDifficulty | onLivingEntityUseItemFinish      | com.charles445.simpledifficulty.handler.ThirstHandler      | normal   | SimpleDifficulty-1.12.2-0.3.6.jar | false           |
| Quark            | finishEvent                      | vazkii.quark.tweaks.feature.StackableItems                 | normal   | Quark-r1.6-179.jar                | false           |
| Nutrition        | finishUsingItem                  | ca.wescook.nutrition.events.EventEatFood                   | normal   | Nutrition-1.12.2-4.6.1.jar        | false           |
| CraftTweaker2    | onLivingEntityUseItemFinishEvent | crafttweaker.mc1120.events.CommonEventHandler              | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| SimpleDifficulty | onLivingEntityUseItemFinish      | com.charles445.simpledifficulty.handler.TemperatureHandler | normal   | SimpleDifficulty-1.12.2-0.3.6.jar | false           |


## BlockEvent$BreakEvent
| Owner                      | Method            | Location                                                                    | Priority | Source                                        | RecieveCanceled |
|----------------------------|-------------------|-----------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| MrCrayfish's Furniture Mod | onBlockBreak      | com.mrcrayfish.furniture.handler.PlayerEvents                               | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| Netherending Ores          | onBlockBreak      | org.icannt.netherendingores.common.registry.BlockRegistry$BlockEventHandler | normal   | Netherending-Ores-1.12.2-1.4.2.jar            | false           |
| NetherEx                   | onBlockBreak      | logictechcorp.netherex.handler.BlockHandler                                 | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Quark                      | onBlockBroken     | vazkii.quark.tweaks.feature.HoeSickle                                       | normal   | Quark-r1.6-179.jar                            | false           |
| Quick Leaf Decay           | breakBlock        | lumien.quickleafdecay.QuickLeafDecay                                        | normal   | QuickLeafDecay-MC1.12.1-1.2.4.jar             | false           |
| Ore Stages                 | onBlockBreak      | net.darkhax.orestages.OreTiersEventHandler                                  | lowest   | OreStages-1.12.2-2.0.37.jar                   | false           |
| KleeSlabs                  | onBreakBlock      | net.blay09.mods.kleeslabs.KleeSlabs                                         | normal   | KleeSlabs_1.12.2-5.4.12.jar                   | false           |
| EnderCore                  | handleBlockBreak  | com.enderio.core.common.handlers.XPBoostHandler                             | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| CraftTweaker2              | onBlockBreakEvent | crafttweaker.mc1120.events.CommonEventHandler                               | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| The Twilight Forest        | breakBlock        | twilightforest.TFEventListener                                              | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| TreeCapitator              | onBlockHarvested  | bspkrs.treecapitator.forge.ForgeEventHandler                                | normal   | [1.12]TreeCapitator-client-1.43.0.jar         | false           |
| Chisel                     | onBlockBreak      | team.chisel.common.item.ChiselController                                    | normal   | Chisel-MC1.12.2-1.0.2.45.jar                  | false           |
| Mowzie's Mobs              | onBreakBlock      | INSTANCE                                                                    | normal   | mowziesmobs-1.5.8.jar                         | false           |
| FTB Utilities              | onBlockBreakLog   | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler     | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Tinkers' Construct         | blockBreak        | slimeknights.tconstruct.tools.TraitEvents                                   | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| SecurityCraft              | onBlockEventBreak | net.geforcemods.securitycraft.SCEventHandler                                | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| SecurityCraft              | onBlockBroken     | net.geforcemods.securitycraft.SCEventHandler                                | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| SimpleDifficulty           | onBlockBreak      | com.charles445.simpledifficulty.handler.ThirstHandler                       | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Ender IO                   | onBreakEvent      | crazypants.enderio.base.item.spawner.BrokenSpawnerHandler                   | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| OreExcavation              | onBlockBreak      | oreexcavation.handlers.EventHandler                                         | lowest   | OreExcavation-1.4.150.jar                     | false           |
| Dropt                      | onBlockBreakEvent | com.codetaylor.mc.dropt.modules.dropt.events.EventHandler                   | lowest   | dropt-1.12.2-1.18.0.jar                       | false           |
| Reborn Core                | breakBlock        | reborncore.client.multiblock.MultiblockRenderEvent                          | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| FTB Utilities              | onBlockBreak      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler     | high     | FTBUtilities-5.4.1.131.jar                    | false           |
| Moar Tinkers               | onBlockBreak      | slimeknights.tconstruct.tools.traits.TraitEstablished                       | normal   | moartinkers-0.6.0.jar                         | false           |
| Atlas Extras               | onWaystoneBroken  | de.shyrik.atlasextras.compat.WaystonesHandler                               | normal   | AtlasExtras-1.12.2-1.8.jar                    | false           |


## PlayerEvent$PlayerLoggedOutEvent
| Owner                  | Method              | Location                                                                              | Priority | Source                                        | RecieveCanceled |
|------------------------|---------------------|---------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| SecurityCraft          | onPlayerLoggedOut   | net.geforcemods.securitycraft.SCEventHandler                                          | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| EnderStorage           | onPlayerLogout      | codechicken.enderstorage.network.TankSynchroniser                                     | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| TwitchSpawn            | onPlayerLoggedOut   | net.programmer.igoodie.twitchspawn.TwitchSpawn                                        | normal   | twitchspawn_1.12.2-0.8.1.jar                  | false           |
| Deep Mob Learning      | playerLoggedOut     | xt9.deepmoblearning.common.events.PlayerHandler                                       | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| LLibrary               | onPlayerLogOut      | INSTANCE                                                                              | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Primitive Mobs         | onPlayerLogOutEvent | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler                 | normal   | primitivemobs-1.2.3a.jar                      | false           |
| Fantastic Lib          | playerLogoff        | com.fantasticsource.mctools.PlayerData                                                | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Railcraft              | logout              | mods.railcraft.common.modules.ModuleCore$1$1                                          | normal   | railcraft-12.0.0.jar                          | false           |
| Mekanism               | onPlayerLogoutEvent | mekanism.common.CommonPlayerTracker                                                   | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| FTB Library            | onPlayerLoggedOut   | com.feed_the_beast.ftblib.lib.data.Universe                                           | normal   | FTBLib-5.4.7.2.jar                            | false           |
| Vanilla Automation     | onWorldClose        | de.universallp.va.client.ClientProxy                                                  | normal   | va-1.12.2-1.5.5.jar                           | false           |
| Quark                  | onPlayerLogoff      | vazkii.quark.misc.feature.LockDirectionHotkey                                         | normal   | Quark-r1.6-179.jar                            | false           |
| Storage Drawers        | onPlayerDisconnect  | com.jaquadro.minecraft.storagedrawers.StorageDrawers                                  | normal   | StorageDrawers-1.12.2-5.4.2.jar               | false           |
| Galacticraft Core      | onPlayerLogout      | micdoodle8.mods.galacticraft.core.network.ConnectionEvents                            | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| CraftTweaker2          | onPlayerLoggedOut   | crafttweaker.mc1120.events.CommonEventHandler                                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Galacticraft Planets   | onPlayerLogout      | micdoodle8.mods.galacticraft.planets.asteroids.entities.player.AsteroidsPlayerHandler | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| §3Dynamic Surroundings | clientDisconnect    | org.orecruncher.dsurround.network.Network                                             | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Quark                  | onPlayerLogout      | vazkii.quark.tweaks.feature.ImprovedSleeping                                          | normal   | Quark-r1.6-179.jar                            | false           |
| Chunk Pregenerator     | onPlayerLoggedOut   | pregenerator.ChunkPregenerator                                                        | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| The Twilight Forest    | onPlayerLogout      | twilightforest.TFEventListener                                                        | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |


## OptionalMarkerEvent
| Owner         | Method           | Location                                                    | Priority | Source                        | RecieveCanceled |
|---------------|------------------|-------------------------------------------------------------|----------|-------------------------------|-----------------|
| Antique Atlas | onOptionalMarker | hunternif.mc.atlas.ext.watcher.impl.StructureWatcherVillage | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |
| Antique Atlas | onOptionalMarker | hunternif.mc.atlas.marker.NetherPortalWatcher               | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |


## PlaySoundAtEntityEvent
| Owner          | Method          | Location                                                              | Priority | Source                   | RecieveCanceled |
|----------------|-----------------|-----------------------------------------------------------------------|----------|--------------------------|-----------------|
| Primitive Mobs | PlayEntitySound | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler | normal   | primitivemobs-1.2.3a.jar | false           |


## EntitySpaceshipBase$RocketLaunchEvent
| Owner             | Method         | Location                                               | Priority | Source                                | RecieveCanceled |
|-------------------|----------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Galacticraft Core | onRocketLaunch | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |


## CollectEntityDataEvent
| Owner    | Method              | Location | Priority | Source                     | RecieveCanceled |
|----------|---------------------|----------|----------|----------------------------|-----------------|
| LLibrary | onCollectEntityData | INSTANCE | normal   | llibrary-1.7.20-1.12.2.jar | false           |


## PlayerEvent$BreakSpeed
| Owner                          | Method                  | Location                                                      | Priority | Source                                     | RecieveCanceled |
|--------------------------------|-------------------------|---------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| CraftTweaker2                  | onPlayerBreakSpeedEvent | crafttweaker.mc1120.events.CommonEventHandler                 | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Ender IO                       | onBreakSpeedEvent       | crazypants.enderio.base.item.darksteel.ItemDarkSteelAxe       | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Galacticraft Core              | blockBreakSpeed         | micdoodle8.mods.galacticraft.core.event.EventHandlerGC        | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar      | false           |
| Chisel                         | onBreakSpeed            | team.chisel.common.block.BreakSpeedHandler                    | normal   | Chisel-MC1.12.2-1.0.2.45.jar               | false           |
| Land Manager                   | onBlockStartBreak       | brightspark.landmanager.handler.CommonEventHandler            | normal   | landmanager-1.12.2-1.5.0.jar               | false           |
| Avatar Mod: Out of the Iceberg | digSpeed                | com.crowsofwar.avatar.common.bending.earth.EarthbendingEvents | normal   | avatarmod-1.5.17-alpha.jar                 | false           |
| Ore Stages                     | onBreakSpeed            | net.darkhax.orestages.OreTiersEventHandler                    | highest  | OreStages-1.12.2-2.0.37.jar                | false           |
| Tinkers' Construct             | mineSpeed               | slimeknights.tconstruct.tools.TraitEvents                     | normal   | TConstruct-1.12.2-2.13.0.183.jar           | false           |
| TreeCapitator                  | getPlayerBreakSpeed     | bspkrs.treecapitator.forge.ForgeEventHandler                  | normal   | [1.12]TreeCapitator-client-1.43.0.jar      | false           |
| SecurityCraft                  | onBreakSpeed            | net.geforcemods.securitycraft.SCEventHandler                  | normal   | [1.12.2] SecurityCraft v1.8.21.jar         | false           |
| Ender IO Conduits              | onBreakSpeed            | crazypants.enderio.conduits.handler.ConduitBreakSpeedHandler  | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Ender IO                       | onBreakSpeedEvent       | crazypants.enderio.base.item.darksteel.ItemDarkSteelAxe       | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Reborn Core                    | getDigSpeed             | reborncore.common.blocks.BlockWrenchEventHandler              | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar | false           |
| Ender IO                       | onBreakSpeedEvent       | crazypants.enderio.base.item.darksteel.ItemDarkSteelShears    | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Tinkers' Construct             | offhandBreakSpeed       | slimeknights.tconstruct.library.tools.DualToolHarvestUtils    | normal   | TConstruct-1.12.2-2.13.0.183.jar           | false           |
| Quark                          | calcBreakSpeed          | vazkii.quark.tweaks.feature.AxesBreakLeaves                   | normal   | Quark-r1.6-179.jar                         | false           |


## FMLNetworkEvent$ServerDisconnectionFromClientEvent
| Owner                  | Method           | Location                                  | Priority | Source                                 | RecieveCanceled |
|------------------------|------------------|-------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | clientDisconnect | org.orecruncher.dsurround.network.Network | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## FoodEvent$GetFoodValues
| Owner         | Method         | Location                                         | Priority | Source                         | RecieveCanceled |
|---------------|----------------|--------------------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on             | coolsquid.hungertweaker.ModEventHandler          | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |
| Food Tweaker  | FoodStatsEvent | com.mrbysco.foodtweaker.handler.AppleCoreHandler | normal   | FoodTweaker-1.1.3.jar          | false           |


## HealthRegenEvent$Regen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## DynamicNetwork$ClientTickUpdate
| Owner    | Method             | Location                 | Priority | Source                        | RecieveCanceled |
|----------|--------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onClientTickUpdate | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## FillBucketEvent
| Owner             | Method                    | Location                                               | Priority | Source                                        | RecieveCanceled |
|-------------------|---------------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty  | onRightClickHoldingBucket | biomesoplenty.common.handler.BucketEventHandler        | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| CraftTweaker2     | onPlayerFillBucket        | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| SecurityCraft     | onBucketUsed              | net.geforcemods.securitycraft.SCEventHandler           | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Mowzie's Mobs     | onFillBucket              | INSTANCE                                               | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Galacticraft Core | onBucketFill              | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Minecraft Forge   | onFillBucket              | net.minecraftforge.fluids.UniversalBucket              | low      | forge-1.12.2-14.23.5.2854.jar                 | false           |


## ProjectileImpactEvent
| Owner     | Method                        | Location                                     | Priority | Source               | RecieveCanceled |
|-----------|-------------------------------|----------------------------------------------|----------|----------------------|-----------------|
| Railcraft | onMinecartDamagedByProjectile | mods.railcraft.common.modules.ModuleCore$1$2 | normal   | railcraft-12.0.0.jar | false           |


## EventWakePlayer
| Owner                | Method                | Location                                                   | Priority | Source                                    | RecieveCanceled |
|----------------------|-----------------------|------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Neptune.event.NeptuneEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Ceres.event.CeresEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Rhea.event.RheaEvents           | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Titan.event.TitanEvents         | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Uranus.event.UranusEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Jupiter.event.JupiterEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Iapetus.event.IapetusEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Ganymede.event.GanymedeEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Saturn.event.SaturnEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Galacticraft Planets | onPlayerWakeUp        | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Triton.event.TritonEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Phobos.event.PhobosEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Oberon.event.OberonEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Europa.event.EuropaEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Deimos.event.DeimosEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Callisto.event.CallistoEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Mercury.event.MercuryEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Io.event.IoEvents               | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Eris.event.ErisEvents         | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.moons.Titania.event.TitaniaEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Extra Planets        | GCCoreEventWakePlayer | com.mjr.extraplanets.planets.Pluto.event.PlutoEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |


## WorldEvent$CreateSpawnPosition
| Owner  | Method           | Location                                                     | Priority | Source                 | RecieveCanceled |
|--------|------------------|--------------------------------------------------------------|----------|------------------------|-----------------|
| Atum 2 | onCreateSpawnPos | com.teammetallurgy.atum.world.teleporter.AtumStartTeleporter | normal   | Atum-1.12.2-2.0.20.jar | false           |


## OreGenEvent$Post
| Owner                         | Method             | Location                                                          | Priority | Source                                          | RecieveCanceled |
|-------------------------------|--------------------|-------------------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| Biomes O' Plenty              | onPostGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar   | false           |
| Aroma1997's Dimensional World | oreGenPost         | aroma1997.world.gen.WorldGenEventHandler                          | low      | Aroma1997s-Dimensional-World-1.12.2-2.0.0.2.jar | false           |
| Biomes O' Plenty              | onPostGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar   | false           |
| Biomes O' Plenty              | onPostGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar   | false           |
| Aroma1997's Dimensional World | oreGenPost         | aroma1997.world.gen.WorldGenEventHandler                          | low      | Aroma1997s-Dimensional-World-1.12.2-2.0.0.2.jar | false           |


## TickEvent$WorldTickEvent
| Owner                          | Method           | Location                                                                       | Priority | Source                                       | RecieveCanceled |
|--------------------------------|------------------|--------------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| AppleCore                      | onWorldTick      | squeek.applecore.network.SyncHandler                                           | normal   | AppleCore-mc1.12.2-3.4.0.jar                 | false           |
| Quark                          | onWorldTick      | vazkii.quark.automation.feature.PistonsMoveTEs                                 | normal   | Quark-r1.6-179.jar                           | false           |
| Multi Mob Core                 | onWorldTickEvent | net.daveyx0.multimob.spawn.MMSpawnerEventHandler                               | normal   | multimob-1.0.5.jar                           | false           |
| InControl                      | onWorldTick      | mcjty.incontrol.ForgeEventHandlers                                             | normal   | incontrol-1.12-3.9.18.jar                    | false           |
| NetherEx                       | onWorldTick      | logictechcorp.netherex.handler.WorldHandler                                    | normal   | NetherEx-1.12.2-2.2.4.jar                    | false           |
| FTB Utilities                  | onWorldTick      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler        | normal   | FTBUtilities-5.4.1.131.jar                   | false           |
| CoFH World                     | tickEnd          | cofh.cofhworld.init.WorldTickHandler                                           | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar       | false           |
| Avatar Mod: Out of the Iceberg | tick             | com.crowsofwar.avatar.common.QueuedAbilityExecutionHandler                     | normal   | avatarmod-1.5.17-alpha.jar                   | false           |
| Nutrition                      | WorldTickEvent   | ca.wescook.nutrition.events.EventWorldTick                                     | normal   | Nutrition-1.12.2-4.6.1.jar                   | false           |
| Chunk Pregenerator             | onWorldTick      | pregenerator.impl.tracking.ServerTracker                                       | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |
| Avatar Mod: Out of the Iceberg | onTick           | com.crowsofwar.avatar.common.TemporaryWaterHandler                             | normal   | avatarmod-1.5.17-alpha.jar                   | false           |
| TekTopia                       | worldTick        | net.tangotek.tektopia.TekVillager$RegistrationHandler                          | normal   | tektopia-1.1.0.jar                           | false           |
| Avatar Mod: Out of the Iceberg | worldUpdate      | com.crowsofwar.avatar.common.bending.earth.EarthbendingEvents                  | normal   | avatarmod-1.5.17-alpha.jar                   | false           |
| Galacticraft Core              | onWorldTick      | micdoodle8.mods.galacticraft.core.tick.TickHandlerServer                       | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| FTB Library                    | onTickEvent      | com.feed_the_beast.ftblib.lib.data.Universe                                    | normal   | FTBLib-5.4.7.2.jar                           | false           |
| Quark                          | onWorldTick      | vazkii.quark.tweaks.feature.ImprovedSleeping                                   | normal   | Quark-r1.6-179.jar                           | false           |
| Natura                         | onWorldTick      | com.progwml6.natura.world.worldgen.retrogen.TickHandlerWorldRetrogen           | normal   | natura-1.12.2-4.3.2.69.jar                   | false           |
| Environmental Tech             | onWorldTick      | com.valkyrieofnight.et.m_multiblocks.m_nanobot.manager.NBBManager              | normal   | environmentaltech-1.12.2-2.0.20.1.jar        | false           |
| Reborn Core                    | onWorldTick      | reborncore.common.multiblock.MultiblockServerTickHandler                       | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar   | false           |
| Minecraft Forge                | onWorldTick      | it.zerono.mods.zerocore.internal.common.MultiblockEventHandler                 | normal   | forge-1.12.2-14.23.5.2854.jar                | false           |
| Extra Planets                  | onWorldTick      | com.mjr.extraplanets.handlers.MainHandlerServer                                | normal   | ExtraPlanets-1.12.2-0.7.2.jar                | false           |
| Galacticraft Planets           | onWorldTick      | micdoodle8.mods.galacticraft.planets.asteroids.tick.AsteroidsTickHandlerServer | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar    | false           |
| Railcraft                      | tick             | DISTRIBUTION                                                                   | normal   | railcraft-12.0.0.jar                         | false           |
| Railcraft                      | tick             | mods.railcraft.common.blocks.machine.wayobjects.signals.TokenManager           | normal   | railcraft-12.0.0.jar                         | false           |
| Forge Multipart CBE            | serverTick       | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler         | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Mekanism                       | onTick           | mekanism.common.CommonWorldTickHandler                                         | normal   | Mekanism-1.12.2-9.8.3.390.jar                | false           |
| InWorldCrafting                | doCraft          | xt9.inworldcrafting.common.event.WorldTick                                     | normal   | inworldcrafting-1.12.2-1.2.0-universal.jar   | false           |
| Galacticraft Planets           | onWorldTick      | micdoodle8.mods.galacticraft.planets.venus.event.EventHandlerVenus             | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar    | false           |
| Comforts                       | onPreWorldTick   | c4.comforts.common.EventHandlerCommon                                          | normal   | comforts-1.12.2-1.4.1.3.jar                  | false           |
| Railcraft                      | tick             | mods.railcraft.common.carts.Train$1                                            | normal   | railcraft-12.0.0.jar                         | false           |
| Avatar Mod: Out of the Iceberg | onTick           | com.crowsofwar.gorecore.data.PlayerDataFetcherClient                           | normal   | avatarmod-1.5.17-alpha.jar                   | false           |
| Extreme Reactors               | onWorldTick      | erogenousbeef.bigreactors.common.BigReactorsTickHandler                        | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar          | false           |
| Ender IO                       | onWorldTick      | crazypants.enderio.base.handler.ServerTickHandler                              | normal   | EnderIO-1.12.2-5.2.66.jar                    | false           |
| Ender IO                       | onWorldTick      | crazypants.enderio.base.material.material.MaterialCraftingHandler              | normal   | EnderIO-1.12.2-5.2.66.jar                    | false           |
| CraftTweaker2                  | onWorldTickEvent | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar            | false           |
| Bountiful                      | onWorldTick      | ejektaflex.bountiful.proxy.ClientProxy                                         | normal   | Bountiful-2.2.2.jar                          | false           |
| Aroma1997Core                  | worldTick        | aroma1997.core.util.registry.TickRegistry$1                                    | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar             | false           |


## DroptLoadRulesEvent
| Owner | Method | Location                                                                       | Priority | Source                  | RecieveCanceled |
|-------|--------|--------------------------------------------------------------------------------|----------|-------------------------|-----------------|
| Dropt | on     | com.codetaylor.mc.dropt.modules.dropt.compat.crafttweaker.CTCompatEventHandler | normal   | dropt-1.12.2-1.18.0.jar | false           |


## RenderGameOverlayEvent$Pre
| Owner               | Method                 | Location                                                                | Priority | Source                                        | RecieveCanceled |
|---------------------|------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Tinkers' Construct  | onCrosshairRender      | slimeknights.tconstruct.library.client.crosshair.CrosshairRenderEvents  | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Scannable           | onPreRenderGameOverlay | INSTANCE                                                                | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| SimpleDifficulty    | onPreRenderGameOverlay | com.charles445.simpledifficulty.client.gui.TemperatureGui               | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Quark               | onRenderHUD            | vazkii.quark.client.feature.ImprovedMountHUD                            | normal   | Quark-r1.6-179.jar                            | false           |
| TwitchSpawn         | onRenderGuiPre         | net.programmer.igoodie.twitchspawn.client.gui.StatusIndicatorOverlay    | normal   | twitchspawn_1.12.2-0.8.1.jar                  | false           |
| Galacticraft Core   | onPreGuiRender         | micdoodle8.mods.galacticraft.core.tick.TickHandlerClient                | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Mantle              | renderHealthbar        | slimeknights.mantle.client.ExtraHeartRenderHandler                      | low      | Mantle-1.12-1.3.3.55.jar                      | false           |
| Scannable           | onPreRenderGameOverlay | INSTANCE                                                                | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| Mowzie's Mobs       | onRenderHUD            | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar                         | false           |
| The Twilight Forest | preOverlay             | twilightforest.client.TFClientEvents                                    | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Fantastic Lib       | drawHUD                | com.fantasticsource.mctools.Render                                      | highest  | FantasticLib-1.12.2.044.jar                   | true            |
| SimpleDifficulty    | onPreRenderGameOverlay | com.charles445.simpledifficulty.client.gui.ThirstGui                    | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| AppleSkin           | onPreRender            | squeek.appleskin.client.HUDOverlayHandler                               | low      | AppleSkin-mc1.12-1.0.14.jar                   | false           |
| TwitchSpawn         | onRenderGuiPre         | net.programmer.igoodie.twitchspawn.client.gui.GlobalChatCooldownOverlay | normal   | twitchspawn_1.12.2-0.8.1.jar                  | false           |
| Quark               | hudPre                 | vazkii.quark.management.feature.ChangeHotbarKeybind                     | normal   | Quark-r1.6-179.jar                            | false           |
| The One Probe       | renderGameOverlayEvent | mcjty.theoneprobe.proxy.ClientProxy                                     | highest  | theoneprobe-1.12-1.4.28.jar                   | true            |


## LeaderboardRegistryEvent
| Owner         | Method               | Location                                                 | Priority | Source                     | RecieveCanceled |
|---------------|----------------------|----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerLeaderboards | com.feed_the_beast.ftbutilities.FTBUtilitiesLeaderboards | normal   | FTBUtilities-5.4.1.131.jar | false           |


## CartLinkEvent$Link
| Owner     | Method     | Location                                                        | Priority | Source               | RecieveCanceled |
|-----------|------------|-----------------------------------------------------------------|----------|----------------------|-----------------|
| Railcraft | onCartLink | mods.railcraft.common.advancements.criterion.CartLinkingTrigger | normal   | railcraft-12.0.0.jar | false           |
| Railcraft | onLinking  | mods.railcraft.common.modules.ModuleTrain$1$1                   | highest  | railcraft-12.0.0.jar | false           |


## GasNetwork$GasTransferEvent
| Owner    | Method           | Location                 | Priority | Source                        | RecieveCanceled |
|----------|------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onGasTransferred | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## RegisterParticleEvent
| Owner        | Method                 | Location                          | Priority | Source                        | RecieveCanceled |
|--------------|------------------------|-----------------------------------|----------|-------------------------------|-----------------|
| Mystical Lib | onRegisterCustomModels | epicsquid.mysticallib.LibRegistry | normal   | mysticallib-1.12.2-1.10.0.jar | false           |


## UniverseLoadedEvent$Post
| Owner         | Method               | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|----------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniversePostLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## PlayerEvent$Visibility
| Owner         | Method             | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerVisibility | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## PlayerWakeUpEvent
| Owner                          | Method            | Location                                                      | Priority | Source                        | RecieveCanceled |
|--------------------------------|-------------------|---------------------------------------------------------------|----------|-------------------------------|-----------------|
| Extra Planets                  | onSleepInBedEvent | com.mjr.extraplanets.handlers.MainHandlerServer               | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Comforts                       | onPlayerWakeUp    | c4.comforts.common.capability.CapabilitySleeping$EventHandler | normal   | comforts-1.12.2-1.4.1.3.jar   | false           |
| Avatar Mod: Out of the Iceberg | onSlept           | com.crowsofwar.avatar.common.SleepChiRegenHandler             | normal   | avatarmod-1.5.17-alpha.jar    | false           |
| Comforts                       | onPlayerWakeUp    | c4.comforts.common.EventHandlerCommon                         | high     | comforts-1.12.2-1.4.1.3.jar   | false           |
| Railcraft                      | onWakeUp          | mods.railcraft.common.carts.BedCartEventListener              | normal   | railcraft-12.0.0.jar          | false           |


## AttachCapabilitiesEvent
| Owner                  | Method                        | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|------------------------|-------------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Galacticraft Core      | onAttachCapability            | micdoodle8.mods.galacticraft.core.entities.player.GCPlayerHandler              | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Nutrition              | AttachCapabilitiesEvent       | ca.wescook.nutrition.events.EventPlayerJoinWorld                               | normal   | Nutrition-1.12.2-4.6.1.jar                    | false           |
| Multi Mob Core         | AttachEntityCapabilitiesEvent | net.daveyx0.multimob.common.capabilities.CapabilityVariantEntity$EventHandler  | normal   | multimob-1.0.5.jar                            | false           |
| TekTopia               | playerCapabilities            | net.tangotek.tektopia.LicenseTracker                                           | normal   | tektopia-1.1.0.jar                            | false           |
| The One Probe          | onEntityConstructing          | mcjty.theoneprobe.ForgeEventHandlers                                           | normal   | theoneprobe-1.12-1.4.28.jar                   | false           |
| The Twilight Forest    | attachEntityCapability        | twilightforest.capabilities.CapabilityList                                     | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Quark                  | onBoatGenesis                 | vazkii.quark.vanity.feature.BoatSails                                          | normal   | Quark-r1.6-179.jar                            | false           |
| SimpleDifficulty       | onAttachCapability            | com.charles445.simpledifficulty.handler.CapabilityHandler                      | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Railcraft              | onAttachCapability            | mods.railcraft.common.fluids.FluidTools$WaterBottleEventHandler                | normal   | railcraft-12.0.0.jar                          | false           |
| Iron Backpacks         | attachPlayerCaps              | gr8pefish.ironbackpacks.core.EventHandler                                      | normal   | IronBackpacks-1.12.2-3.0.8-12.jar             | false           |
| §3Dynamic Surroundings | attachCapabilities            | org.orecruncher.dsurround.capabilities.CapabilityDimensionInfo$EventHandler    | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| LLibrary               | onFinishAttachCapabilities    | INSTANCE                                                                       | lowest   | llibrary-1.7.20-1.12.2.jar                    | false           |
| §3Dynamic Surroundings | attachCapabilities            | org.orecruncher.dsurround.capabilities.CapabilitySeasonInfo$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Fantastic Lib          | attachToVillage               | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Railcraft              | onAttachCapability            | mods.railcraft.common.fluids.CustomContainerHandler                            | normal   | railcraft-12.0.0.jar                          | false           |
| Cooking for Blockheads | tileEntity                    | net.blay09.mods.cookingforblockheads.compat.CompatCapabilityLoader             | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| Land Manager           | attachWorldCap                | brightspark.landmanager.handler.CommonEventHandler                             | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| §3Dynamic Surroundings | attachCapabilities            | org.orecruncher.dsurround.capabilities.CapabilityEntityFXData$EventHandler     | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Fantastic Lib          | attachToTE                    | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Food Tweaker           | changeValues                  | com.mrbysco.foodtweaker.handler.AppleCoreHandler                               | highest  | FoodTweaker-1.1.3.jar                         | false           |
| Multi Mob Core         | AttachEntityCapabilitiesEvent | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |
| Quark                  | onAttachCapability            | vazkii.quark.management.feature.RightClickAddToShulkerBox                      | normal   | Quark-r1.6-179.jar                            | false           |
| Open Glider            | onAttachCapability            | gr8pefish.openglider.common.event.ServerEventHandler                           | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| Tinkers' Construct     | attachCapability              | slimeknights.tconstruct.gadgets.item.ItemPiggybackPack                         | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| LLibrary               | onAttachCapabilities          | INSTANCE                                                                       | highest  | llibrary-1.7.20-1.12.2.jar                    | false           |
| Bountiful              | attachCaps                    | ejektaflex.bountiful.proxy.ClientProxy                                         | normal   | Bountiful-2.2.2.jar                           | false           |
| §3Dynamic Surroundings | attachCapabilities            | org.orecruncher.dsurround.capabilities.CapabilityEntityData$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Ender IO               | onWorldCaps                   | crazypants.enderio.base.transceiver.ServerChannelRegister                      | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Tinkers Tool Leveling  | onCapabilityAttach            | slimeknights.toolleveling.EntityXpHandler                                      | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar           | false           |
| Fantastic Lib          | attachToEntity                | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Comforts               | attachCapabilities            | c4.comforts.common.capability.CapabilitySleeping$EventHandler                  | normal   | comforts-1.12.2-1.4.1.3.jar                   | false           |
| Extra Planets          | onAttachCapability            | com.mjr.extraplanets.handlers.MainHandlerServer                                | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Quark                  | attachTileCapabilities        | vazkii.quark.base.capability.CapabilityHandler                                 | normal   | Quark-r1.6-179.jar                            | false           |
| Comforts               | attachCapabilities            | c4.comforts.common.capability.CapabilitySleepTime$EventHandler                 | normal   | comforts-1.12.2-1.4.1.3.jar                   | false           |
| EnderCore              | attachCapabilities            | com.enderio.core.common.tweaks.BottleFluidCapability$BottleTweak               | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Recurrent Complex      | onEntityCapapabilityAttach    | ivorius.reccomplex.events.handlers.RCForgeEventHandler                         | normal   | RecurrentComplex-1.4.8.2.jar                  | false           |
| Fantastic Lib          | attachToChunk                 | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Fantastic Lib          | attachToStack                 | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| Deep Mob Learning      | attachCapability              | xt9.deepmoblearning.common.events.CapabilityHandler                            | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| §3Dynamic Surroundings | attachCapabilities            | org.orecruncher.dsurround.capabilities.CapabilitySpeechData$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Quark                  | attachItemCapabilities        | vazkii.quark.base.capability.CapabilityHandler                                 | normal   | Quark-r1.6-179.jar                            | false           |
| Fantastic Lib          | attachToWorld                 | com.fantasticsource.mctools.nbtcap.NBTCap                                      | normal   | FantasticLib-1.12.2.044.jar                   | false           |


## EnderTeleportEvent
| Owner              | Method               | Location                                                                     | Priority | Source                                     | RecieveCanceled |
|--------------------|----------------------|------------------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| Moar Tinkers       | onEnderTeleport      | slimeknights.tconstruct.tools.traits.TraitEnderference                       | normal   | moartinkers-0.6.0.jar                      | false           |
| Vanilla Automation | onEnderPearlThrown   | de.universallp.va.core.handler.EndermiteHandler                              | normal   | va-1.12.2-1.5.5.jar                        | false           |
| Ender IO           | onEnderTeleport      | crazypants.enderio.base.handler.darksteel.SwordHandler                       | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| CraftTweaker2      | onEnderTeleportEvent | crafttweaker.mc1120.events.CommonEventHandler                                | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Ender IO           | onEndermanTeleport   | crazypants.enderio.machines.machine.obelisk.attractor.handlers.EndermanFixer | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Deep Mob Learning  | onEndermanTeleport   | xt9.deepmoblearning.common.events.TrialEndermanTeleport                      | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| Ender IO Machines  | onEnderTeleport      | crazypants.enderio.machines.machine.obelisk.inhibitor.InhibitorHandler       | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |


## ForgeTeamLoadedEvent
| Owner         | Method       | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|--------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## RenderLivingEvent$Pre
| Owner              | Method                      | Location                                                                         | Priority | Source                                 | RecieveCanceled |
|--------------------|-----------------------------|----------------------------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Ender IO Machines  | onEntityRender              | crazypants.enderio.machines.machine.teleport.telepad.TeleportEntityRenderHandler | normal   | EnderIO-1.12.2-5.2.66.jar              | false           |
| Mowzie's Mobs      | onPreRenderEntityLivingBase | INSTANCE                                                                         | normal   | mowziesmobs-1.5.8.jar                  | false           |
| Multi Mob Core     | LivingLayerRenderEvent      | net.daveyx0.multimob.common.capabilities.CapabilityVariantEntity$EventHandler    | normal   | multimob-1.0.5.jar                     | false           |
| Quark              | colorize                    | vazkii.quark.world.effects.PotionColorizer                                       | normal   | Quark-r1.6-179.jar                     | false           |
| Tinkers' Construct | onRenderPlayer              | slimeknights.tconstruct.tools.ranged.RangedRenderEvents                          | normal   | TConstruct-1.12.2-2.13.0.183.jar       | false           |
| Mo' Bends          | beforeLivingRender          | goblinbob.mobends.core.client.event.EntityRenderHandler                          | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar | false           |
| Quark              | preRenderLiving             | vazkii.quark.vanity.feature.EmoteSystem                                          | highest  | Quark-r1.6-179.jar                     | false           |
| Mowzie's Mobs      | onRenderLiving              | INSTANCE                                                                         | normal   | mowziesmobs-1.5.8.jar                  | false           |


## PlayerEvent$ItemCraftedEvent
| Owner               | Method              | Location                                              | Priority | Source                                        | RecieveCanceled |
|---------------------|---------------------|-------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Mekanism            | onCrafting          | mekanism.common.recipe.BinRecipe                      | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| TekTopia            | onPlayerCraftEvent  | net.tangotek.tektopia.TekVillager$RegistrationHandler | normal   | tektopia-1.1.0.jar                            | false           |
| NetherEx            | onItemCrafted       | logictechcorp.netherex.handler.PlayerHandler          | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| The Twilight Forest | onCrafting          | twilightforest.TFEventListener                        | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Tinkers' Construct  | onCraft             | slimeknights.tconstruct.shared.AchievementEvents      | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Antique Atlas       | onCrafted           | hunternif.mc.atlas.item.RecipeAtlasCombining          | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| CraftTweaker2       | onPlayerItemCrafted | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## ForgeTeamSavedEvent
| Owner         | Method      | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamSaved | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## HealthRegenEvent$AllowRegen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## ForgePlayerLoggedOutEvent
| Owner         | Method            | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onPlayerLoggedOut | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |


## PlayerEvent$StartTracking
| Owner                  | Method                    | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|------------------------|---------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest    | onStartTracking           | twilightforest.TFEventListener                                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Open Glider            | onTrack                   | gr8pefish.openglider.common.event.ServerEventHandler                           | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| §3Dynamic Surroundings | trackingEvent             | org.orecruncher.dsurround.capabilities.CapabilityEntityData$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| LLibrary               | onEntityStartTracking     | INSTANCE                                                                       | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Quark                  | onBoatSeen                | vazkii.quark.vanity.feature.BoatSails                                          | normal   | Quark-r1.6-179.jar                            | false           |
| Multi Mob Core         | PlayerStartsTrackingEvent | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |
| Quark                  | onVehicleSeen             | vazkii.quark.automation.feature.ChainLinkage                                   | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                  | onStartTracking           | vazkii.quark.world.effects.PotionColorizer                                     | normal   | Quark-r1.6-179.jar                            | false           |
| TekTopia               | onPlayerStartTracking     | net.tangotek.tektopia.LicenseTracker                                           | normal   | tektopia-1.1.0.jar                            | false           |
| Ender IO               | onTracking                | crazypants.enderio.base.handler.darksteel.StateController                      | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |


## EnderIOLifecycleEvent$PreInit
| Owner                    | Method           | Location                                                              | Priority | Source                    | RecieveCanceled |
|--------------------------|------------------|-----------------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO                 | init             | crazypants.enderio.base.gui.IoConfigRenderer                          | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | create           | crazypants.enderio.base.invpanel.capability.CapabilityDatabaseHandler | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | preInit          | crazypants.enderio.base.loot.Loot                                     | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | init             | crazypants.enderio.base.gui.tooltip.TooltipHandlerBurnTime            | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | init             | crazypants.enderio.base.gui.tooltip.TooltipHandlerGrinding            | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | init             | crazypants.enderio.base.gui.tooltip.TooltipHandlerFluid               | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | onPreInit        | crazypants.enderio.base.teleport.ChunkTicket                          | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO Machines        | register         | crazypants.enderio.machines.autosave.MachineHandlers                  | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO Conduits        | register         | crazypants.enderio.conduits.autosave.ConduitHandlers                  | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | onPreInit        | crazypants.enderio.base.machine.entity.EntityFallingMachine           | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | onPreInit        | crazypants.enderio.base.item.eggs.EntityOwlEgg                        | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | preInit          | crazypants.enderio.base.transceiver.ServerChannelRegister             | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO Conduits        | load             | crazypants.enderio.conduits.render.ConduitInOutRenderer               | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | register         | crazypants.enderio.api.capacitor.CapabilityCapacitorData              | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | create           | crazypants.enderio.base.integration.top.TOPUtil                       | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | register         | crazypants.enderio.base.autosave.BaseHandlers                         | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | registerRegistry | crazypants.enderio.base.init.ModObjectRegistry                        | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | onPreInit        | crazypants.enderio.base.block.charge.EntityPrimedCharge               | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | register         | crazypants.enderio.base.paint.render.PaintRegistry                    | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO Inventory Panel | register         | crazypants.enderio.invpanel.autosave.InvPanelHandlers                 | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO                 | create           | crazypants.enderio.base.filter.capability.CapabilityFilterHolder      | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## SoundSetupEvent
| Owner                  | Method         | Location                                           | Priority | Source                                 | RecieveCanceled |
|------------------------|----------------|----------------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | configureSound | org.orecruncher.dsurround.client.sound.SoundEngine | lowest   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## MouseEvent
| Owner             | Method         | Location                                                  | Priority | Source                             | RecieveCanceled |
|-------------------|----------------|-----------------------------------------------------------|----------|------------------------------------|-----------------|
| Open Glider       | onScroll       | gr8pefish.openglider.client.event.ClientEventHandler      | normal   | OpenGlider-1.12.1-1.1.0.jar        | false           |
| Quark             | onMouseInput   | vazkii.quark.management.feature.RotateArrowTypes          | normal   | Quark-r1.6-179.jar                 | false           |
| NetherEx          | onMouse        | logictechcorp.netherex.handler.InputHandler               | normal   | NetherEx-1.12.2-2.2.4.jar          | false           |
| Ender IO          | onMouseEvent   | crazypants.enderio.base.item.conduitprobe.ToolTickHandler | normal   | EnderIO-1.12.2-5.2.66.jar          | false           |
| Mekanism          | onMouseEvent   | mekanism.client.ClientTickHandler                         | normal   | Mekanism-1.12.2-9.8.3.390.jar      | false           |
| Recurrent Complex | onMouseInput   | ivorius.reccomplex.events.handlers.RCForgeEventHandler    | normal   | RecurrentComplex-1.4.8.2.jar       | false           |
| SecurityCraft     | onMouseClicked | net.geforcemods.securitycraft.SCEventHandler              | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |


## WorldEvent$Load
| Owner                      | Method            | Location                                                                     | Priority | Source                                        | RecieveCanceled |
|----------------------------|-------------------|------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Mekanism                   | onWorldLoad       | mekanism.common.Mekanism                                                     | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Antique Atlas              | onWorldLoad       | hunternif.mc.atlas.marker.NetherPortalWatcher                                | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Forge Multipart CBE        | onWorldLoad       | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler       | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| Chunk Pregenerator         | onWorldLoad       | pregenerator.impl.structure.StructureManager                                 | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| Railcraft                  | onWorldCreate     | INSTANCE                                                                     | normal   | railcraft-12.0.0.jar                          | false           |
| SecurityCraft              | onWorldLoad       | net.geforcemods.securitycraft.SCEventHandler                                 | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| LLibrary                   | onWorldLoad       | INSTANCE                                                                     | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Quark                      | worldLoad         | vazkii.quark.management.gamerule.DropoffGamerule                             | normal   | Quark-r1.6-179.jar                            | false           |
| FPS Reducer                | onWorldLoad       | bre.fpsreducer.handler.WorldLoadEventHandler                                 | normal   | FpsReducer-mc1.12.2-1.18.jar                  | false           |
| Minecraft Forge            | onDimensionLoad   | net.minecraftforge.common.ForgeInternalHandler                               | highest  | forge-1.12.2-14.23.5.2854.jar                 | false           |
| §3Dynamic Surroundings     | onWorldLoad       | org.orecruncher.dsurround.client.renderer.weather.RenderWeather              | lowest   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| EnderStorage               | onWorldLoad       | codechicken.enderstorage.manager.EnderStorageManager$EnderStorageSaveHandler | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| NetherEx                   | onWorldLoad       | logictechcorp.netherex.handler.WorldHandler                                  | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| §3Dynamic Surroundings     | onWorldLoad       | org.orecruncher.dsurround.event.WorldEventDetector                           | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Atum 2                     | onWorldLoad       | com.teammetallurgy.atum.utils.event.ClientEvents                             | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Chunk Pregenerator         | onWorldLoad       | pregenerator.ChunkPregenerator                                               | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| Bookshelf                  | onWorldLoaded     | net.darkhax.bookshelf.Bookshelf                                              | normal   | Bookshelf-1.12.2-2.3.590.jar                  | false           |
| Antique Atlas              | onWorldLoad       | hunternif.mc.atlas.ext.watcher.StructureWatcher                              | lowest   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| MrCrayfish's Furniture Mod | onClientWorldLoad | com.mrcrayfish.furniture.proxy.ClientProxy                                   | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| The Twilight Forest        | worldLoaded       | twilightforest.TFEventListener                                               | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Antique Atlas              | onWorldLoad       | hunternif.mc.atlas.ext.ExtBiomeDataHandler                                   | highest  | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| EnderStorage               | onWorldLoad       | codechicken.enderstorage.network.TankSynchroniser                            | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| Environmental Tech         | onWorldLoad       | com.valkyrieofnight.et.m_multiblocks.m_nanobot.manager.NBBManager            | normal   | environmentaltech-1.12.2-2.0.20.1.jar         | false           |
| Chunk Pregenerator         | onWorldLoad       | pregenerator.impl.tracking.ServerTracker                                     | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| Antique Atlas              | onWorldLoad       | hunternif.mc.atlas.marker.GlobalMarkersDataHandler                           | highest  | antiqueatlas-1.12.2-4.6.3.jar                 | false           |


## TinkerEvent$OnItemBuilding
| Owner                 | Method         | Location                                             | Priority | Source                              | RecieveCanceled |
|-----------------------|----------------|------------------------------------------------------|----------|-------------------------------------|-----------------|
| Moar Tinkers          | onToolBuilding | slimeknights.tconstruct.tools.traits.TraitCheapskate | normal   | moartinkers-0.6.0.jar               | false           |
| Tinkers Tool Leveling | onToolBuild    | slimeknights.toolleveling.EventHandler               | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar | false           |
| Moar Tinkers          | onToolBuilding | com.bartz24.moartinkers.traits.TraitOP               | normal   | moartinkers-0.6.0.jar               | false           |


## InputEvent$KeyInputEvent
| Owner                          | Method          | Location                                                                | Priority | Source                                 | RecieveCanceled |
|--------------------------------|-----------------|-------------------------------------------------------------------------|----------|----------------------------------------|-----------------|
| CleanView                      | handleEvent     | lain.mods.cleanview.Proxy                                               | normal   | CleanView-1.12.2-v1c.jar               | false           |
| Quark                          | onKeyInput      | vazkii.quark.management.feature.ChangeHotbarKeybind                     | normal   | Quark-r1.6-179.jar                     | false           |
| Railcraft                      | onClientTick    | mods.railcraft.client.core.SleepKeyHandler                              | normal   | railcraft-12.0.0.jar                   | false           |
| Quark                          | onKeystroke     | vazkii.quark.tweaks.feature.ImprovedSleeping                            | normal   | Quark-r1.6-179.jar                     | false           |
| The One Probe                  | onKeyInput      | mcjty.theoneprobe.keys.KeyInputHandler                                  | normal   | theoneprobe-1.12-1.4.28.jar            | false           |
| FPS Reducer                    | onKeyInput      | bre.fpsreducer.handler.KeyBindEventHandler                              | normal   | FpsReducer-mc1.12.2-1.18.jar           | false           |
| Quark                          | onKeyInput      | vazkii.quark.vanity.feature.EmoteSystem                                 | normal   | Quark-r1.6-179.jar                     | false           |
| Railcraft                      | tick            | mods.railcraft.client.core.LocomotiveKeyHandler                         | normal   | railcraft-12.0.0.jar                   | false           |
| Atlas Extras                   | onEvent         | de.shyrik.atlasextras.features.KeybindHandler                           | normal   | AtlasExtras-1.12.2-1.8.jar             | true            |
| Avatar Mod: Out of the Iceberg | onKeyPressed    | com.crowsofwar.avatar.client.ClientInput                                | normal   | avatarmod-1.5.17-alpha.jar             | false           |
| Nutrition                      | keyInput        | ca.wescook.nutrition.events.EventNutritionKey                           | normal   | Nutrition-1.12.2-4.6.1.jar             | false           |
| FTB Utilities                  | onKeyEvent      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.1.131.jar             | false           |
| Chunk Pregenerator             | onKeyPressed    | pregenerator.impl.client.ClientHandler                                  | normal   | Chunk Pregenerator-V1.12-2.5.0.jar     | false           |
| Quark                          | onKeyInput      | vazkii.quark.misc.feature.LockDirectionHotkey                           | normal   | Quark-r1.6-179.jar                     | false           |
| Client Tweaks                  | onKeyInput      | net.blay09.mods.clienttweaks.ClientTweaks                               | normal   | ClientTweaks_1.12.2-3.1.11.jar         | false           |
| MoreOverlays                   | onKeyEvent      | at.feldim2425.moreoverlays.KeyBindings                                  | normal   | moreoverlays-1.15.1-mc1.12.2.jar       | true            |
| Mo' Bends                      | onKeyPressed    | goblinbob.mobends.core.client.event.KeyboardHandler                     | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar | false           |
| Iron Backpacks                 | onKey           | gr8pefish.ironbackpacks.client.ClientEventHandler                       | normal   | IronBackpacks-1.12.2-3.0.8-12.jar      | false           |
| MrCrayfish's Furniture Mod     | onKeyInput      | com.mrcrayfish.furniture.handler.InputHandler                           | normal   | furniture-6.3.1-1.12.2.jar             | false           |
| Ender IO                       | onKeyInput      | crazypants.enderio.base.handler.KeyTracker                              | normal   | EnderIO-1.12.2-5.2.66.jar              | false           |
| Primitive Mobs                 | onKeyInput      | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler   | normal   | primitivemobs-1.2.3a.jar               | false           |
| Avatar Mod: Out of the Iceberg | onInventoryOpen | com.crowsofwar.avatar.client.AvatarInventoryOverride                    | normal   | avatarmod-1.5.17-alpha.jar             | false           |


## RegisterModRecipesEvent
| Owner         | Method            | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|-------------------|-----------------------------------------|----------|--------------------------------|-----------------|
| Blockcraftery | onRegisterRecipes | epicsquid.blockcraftery.RegistryManager | normal   | blockcraftery-1.12.2-1.3.1.jar | false           |


## ClientChatReceivedEvent
| Owner         | Method               | Location                                                        | Priority | Source                         | RecieveCanceled |
|---------------|----------------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| GoreCore      | processClientChat    | com.crowsofwar.gorecore.format.ChatSender                       | normal   | avatarmod-1.5.17-alpha.jar     | false           |
| Client Tweaks | onClientChatReceived | net.blay09.mods.clienttweaks.tweak.UnderlineLooksTerribleInChat | normal   | ClientTweaks_1.12.2-3.1.11.jar | false           |


## CartLinkEvent$Unlink
| Owner     | Method      | Location                                      | Priority | Source               | RecieveCanceled |
|-----------|-------------|-----------------------------------------------|----------|----------------------|-----------------|
| Railcraft | onUnlinking | mods.railcraft.common.modules.ModuleTrain$1$1 | highest  | railcraft-12.0.0.jar | false           |


## AnvilRepairEvent
| Owner              | Method                   | Location                                                     | Priority | Source                            | RecieveCanceled |
|--------------------|--------------------------|--------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Iron Backpacks     | onAnvilPost              | gr8pefish.ironbackpacks.core.EventHandler                    | normal   | IronBackpacks-1.12.2-3.0.8-12.jar | false           |
| Vanilla Automation | onCombinationComplete    | de.universallp.va.core.handler.AnvilDescriptionHandler       | lowest   | va-1.12.2-1.5.5.jar               | false           |
| CraftTweaker2      | onPlayerAnvilRepairEvent | crafttweaker.mc1120.events.CommonEventHandler                | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| CraftTweaker2      | onAnvilCraft             | rocks.gameonthe.rockytweaks.crafttweaker.anvil.AnvilListener | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## ItemFishedEvent
| Owner         | Method       | Location                                              | Priority | Source                            | RecieveCanceled |
|---------------|--------------|-------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onItemFished | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Atum 2        | onFishLoot   | com.teammetallurgy.atum.utils.event.AtumEventListener | normal   | Atum-1.12.2-2.0.20.jar            | false           |


## StagesSyncedEvent
| Owner      | Method      | Location                                   | Priority | Source                      | RecieveCanceled |
|------------|-------------|--------------------------------------------|----------|-----------------------------|-----------------|
| Ore Stages | onStageSync | net.darkhax.orestages.OreTiersEventHandler | normal   | OreStages-1.12.2-2.0.37.jar | false           |


## ForgePlayerLoggedInEvent
| Owner         | Method           | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onPlayerLoggedIn | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | lowest   | FTBUtilities-5.4.1.131.jar | false           |


## EventLandingPadRemoval
| Owner                | Method              | Location                                                   | Priority | Source                                    | RecieveCanceled |
|----------------------|---------------------|------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onLandingPadRemoved | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## HealthRegenEvent$SaturatedRegen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## SaplingGrowTreeEvent
| Owner             | Method                     | Location                                                    | Priority | Source                                 | RecieveCanceled |
|-------------------|----------------------------|-------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Recurrent Complex | onSaplingGrow              | ivorius.reccomplex.events.handlers.RCTerrainGenEventHandler | normal   | RecurrentComplex-1.4.8.2.jar           | false           |
| CoFH World        | handleSaplingGrowTreeEvent | cofh.cofhworld.init.WorldHandler                            | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |
| CoFH World        | handleSaplingGrowTreeEvent | cofh.cofhworld.init.WorldHandler                            | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |


## LivingDestroyBlockEvent
| Owner         | Method               | Location                                      | Priority | Source                             | RecieveCanceled |
|---------------|----------------------|-----------------------------------------------|----------|------------------------------------|-----------------|
| CraftTweaker2 | onLivingDestroyBlock | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |
| SecurityCraft | onLivingDestroyEvent | net.geforcemods.securitycraft.SCEventHandler  | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |


## ChunkEvent$Load
| Owner                            | Method      | Location                                                               | Priority | Source                                       | RecieveCanceled |
|----------------------------------|-------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Galacticraft Core                | onChunkLoad | micdoodle8.mods.galacticraft.core.energy.grid.ChunkPowerHandler        | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Minecraft Forge                  | onChunkLoad | it.zerono.mods.zerocore.internal.common.MultiblockEventHandler         | normal   | forge-1.12.2-14.23.5.2854.jar                | false           |
| Duplicate Entity UUID Fix (DEUF) | fix         | de.cas_ual_ty.uuidfix.UUIDFix$EntityHandler                            | normal   | deuf-1.1-1.12.2.jar                          | false           |
| Reborn Core                      | onChunkLoad | reborncore.common.multiblock.MultiblockEventHandler                    | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar   | false           |
| Forge Multipart CBE              | onChunkLoad | codechicken.lib.world.TileChunkLoadHook                                | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Galacticraft Core                | onWorldLoad | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                 | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Forge Multipart CBE              | onChunkLoad | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |


## RegisterRankConfigEvent
| Owner         | Method          | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerConfigs | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.1.131.jar | false           |


## FTBLibPreInitRegistryEvent
| Owner         | Method                  | Location                                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-------------------------|---------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onFTBLibPreInitRegistry | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesRegistryEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |


## PlayerJoinedWorldEvent
| Owner             | Method                   | Location                                                        | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------------|-----------------------------------------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onPlayerJoinedWorldEvent | mezz.jei.ingredients.IngredientFilter                           | normal   | jei_1.12.2-4.16.1.301.jar | false           |
| Just Enough Items | onPlayerJoinedWorldEvent | mezz.jei.plugins.vanilla.ingredients.enchant.EnchantedBookCache | normal   | jei_1.12.2-4.16.1.301.jar | false           |


## LivingKnockBackEvent
| Owner                       | Method                 | Location                                                    | Priority | Source                            | RecieveCanceled |
|-----------------------------|------------------------|-------------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2               | onLivingKnockBackEvent | crafttweaker.mc1120.events.CommonEventHandler               | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| No Damage Immunity (NoDamI) | onKnockback            | profhugo.nodami.handlers.EntityHandler                      | lowest   | nodami-1.12.2-1.3.1.jar           | false           |
| Atum 2                      | onKnockback            | com.teammetallurgy.atum.items.artifacts.shu.ItemShusExile   | normal   | Atum-1.12.2-2.0.20.jar            | false           |
| Atum 2                      | onKnockback            | com.teammetallurgy.atum.items.artifacts.atum.ItemFeetOfAtum | normal   | Atum-1.12.2-2.0.20.jar            | false           |


## WorldEvent$PotentialSpawns
| Owner              | Method            | Location                                  | Priority | Source                           | RecieveCanceled |
|--------------------|-------------------|-------------------------------------------|----------|----------------------------------|-----------------|
| Tinkers' Construct | extraSlimeSpawn   | slimeknights.tconstruct.world.WorldEvents | normal   | TConstruct-1.12.2-2.13.0.183.jar | false           |
| InControl          | onPotentialSpawns | mcjty.incontrol.ForgeEventHandlers        | lowest   | incontrol-1.12-3.9.18.jar        | false           |


## TickEvent$RenderTickEvent
| Owner                      | Method            | Location                                                                 | Priority | Source                                        | RecieveCanceled |
|----------------------------|-------------------|--------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Atum 2                     | nightVision       | com.teammetallurgy.atum.items.artifacts.atum.ItemEyesOfAtum              | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Galacticraft Core          | onRenderTick      | micdoodle8.mods.galacticraft.core.tick.TickHandlerClient                 | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| FTB Library                | onRenderTick      | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler                | highest  | FTBLib-5.4.7.2.jar                            | true            |
| Mo' Bends                  | updateAnimations  | goblinbob.mobends.core.client.event.DataUpdateHandler                    | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| Nature's Compass           | onRenderTick      | com.chaosthedude.naturescompass.client.ClientEventHandler                | normal   | NaturesCompass-1.12.2-1.8.5.jar               | false           |
| MrCrayfish's Furniture Mod | onTick            | com.mrcrayfish.furniture.render.tileentity.MirrorRenderer                | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| Quark                      | renderEvent       | vazkii.quark.world.feature.TreeVariants                                  | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                      | renderTick        | vazkii.quark.client.feature.PanoramaMaker                                | normal   | Quark-r1.6-179.jar                            | false           |
| Scannable                  | onPreWorldRender  | INSTANCE                                                                 | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| Mouse Tweaks               | onRenderTick      | yalter.mousetweaks.forge.MouseTweaksForge                                | normal   | MouseTweaks-2.10-mc1.12.2.jar                 | false           |
| Mo' Bends                  | checkDirty        | goblinbob.mobends.core.client.event.FluxHandler                          | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| Patchouli                  | renderTick        | vazkii.patchouli.client.base.ClientTicker                                | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Extra Planets              | onRenderTick      | com.mjr.extraplanets.client.handlers.MainHandlerClient                   | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Galacticraft Planets       | onRenderTick      | micdoodle8.mods.galacticraft.planets.venus.client.TickHandlerClientVenus | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| CodeChicken Lib            | renderTick        | codechicken.lib.render.CCRenderEventHandler                              | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Quark                      | renderTick        | vazkii.quark.vanity.feature.EmoteSystem                                  | normal   | Quark-r1.6-179.jar                            | false           |
| CraftTweaker2              | onRenderTickEvent | crafttweaker.mc1120.events.CommonEventHandler                            | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Mekanism                   | tickEnd           | mekanism.client.render.RenderTickHandler                                 | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| The Twilight Forest        | renderTick        | twilightforest.client.TFClientEvents                                     | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| AutoRegLib                 | renderTick        | vazkii.arl.util.ClientTicker                                             | normal   | AutoRegLib-1.3-32.jar                         | false           |
| LLibrary                   | onRenderUpdate    | INSTANCE                                                                 | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Mowzie's Mobs              | onRenderTick      | INSTANCE                                                                 | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Extreme Reactors           | onRenderTick      | erogenousbeef.bigreactors.client.BRRenderTickHandler                     | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar           | false           |


## EnderIOLifecycleEvent$Init$Normal
| Owner    | Method | Location                                                  | Priority | Source                    | RecieveCanceled |
|----------|--------|-----------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | init   | crazypants.enderio.base.integration.chiselsandbits.CABIMC | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | init   | crazypants.enderio.base.integration.bigreactors.BRProxy   | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | init   | crazypants.enderio.base.gui.handler.GuiHelper             | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## PlayerEvent$LoadFromFile
| Owner       | Method       | Location                                         | Priority | Source                        | RecieveCanceled |
|-------------|--------------|--------------------------------------------------|----------|-------------------------------|-----------------|
| Game Stages | onPlayerLoad | net.darkhax.gamestages.data.GameStageSaveHandler | normal   | GameStages-1.12.2-2.0.123.jar | false           |


## SchematicEvent$Unlock
| Owner             | Method            | Location                                               | Priority | Source                                | RecieveCanceled |
|-------------------|-------------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Galacticraft Core | schematicUnlocked | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |


## AdvancementEvent
| Owner               | Method                   | Location                                               | Priority | Source                                        | RecieveCanceled |
|---------------------|--------------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| EnderCore           | onAchievement            | com.enderio.core.common.handlers.FireworkHandler       | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| The Twilight Forest | onAdvancementGet         | twilightforest.TFEventListener                         | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2       | onPlayerAdvancementEvent | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Patchouli           | onAdvancement            | vazkii.patchouli.common.handler.AdvancementSyncHandler | normal   | Patchouli-1.0-23.6.jar                        | false           |


## PlayerEvent$PlayerLoggedInEvent
| Owner                          | Method             | Location                                                                              | Priority | Source                                          | RecieveCanceled |
|--------------------------------|--------------------|---------------------------------------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| EnderStorage                   | onPlayerLogin      | codechicken.enderstorage.manager.EnderStorageManager$EnderStorageSaveHandler          | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar     | false           |
| AgriCraft                      | onPlayerJoin       | com.infinityraider.agricraft.AgriCraft                                                | normal   | AgriCraft-2.12.0-1.12.0-a6.jar                  | false           |
| FTB Library                    | onPlayerLoggedIn   | com.feed_the_beast.ftblib.lib.data.Universe                                           | normal   | FTBLib-5.4.7.2.jar                              | false           |
| Quark                          | onPlayerLoggedIn   | vazkii.quark.tweaks.feature.AutomaticRecipeUnlock                                     | normal   | Quark-r1.6-179.jar                              | false           |
| EnderCore                      | onPlayerJoin       | com.enderio.core.common.handlers.JoinMessageHandler                                   | normal   | EnderCore-1.12.2-0.5.76.jar                     | false           |
| Patchouli                      | onLogin            | vazkii.patchouli.common.handler.AdvancementSyncHandler                                | normal   | Patchouli-1.0-23.6.jar                          | false           |
| Galacticraft Planets           | onPlayerLogin      | micdoodle8.mods.galacticraft.planets.asteroids.entities.player.AsteroidsPlayerHandler | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar       | false           |
| The One Probe                  | onPlayerLoggedIn   | mcjty.theoneprobe.ForgeEventHandlers                                                  | normal   | theoneprobe-1.12-1.4.28.jar                     | false           |
| Game Stages                    | onPlayerLoggedIn   | net.darkhax.gamestages.data.GameStageSaveHandler                                      | normal   | GameStages-1.12.2-2.0.123.jar                   | false           |
| EnderCore                      | onPlayerLogin      | com.enderio.core.common.config.ConfigHandler$1                                        | normal   | EnderCore-1.12.2-0.5.76.jar                     | false           |
| Atum 2                         | onPlayerJoin       | com.teammetallurgy.atum.utils.event.AtumEventListener                                 | normal   | Atum-1.12.2-2.0.20.jar                          | false           |
| TwitchSpawn                    | onPlayerLoggedIn   | net.programmer.igoodie.twitchspawn.TwitchSpawn                                        | normal   | twitchspawn_1.12.2-0.8.1.jar                    | false           |
| Chisel                         | onPlayerJoin       | INSTANCE                                                                              | normal   | Chisel-MC1.12.2-1.0.2.45.jar                    | false           |
| Chunk Pregenerator             | onPlayerLoggedIn   | pregenerator.ChunkPregenerator                                                        | normal   | Chunk Pregenerator-V1.12-2.5.0.jar              | false           |
| UniverseMod                    | onPlayerLoggedIn   | net.universemod.ElementsUniverseMod                                                   | normal   | UniverseMod_[1.12.2]_a1.12.jar                  | false           |
| TekTopia                       | playerLoggedIn     | net.tangotek.tektopia.TekVillager$RegistrationHandler                                 | normal   | tektopia-1.1.0.jar                              | false           |
| Ender IO                       | onPlayerLoggon     | crazypants.enderio.base.transceiver.ConnectionHandler                                 | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |
| Elevator Mod                   | syncServerConfig   | xyz.vsngamer.elevator.init.Registry                                                   | normal   | ElevatorMod-1.12.2-1.3.14.jar                   | false           |
| Tinkers' Construct             | onPlayerLoggedIn   | slimeknights.tconstruct.shared.PlayerDataEvents                                       | normal   | TConstruct-1.12.2-2.13.0.183.jar                | false           |
| InitialInventory               | playerLogin        | com.blamejared.initialinventory.events.CommonEventHandler                             | normal   | InitialInventory-3.0.0.jar                      | false           |
| Waystones                      | onPlayerLoggedIn   | net.blay09.mods.waystones.client.ClientProxy                                          | normal   | Waystones_1.12.2-4.1.0.jar                      | false           |
| Land Manager                   | onPlayerJoin       | brightspark.landmanager.handler.CommonEventHandler                                    | normal   | landmanager-1.12.2-1.5.0.jar                    | false           |
| Aroma1997's Dimensional World  | playerJoin         | aroma1997.world.client.ClientProxy                                                    | normal   | Aroma1997s-Dimensional-World-1.12.2-2.0.0.2.jar | false           |
| Inventory Tweaks               | onPlayerLoggedIn   | invtweaks.forge.ClientProxy                                                           | normal   | InventoryTweaks-1.63.jar                        | false           |
| Ender IO                       | onLogin            | crazypants.enderio.base.handler.darksteel.StateController                             | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |
| Scannable                      | onPlayerLoggedIn   | INSTANCE                                                                              | normal   | Scannable-MC1.12.2-1.6.3.26.jar                 | false           |
| Material Changer               | logIn              | de.lellson.materialchanger.ErrorMessenger                                             | normal   | materialchanger1.0.3-1.12.2.jar                 | false           |
| EnderStorage                   | onPlayerLogin      | codechicken.enderstorage.network.TankSynchroniser                                     | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar     | false           |
| Ender IO                       | onPlayerLoggon     | crazypants.enderio.base.capacitor.CapacitorKeyRegistry                                | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |
| Antique Atlas                  | onPlayerLogin      | hunternif.mc.atlas.marker.GlobalMarkersDataHandler                                    | normal   | antiqueatlas-1.12.2-4.6.3.jar                   | false           |
| AppleSkin                      | onPlayerLoggedIn   | squeek.appleskin.network.SyncHandler                                                  | normal   | AppleSkin-mc1.12-1.0.14.jar                     | false           |
| Quark                          | login              | vazkii.quark.management.gamerule.DropoffGamerule                                      | normal   | Quark-r1.6-179.jar                              | false           |
| SimpleDifficulty               | onPlayerLogin      | com.charles445.simpledifficulty.handler.ConfigHandler                                 | normal   | SimpleDifficulty-1.12.2-0.3.6.jar               | false           |
| Open Glider                    | onPlayerLogin      | gr8pefish.openglider.common.event.ServerEventHandler                                  | normal   | OpenGlider-1.12.1-1.1.0.jar                     | false           |
| CraftTweaker2                  | onPlayerLoggedIn   | crafttweaker.mc1120.events.CommonEventHandler                                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar               | false           |
| §3Dynamic Surroundings         | playerLogin        | org.orecruncher.dsurround.ModBase                                                     | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar          | false           |
| Recurrent Complex              | onPlayerJoin       | ivorius.reccomplex.events.handlers.RCForgeEventHandler                                | normal   | RecurrentComplex-1.4.8.2.jar                    | false           |
| Valkyrie Lib                   | onFirstLoginEvent  | com.valkyrieofnight.vliblegacy.m_guide.features.GItems                                | normal   | valkyrielib-1.12.2-2.0.20.1.jar                 | false           |
| SimpleDifficulty               | onPlayerJoin       | com.charles445.simpledifficulty.handler.ConfigHandler                                 | normal   | SimpleDifficulty-1.12.2-0.3.6.jar               | false           |
| Biomes O' Plenty               | onPlayerLoggedIn   | biomesoplenty.common.handler.TrailsEventHandler                                       | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar   | false           |
| Antique Atlas                  | onPlayerLogin      | hunternif.mc.atlas.ext.ExtBiomeDataHandler                                            | normal   | antiqueatlas-1.12.2-4.6.3.jar                   | false           |
| The Twilight Forest            | playerLogsIn       | twilightforest.TFEventListener                                                        | normal   | twilightforest-1.12.2-3.11.1021-universal.jar   | false           |
| TreeCapitator                  | onPlayerLoggedIn   | bspkrs.treecapitator.ClientProxy                                                      | normal   | [1.12]TreeCapitator-client-1.43.0.jar           | false           |
| Galacticraft Core              | onPlayerLogin      | micdoodle8.mods.galacticraft.core.network.ConnectionEvents                            | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar           | false           |
| §3OreLib Support Library       | playerLogin        | org.orecruncher.LibBase                                                               | normal   | OreLib-1.12.2-3.6.0.1.jar                       | false           |
| Better Animals Plus            | onPlayerJoin       | its_meow.betteranimalsplus.BetterAnimalsPlusMod                                       | normal   | betteranimalsplus-1.12.2-9.0.1.jar              | false           |
| Wall-Jump!                     | playerJoin         | genandnic.walljump.proxy.ClientProxy                                                  | normal   | walljump-1.12.2-1.3.2.jar                       | false           |
| AppleCore                      | onPlayerLoggedIn   | squeek.applecore.network.SyncHandler                                                  | normal   | AppleCore-mc1.12.2-3.4.0.jar                    | false           |
| MrCrayfish's Furniture Mod     | onPlayerLogin      | com.mrcrayfish.furniture.handler.PlayerEvents                                         | normal   | furniture-6.3.1-1.12.2.jar                      | false           |
| Minecraft Forge                | playerLogin        | forge                                                                                 | normal   | forge-1.12.2-14.23.5.2854.jar                   | false           |
| Galacticraft Core              | onPlayerLogin      | micdoodle8.mods.galacticraft.core.entities.player.GCPlayerHandler                     | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar           | false           |
| Avatar Mod: Out of the Iceberg | onLogin            | com.crowsofwar.avatar.common.AvatarAnnouncements                                      | normal   | avatarmod-1.5.17-alpha.jar                      | false           |
| Mekanism                       | onPlayerLoginEvent | mekanism.common.CommonPlayerTracker                                                   | normal   | Mekanism-1.12.2-9.8.3.390.jar                   | false           |
| SecurityCraft                  | onPlayerLoggedIn   | net.geforcemods.securitycraft.SCEventHandler                                          | normal   | [1.12.2] SecurityCraft v1.8.21.jar              | false           |
| Ender IO                       | onPlayerLoggon     | crazypants.enderio.base.handler.DevVersionWarningHandler                              | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |
| Ender IO                       | onPlayerLoggon     | info.loenwind.autoconfig.factory.FactoryManager                                       | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |


## PotionEvent$PotionAddedEvent
| Owner         | Method              | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPotionEffectAdded | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LivingEvent$LivingJumpEvent
| Owner                          | Method                  | Location                                              | Priority | Source                            | RecieveCanceled |
|--------------------------------|-------------------------|-------------------------------------------------------|----------|-----------------------------------|-----------------|
| Mowzie's Mobs                  | onLivingJump            | INSTANCE                                              | normal   | mowziesmobs-1.5.8.jar             | false           |
| CraftTweaker2                  | onEntityLivingJumpEvent | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| NetherEx                       | onPlayerJump            | logictechcorp.netherex.handler.PlayerHandler          | normal   | NetherEx-1.12.2-2.2.4.jar         | false           |
| Avatar Mod: Out of the Iceberg | onJump                  | com.crowsofwar.avatar.common.IceActionCanceller       | normal   | avatarmod-1.5.17-alpha.jar        | false           |
| SimpleDifficulty               | onLivingJump            | com.charles445.simpledifficulty.handler.ThirstHandler | normal   | SimpleDifficulty-1.12.2-0.3.6.jar | false           |
| Tinkers' Construct             | onLivingJump            | slimeknights.tconstruct.shared.BlockEvents            | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |


## GuiScreenEvent$KeyboardInputEvent$Pre
| Owner             | Method             | Location                                     | Priority | Source                       | RecieveCanceled |
|-------------------|--------------------|----------------------------------------------|----------|------------------------------|-----------------|
| Just Enough Items | onGuiKeyboardEvent | mezz.jei.input.InputHandler                  | normal   | jei_1.12.2-4.16.1.301.jar    | false           |
| Quark             | onKeystroke        | vazkii.quark.tweaks.feature.ImprovedSleeping | normal   | Quark-r1.6-179.jar           | false           |
| FPS Reducer       | onKeyboardInput    | bre.fpsreducer.handler.WakeupEventHandler    | normal   | FpsReducer-mc1.12.2-1.18.jar | false           |
| Quark             | onKeypress         | vazkii.quark.client.feature.ChestSearchBar   | normal   | Quark-r1.6-179.jar           | false           |


## MultiBlockEvent$Form
| Owner     | Method           | Location                                                             | Priority | Source               | RecieveCanceled |
|-----------|------------------|----------------------------------------------------------------------|----------|----------------------|-----------------|
| Railcraft | onMultiBlockForm | mods.railcraft.common.advancements.criterion.MultiBlockFormedTrigger | normal   | railcraft-12.0.0.jar | false           |


## GuiOpenEvent
| Owner                          | Method                | Location                                                 | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-----------------------|----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The One Probe                  | onGuiOpen             | mcjty.theoneprobe.proxy.ClientProxy                      | normal   | theoneprobe-1.12-1.4.28.jar                   | false           |
| Quark                          | onOpenGUI             | vazkii.quark.management.feature.ChestsInBoats            | high     | Quark-r1.6-179.jar                            | false           |
| Controlling                    | guiInit               | us.getfluxed.controlsearch.events.ClientEventHandler     | normal   | Controlling-3.0.10.jar                        | false           |
| MalisisCore                    | onGuiClose            | net.malisis.core.MalisisCore                             | normal   | malisiscore-1.12.2-6.5.1.jar                  | false           |
| Custom Main Menu               | openGui               | lumien.custommainmenu.handler.CMMEventHandler            | lowest   | CustomMainMenu-MC1.12.2-2.0.9.1.jar           | false           |
| Atum 2                         | openInventoryOverride | com.teammetallurgy.atum.entity.animal.EntityDesertWolf   | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Quark                          | loadMainMenu          | vazkii.quark.client.feature.PanoramaMaker                | normal   | Quark-r1.6-179.jar                            | false           |
| FPS Reducer                    | onGuiOpenEvent        | bre.fpsreducer.handler.GuiOpenEventHandler               | normal   | FpsReducer-mc1.12.2-1.18.jar                  | false           |
| The Twilight Forest            | onOpenGui             | twilightforest.client.LoadingScreenListener              | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Just Enough Items              | onGuiOpen             | mezz.jei.gui.GuiEventHandler                             | normal   | jei_1.12.2-4.16.1.301.jar                     | false           |
| §3Dynamic Surroundings         | onGuiOpen             | org.orecruncher.dsurround.client.gui.HumDinger           | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| CraftTweaker2                  | onGuiOpenEvent        | crafttweaker.mc1120.events.ClientEventHandler            | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Extra Planets                  | onGuiOpenEvent        | com.mjr.extraplanets.client.handlers.MainHandlerClient   | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| MoreOverlays                   | onGuiOpen             | at.feldim2425.moreoverlays.itemsearch.GuiHandler         | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Quark                          | onGuiOpen             | vazkii.quark.world.feature.Archaeologist                 | highest  | Quark-r1.6-179.jar                            | false           |
| Quark                          | onOpenGUI             | vazkii.quark.client.feature.ImprovedSignEdit             | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onGuiOpen             | vazkii.quark.base.client.gui.config.ConfigEvents         | normal   | Quark-r1.6-179.jar                            | false           |
| Tinkers' Construct             | onWoodenHopperDrawGui | slimeknights.tconstruct.gadgets.WoodenHopperGUIDrawEvent | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Chunk Pregenerator             | onGuiOpen             | pregenerator.impl.client.ClientHandler                   | normal   | Chunk Pregenerator-V1.12-2.5.0.jar            | false           |
| NetherEx                       | onGuiOpen             | logictechcorp.netherex.handler.GuiScreenHandler          | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Quark                          | onGuiOpen             | vazkii.quark.misc.feature.ExtraPotions                   | normal   | Quark-r1.6-179.jar                            | false           |
| Avatar Mod: Out of the Iceberg | onMainMenu            | com.crowsofwar.avatar.client.AvatarClientProxy           | normal   | avatarmod-1.5.17-alpha.jar                    | false           |


## GuiScreenEvent$InitGuiEvent
| Owner | Method    | Location                                         | Priority | Source             | RecieveCanceled |
|-------|-----------|--------------------------------------------------|----------|--------------------|-----------------|
| Quark | onGuiInit | vazkii.quark.base.client.gui.config.ConfigEvents | normal   | Quark-r1.6-179.jar | false           |


## EntityViewRenderEvent$FOVModifier
| Owner         | Method        | Location                                             | Priority | Source                      | RecieveCanceled |
|---------------|---------------|------------------------------------------------------|----------|-----------------------------|-----------------|
| Fantastic Lib | updateFOV     | com.fantasticsource.mctools.Render                   | lowest   | FantasticLib-1.12.2.044.jar | false           |
| Ender IO      | onFov         | crazypants.enderio.base.handler.FovZoomHandler       | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| EnderCore     | onFOVModifier | com.enderio.core.client.handlers.FluidVisualsHandler | normal   | EnderCore-1.12.2-0.5.76.jar | false           |


## RenderTooltipEvent$PostText
| Owner     | Method          | Location                                            | Priority | Source                      | RecieveCanceled |
|-----------|-----------------|-----------------------------------------------------|----------|-----------------------------|-----------------|
| Quark     | renderTooltip   | vazkii.quark.client.feature.ShulkerBoxTooltip       | normal   | Quark-r1.6-179.jar          | false           |
| Quark     | renderTooltip   | vazkii.quark.client.feature.VisualStatDisplay       | normal   | Quark-r1.6-179.jar          | false           |
| Quark     | renderTooltip   | vazkii.quark.client.feature.EnchantedBooksShowItems | normal   | Quark-r1.6-179.jar          | false           |
| Quark     | renderTooltip   | vazkii.quark.vanity.feature.DyeItemNames            | normal   | Quark-r1.6-179.jar          | false           |
| Quark     | renderTooltip   | vazkii.quark.management.feature.FavoriteItems       | normal   | Quark-r1.6-179.jar          | false           |
| AppleSkin | onRenderTooltip | squeek.appleskin.client.TooltipOverlayHandler       | normal   | AppleSkin-mc1.12-1.0.14.jar | false           |


## LivingSpawnEvent$SpecialSpawn
| Owner           | Method               | Location                                      | Priority | Source                             | RecieveCanceled |
|-----------------|----------------------|-----------------------------------------------|----------|------------------------------------|-----------------|
| Mekanism: Tools | onLivingSpecialSpawn | mekanism.tools.common.MekanismTools           | normal   | MekanismTools-1.12.2-9.8.3.390.jar | false           |
| CraftTweaker2   | onSpecialSpawnEvent  | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |


## PlayerEvent$ItemPickupEvent
| Owner            | Method             | Location                                      | Priority | Source                            | RecieveCanceled |
|------------------|--------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2    | onPlayerItemPickup | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Inventory Tweaks | notifyPickup       | invtweaks.forge.ClientProxy                   | normal   | InventoryTweaks-1.63.jar          | false           |


## SurvivalTabClickEvent
| Owner    | Method             | Location | Priority | Source                     | RecieveCanceled |
|----------|--------------------|----------|----------|----------------------------|-----------------|
| LLibrary | onSurvivalTabClick | INSTANCE | normal   | llibrary-1.7.20-1.12.2.jar | false           |


## BabyEntitySpawnEvent
| Owner    | Method           | Location                                              | Priority | Source             | RecieveCanceled |
|----------|------------------|-------------------------------------------------------|----------|--------------------|-----------------|
| TekTopia | onBabySpawnEvent | net.tangotek.tektopia.TekVillager$RegistrationHandler | normal   | tektopia-1.1.0.jar | false           |


## CustomClickEvent
| Owner             | Method        | Location                                                                | Priority | Source                     | RecieveCanceled |
|-------------------|---------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities     | onCustomClick | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |
| Just Enough Items | onCustomClick | com.feed_the_beast.ftblib.integration.FTBLibJEIIntegration              | normal   | jei_1.12.2-4.16.1.301.jar  | false           |
| FTB Library       | onCustomClick | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler               | normal   | FTBLib-5.4.7.2.jar         | false           |


## RenderPlayerEvent$Post
| Owner                      | Method             | Location                                                    | Priority | Source                                | RecieveCanceled |
|----------------------------|--------------------|-------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Aroma1997Core              | renderPlayer       | aroma1997.core.client.ClientEventListener                   | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar      | false           |
| Quark                      | onRenderPlayer     | vazkii.quark.base.client.ContributorRewardHandler           | normal   | Quark-r1.6-179.jar                    | false           |
| LLibrary                   | onRenderPlayer     | INSTANCE                                                    | normal   | llibrary-1.7.20-1.12.2.jar            | false           |
| Galacticraft Core          | onRenderPlayerPost | micdoodle8.mods.galacticraft.core.client.EventHandlerClient | highest  | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| MrCrayfish's Furniture Mod | onPostPlayerRender | com.mrcrayfish.furniture.proxy.ClientProxy                  | normal   | furniture-6.3.1-1.12.2.jar            | false           |
| Open Glider                | onRender           | gr8pefish.openglider.client.event.ClientEventHandler        | lowest   | OpenGlider-1.12.1-1.1.0.jar           | true            |


## ExhaustionEvent$ExhaustingAction
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## ProjectileImpactEvent$Arrow
| Owner               | Method                  | Location                                      | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------------------|-----------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | arrowParry              | twilightforest.TFEventListener                | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2       | onProjectileImpactArrow | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## LivingEntityUseItemEvent$Start
| Owner         | Method                          | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onLivingEntityUseItemStartEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## TinkerEvent$OnToolPartReplacement
| Owner              | Method                | Location                                          | Priority | Source                           | RecieveCanceled |
|--------------------|-----------------------|---------------------------------------------------|----------|----------------------------------|-----------------|
| Tinkers' Construct | onToolPartReplacement | slimeknights.tconstruct.tools.ranged.RangedEvents | normal   | TConstruct-1.12.2-2.13.0.183.jar | false           |


## ModelBakeEvent
| Owner                          | Method           | Location                                                               | Priority | Source                                        | RecieveCanceled |
|--------------------------------|------------------|------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| FoamFix                        | onModelBake      | pl.asie.foamfix.ProxyClient                                            | low      | foamfix-0.10.11-1.12.2.jar                    | false           |
| Galacticraft Planets           | onModelBakeEvent | micdoodle8.mods.galacticraft.planets.venus.VenusModuleClient           | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| CodeChicken Lib                | onModelBake      | codechicken.lib.model.loader.blockstate.CCBlockStateLoader             | highest  | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Forge Multipart CBE            | onModelBakeEvent | codechicken.multipart.handler.MultipartProxy$                          | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| Galacticraft Planets           | onModelBakeEvent | micdoodle8.mods.galacticraft.planets.mars.MarsModuleClient             | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| BiblioCraft                    | onModelBakeEvent | jds.bibliocraft.events.BakeEventHandler                                | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| SecurityCraft                  | onModelBake      | net.geforcemods.securitycraft.network.ClientProxy                      | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Tinkers' Construct             | onModelBake      | slimeknights.tconstruct.tools.ToolClientEvents                         | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Quark                          | onModelBake      | vazkii.quark.decoration.feature.VariedChests                           | normal   | Quark-r1.6-179.jar                            | false           |
| Mekanism                       | onModelBake      | mekanism.client.render.obj.MekanismOBJLoader                           | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Ender IO                       | bakeModels       | crazypants.enderio.base.render.registry.SmartModelAttacher             | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Quark                          | onModelBake      | vazkii.quark.decoration.feature.BetterVanillaFlowerPot                 | normal   | Quark-r1.6-179.jar                            | false           |
| NetherEx                       | onModelBake      | logictechcorp.netherex.handler.ModelHandler                            | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Extra Planets                  | onModelBakeEvent | com.mjr.extraplanets.proxy.ClientProxy                                 | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Ender IO Conduits              | invalidate       | crazypants.enderio.conduits.render.BlockStateWrapperConduitBundle      | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Tinkers' Construct             | onModelBake      | slimeknights.tconstruct.smeltery.SmelteryClientEvents                  | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| FoamFix                        | onModelBake      | pl.asie.foamfix.client.ModelLoaderCleanup                              | normal   | foamfix-0.10.11-1.12.2.jar                    | false           |
| Galacticraft Planets           | onModelBakeEvent | micdoodle8.mods.galacticraft.planets.asteroids.AsteroidsModuleClient   | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Quark                          | onModelBake      | vazkii.quark.decoration.feature.ColoredFlowerPots                      | normal   | Quark-r1.6-179.jar                            | false           |
| Chameleon                      | onModelBakeEvent | com.jaquadro.minecraft.chameleon.core.ClientProxy                      | normal   | Chameleon-1.12-4.1.3.jar                      | false           |
| Ender IO                       | bakeModels       | crazypants.enderio.base.render.registry.ItemModelRegistry              | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Ender IO                       | invalidate       | crazypants.enderio.base.render.pipeline.EnderItemOverrideList          | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| The Twilight Forest            | onModelBake      | twilightforest.client.renderer.tileentity.TileEntityTFTrophyRenderer   | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Galacticraft Core              | onModelBakeEvent | micdoodle8.mods.galacticraft.core.proxy.ClientProxyCore                | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Cooking for Blockheads         | onModelBake      | net.blay09.mods.cookingforblockheads.client.ClientProxy                | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| Avatar Mod: Out of the Iceberg | modelBake        | com.crowsofwar.avatar.client.AvatarItemRenderRegister                  | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Ender IO                       | invalidate       | crazypants.enderio.base.render.pipeline.BlockStateWrapperBase          | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Biomes O' Plenty               | onModelBake      | biomesoplenty.common.handler.LeavesModelEventHandler                   | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Ender IO                       | bakeModels       | crazypants.enderio.base.paint.render.PaintRegistry$PaintRegistryClient | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Mystical Lib                   | onModelBake      | epicsquid.mysticallib.LibRegistry                                      | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| CodeChicken Lib                | onModelBake      | codechicken.lib.model.ModelRegistryHelper                              | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| CTM                            | afterModelBaking | INSTANCE                                                               | lowest   | CTM-MC1.12.2-1.0.2.31.jar                     | false           |
| CTM                            | onModelBake      | INSTANCE                                                               | lowest   | CTM-MC1.12.2-1.0.2.31.jar                     | false           |
| AgriCraft                      | onModelBakePost  | com.infinityraider.agricraft.utility.ModelErrorSuppressor              | normal   | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| Mekanism                       | onModelBake      | mekanism.client.ClientProxy                                            | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Tinkers' Construct             | onModelBake      | slimeknights.tconstruct.gadgets.GadgetClientEvents                     | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |


## ScreenshotEvent
| Owner | Method         | Location                                  | Priority | Source             | RecieveCanceled |
|-------|----------------|-------------------------------------------|----------|--------------------|-----------------|
| Quark | takeScreenshot | vazkii.quark.client.feature.PanoramaMaker | normal   | Quark-r1.6-179.jar | false           |


## ExhaustionEvent$Exhausted
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## GCPlayerHandler$ThermalArmorEvent
| Owner                | Method              | Location                                                                   | Priority | Source                                    | RecieveCanceled |
|----------------------|---------------------|----------------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onThermalArmorEvent | micdoodle8.mods.galacticraft.planets.asteroids.event.AsteroidsEventHandler | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Galacticraft Planets | onThermalArmorEvent | micdoodle8.mods.galacticraft.planets.venus.event.EventHandlerVenus         | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Extra Planets        | onThermalArmorEvent | com.mjr.extraplanets.handlers.MainHandlerServer                            | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |


## PlayerDestroyItemEvent
| Owner         | Method                   | Location                                                  | Priority | Source                            | RecieveCanceled |
|---------------|--------------------------|-----------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerDestroyItemEvent | crafttweaker.mc1120.events.CommonEventHandler             | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Ender IO      | onItemDesctroyed         | crazypants.enderio.base.handler.darksteel.UpgradeRegistry | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |


## DecorateBiomeEvent$Pre
| Owner            | Method             | Location                                                          | Priority | Source                                        | RecieveCanceled |
|------------------|--------------------|-------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| NetherEx         | onPreBiomeDecorate | logictechcorp.netherex.handler.BiomeTraitGenerationHandler        | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Biomes O' Plenty | onPreBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty | onPreBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty | onPreBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |


## GuiScreenEvent$ActionPerformedEvent$Pre
| Owner     | Method            | Location                                                | Priority | Source                     | RecieveCanceled |
|-----------|-------------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| ReAuth    | action            | technicianlp.reauth.GuiHandler                          | normal   | reauth-3.6.0.jar           | false           |
| Quark     | performAction     | vazkii.quark.management.feature.ChestButtons            | normal   | Quark-r1.6-179.jar         | false           |
| Quark     | performAction     | vazkii.quark.vanity.feature.EmoteSystem                 | normal   | Quark-r1.6-179.jar         | false           |
| Waystones | onActionPerformed | net.blay09.mods.waystones.client.ClientProxy            | normal   | Waystones_1.12.2-4.1.0.jar | false           |
| Patchouli | onActionPressed   | vazkii.patchouli.client.base.InventoryBookButtonHandler | normal   | Patchouli-1.0-23.6.jar     | false           |
| LLibrary  | onButtonPressPre  | INSTANCE                                                | normal   | llibrary-1.7.20-1.12.2.jar | false           |
| Quark     | performAction     | vazkii.quark.management.feature.StoreToChests           | normal   | Quark-r1.6-179.jar         | false           |


## RenderSpecificHandEvent
| Owner              | Method                | Location                                                         | Priority | Source                                        | RecieveCanceled |
|--------------------|-----------------------|------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| BiblioCraft        | renderItem            | jds.bibliocraft.events.RenderClipboardText                       | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| Client Tweaks      | onRenderHand          | net.blay09.mods.clienttweaks.tweak.HideShieldUnlessHoldingWeapon | highest  | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| NetherEx           | onRenderHand          | logictechcorp.netherex.handler.RenderHandler                     | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Mowzie's Mobs      | onRenderHand          | INSTANCE                                                         | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Tinkers' Construct | handRenderEvent       | slimeknights.tconstruct.tools.common.client.RenderEvents         | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Open Glider        | onHandRender          | gr8pefish.openglider.client.event.ClientEventHandler             | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| CodeChicken Lib    | renderFirstPersonHand | codechicken.lib.render.item.map.MapRenderRegistry                | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| BiblioCraft        | renderItem            | jds.bibliocraft.events.RenderAtlasFace                           | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| Client Tweaks      | onRenderHand          | net.blay09.mods.clienttweaks.tweak.HideOffhandItem               | highest  | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Mowzie's Mobs      | onHandRender          | INSTANCE                                                         | normal   | mowziesmobs-1.5.8.jar                         | false           |


## LivingPackSizeEvent
| Owner          | Method                | Location                                         | Priority | Source             | RecieveCanceled |
|----------------|-----------------------|--------------------------------------------------|----------|--------------------|-----------------|
| Multi Mob Core | onLivingPackSizeEvent | net.daveyx0.multimob.spawn.MMSpawnerEventHandler | normal   | multimob-1.0.5.jar | false           |


## PlayerBrewedPotionEvent
| Owner         | Method                    | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerBrewedPotionEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## FoodEvent$FoodEaten
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## GuiScreenEvent$KeyboardInputEvent$Post
| Owner             | Method             | Location                                                  | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------|-----------------------------------------------------------|----------|---------------------------|-----------------|
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |
| Just Enough Items | onGuiKeyboardEvent | mezz.jei.input.InputHandler                               | normal   | jei_1.12.2-4.16.1.301.jar | false           |
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | keyboardEvent      | vazkii.quark.management.feature.LinkItems                 | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | keyboardEvent      | vazkii.quark.management.feature.FToSwitchItems            | normal   | Quark-r1.6-179.jar        | false           |
| Quark             | onKeyInput         | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar        | false           |


## CustomPermissionPrefixesRegistryEvent
| Owner         | Method                           | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|----------------------------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerCustomPermissionPrefixes | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.1.131.jar | false           |


## EnderIOLifecycleEvent$Init$Post
| Owner    | Method                        | Location                                                   | Priority | Source                    | RecieveCanceled |
|----------|-------------------------------|------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | registerColoredBlocksAndItems | crazypants.enderio.base.render.registry.SmartModelAttacher | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## StarvationEvent$AllowStarvation
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## ConfigFileChangedEvent
| Owner                              | Method              | Location                                        | Priority | Source                      | RecieveCanceled |
|------------------------------------|---------------------|-------------------------------------------------|----------|-----------------------------|-----------------|
| EnderCore                          | onConfigFileChanged | com.enderio.core.common.config.ConfigHandler    | normal   | EnderCore-1.12.2-0.5.76.jar | false           |
| Ender IO Conduits                  | onConfigFileChanged | crazypants.enderio.base.config.ConfigHandlerEIO | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| Ender IO Machines                  | onConfigFileChanged | crazypants.enderio.base.config.ConfigHandlerEIO | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| EnderCore                          | onConfigFileChanged | com.enderio.core.common.config.ConfigHandler$1  | normal   | EnderCore-1.12.2-0.5.76.jar | false           |
| Ender IO Integration with Forestry | onConfigFileChanged | crazypants.enderio.base.config.ConfigHandlerEIO | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| Ender IO Powertools                | onConfigFileChanged | crazypants.enderio.base.config.ConfigHandlerEIO | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| Ender IO                           | onConfigFileChanged | crazypants.enderio.base.config.Config           | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |
| Ender IO Inventory Panel           | onConfigFileChanged | crazypants.enderio.base.config.ConfigHandlerEIO | normal   | EnderIO-1.12.2-5.2.66.jar   | false           |


## RegisterColorHandlersEvent
| Owner         | Method                | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|-----------------------|-----------------------------------------|----------|--------------------------------|-----------------|
| Blockcraftery | registerColorHandlers | epicsquid.blockcraftery.RegistryManager | normal   | blockcraftery-1.12.2-1.3.1.jar | false           |


## RenderLivingEvent$Post
| Owner               | Method                 | Location                                                                         | Priority | Source                                        | RecieveCanceled |
|---------------------|------------------------|----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Quark               | colorize               | vazkii.quark.world.effects.PotionColorizer                                       | normal   | Quark-r1.6-179.jar                            | false           |
| Quark               | postRenderLiving       | vazkii.quark.vanity.feature.EmoteSystem                                          | lowest   | Quark-r1.6-179.jar                            | false           |
| Multi Mob Core      | LivingLayerRenderEvent | net.daveyx0.multimob.common.capabilities.CapabilityVariantEntity$EventHandler    | normal   | multimob-1.0.5.jar                            | false           |
| Mo' Bends           | afterLivingRender      | goblinbob.mobends.core.client.event.EntityRenderHandler                          | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| The Twilight Forest | renderLivingPost       | twilightforest.client.TFClientEvents                                             | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Ender IO Machines   | onEntityRender         | crazypants.enderio.machines.machine.teleport.telepad.TeleportEntityRenderHandler | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |


## GuiScreenEvent$DrawScreenEvent$Post
| Owner                      | Method                | Location                                         | Priority | Source                              | RecieveCanceled |
|----------------------------|-----------------------|--------------------------------------------------|----------|-------------------------------------|-----------------|
| MoreOverlays               | onDrawScreen          | at.feldim2425.moreoverlays.itemsearch.GuiHandler | normal   | moreoverlays-1.15.1-mc1.12.2.jar    | false           |
| Just Enough Items          | onDrawScreenEventPost | mezz.jei.gui.GuiEventHandler                     | normal   | jei_1.12.2-4.16.1.301.jar           | false           |
| LLibrary                   | onDrawScreenPost      | INSTANCE                                         | normal   | llibrary-1.7.20-1.12.2.jar          | false           |
| Quark                      | onRender              | vazkii.quark.client.feature.ChestSearchBar       | normal   | Quark-r1.6-179.jar                  | false           |
| Waystones                  | onDrawScreen          | net.blay09.mods.waystones.client.ClientProxy     | normal   | Waystones_1.12.2-4.1.0.jar          | false           |
| ReAuth                     | draw                  | technicianlp.reauth.GuiHandler                   | normal   | reauth-3.6.0.jar                    | false           |
| AutoRegLib                 | onDrawScreen          | vazkii.arl.util.DropInHandler                    | normal   | AutoRegLib-1.3-32.jar               | false           |
| MrCrayfish's Furniture Mod | onDrawGui             | com.mrcrayfish.furniture.handler.GuiDrawHandler  | normal   | furniture-6.3.1-1.12.2.jar          | false           |
| Quark                      | drawEvent             | vazkii.quark.management.feature.FavoriteItems    | normal   | Quark-r1.6-179.jar                  | false           |
| Custom Main Menu           | renderScreenPost      | lumien.custommainmenu.handler.CMMEventHandler    | highest  | CustomMainMenu-MC1.12.2-2.0.9.1.jar | false           |


## LivingFallEvent
| Owner                          | Method                  | Location                                                              | Priority | Source                                | RecieveCanceled |
|--------------------------------|-------------------------|-----------------------------------------------------------------------|----------|---------------------------------------|-----------------|
| CraftTweaker2                  | onEntityLivingFallEvent | crafttweaker.mc1120.events.CommonEventHandler                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar     | false           |
| Ender IO                       | onFall                  | crazypants.enderio.base.handler.darksteel.DarkSteelController         | normal   | EnderIO-1.12.2-5.2.66.jar             | false           |
| Primitive Mobs                 | onLivingFall            | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler | normal   | primitivemobs-1.2.3a.jar              | false           |
| Atum 2                         | onFallDamage            | com.teammetallurgy.atum.utils.event.AtumEventListener                 | normal   | Atum-1.12.2-2.0.20.jar                | false           |
| Avatar Mod: Out of the Iceberg | onFall                  | com.crowsofwar.avatar.common.FallAbsorptionHandler                    | normal   | avatarmod-1.5.17-alpha.jar            | false           |
| Wall-Jump!                     | onLivingFall            | genandnic.walljump.proxy.ClientProxy                                  | normal   | walljump-1.12.2-1.3.2.jar             | false           |
| Galacticraft Core              | onEntityFall            | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| Tinkers' Construct             | onFall                  | slimeknights.tconstruct.gadgets.item.ItemSlimeBoots                   | normal   | TConstruct-1.12.2-2.13.0.183.jar      | false           |


## PlayerEvent$Clone
| Owner               | Method            | Location                                                                | Priority | Source                                     | RecieveCanceled |
|---------------------|-------------------|-------------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| FTB Library         | onPlayerClone     | com.feed_the_beast.ftblib.lib.data.Universe                             | high     | FTBLib-5.4.7.2.jar                         | false           |
| Tinkers' Construct  | onPlayerClone     | slimeknights.tconstruct.tools.modifiers.ModSoulbound                    | high     | TConstruct-1.12.2-2.13.0.183.jar           | false           |
| CraftTweaker2       | onPlayerClone     | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| LLibrary            | onPlayerClone     | INSTANCE                                                                | normal   | llibrary-1.7.20-1.12.2.jar                 | false           |
| Galacticraft Core   | onPlayerCloned    | micdoodle8.mods.galacticraft.core.entities.player.GCPlayerHandler       | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar      | false           |
| TekTopia            | onPlayerClone     | net.tangotek.tektopia.LicenseTracker                                    | normal   | tektopia-1.1.0.jar                         | false           |
| Ender IO            | onPlayerClone     | crazypants.enderio.base.enchantment.HandlerSoulBound                    | highest  | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Progressive Bosses  | EventPlayerClone  | net.insane96mcp.progressivebosses.events.PlayerClone                    | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar       | false           |
| Fantastic Lib       | onPlayerClone     | com.fantasticsource.mctools.nbtcap.NBTCap                               | normal   | FantasticLib-1.12.2.044.jar                | false           |
| Ender IO            | onPlayerCloneLast | crazypants.enderio.base.enchantment.HandlerSoulBound                    | lowest   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| NetherEx            | onPlayerClone     | logictechcorp.netherex.handler.PlayerHandler                            | normal   | NetherEx-1.12.2-2.2.4.jar                  | false           |
| Extra Planets       | onPlayerCloned    | com.mjr.extraplanets.handlers.MainHandlerServer                         | normal   | ExtraPlanets-1.12.2-0.7.2.jar              | false           |
| FTB Utilities       | onPlayerClone     | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar                 | false           |
| Better Animals Plus | onPlayerRespawn   | its_meow.betteranimalsplus.common.CommonEventHandler                    | normal   | betteranimalsplus-1.12.2-9.0.1.jar         | false           |
| Deep Mob Learning   | onPlayerClone     | xt9.deepmoblearning.common.events.CapabilityHandler                     | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| Nutrition           | onPlayerClone     | ca.wescook.nutrition.events.EventPlayerDeath                            | normal   | Nutrition-1.12.2-4.6.1.jar                 | false           |
| LLibrary            | onPlayerClone     | INSTANCE                                                                | normal   | llibrary-1.7.20-1.12.2.jar                 | false           |
| The One Probe       | onPlayerCloned    | mcjty.theoneprobe.ForgeEventHandlers                                    | normal   | theoneprobe-1.12-1.4.28.jar                | false           |
| Open Glider         | onPlayerCloning   | gr8pefish.openglider.common.event.ServerEventHandler                    | normal   | OpenGlider-1.12.1-1.1.0.jar                | false           |


## GuiScreenEvent$BackgroundDrawnEvent
| Owner             | Method                    | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|---------------------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onDrawBackgroundEventPost | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.16.1.301.jar | false           |


## BlockEvent$PlaceEvent
| Owner         | Method          | Location                                                                | Priority | Source                             | RecieveCanceled |
|---------------|-----------------|-------------------------------------------------------------------------|----------|------------------------------------|-----------------|
| Land Manager  | onBlockPlace    | brightspark.landmanager.handler.CommonEventHandler                      | normal   | landmanager-1.12.2-1.5.0.jar       | false           |
| Quark         | onBlockPlaced   | vazkii.quark.misc.feature.LockDirectionHotkey                           | normal   | Quark-r1.6-179.jar                 | false           |
| FTB Utilities | onBlockPlaceLog | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar         | false           |
| NetherEx      | onBlockPlaced   | logictechcorp.netherex.handler.BlockHandler                             | normal   | NetherEx-1.12.2-2.2.4.jar          | false           |
| Mowzie's Mobs | onPlaceBlock    | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar              | false           |
| Quark         | onItemPlaced    | vazkii.quark.tweaks.feature.SpongeDriesInNether                         | normal   | Quark-r1.6-179.jar                 | false           |
| Atum 2        | onPlaced        | com.teammetallurgy.atum.blocks.stone.limestone.chest.BlockSarcophagus   | normal   | Atum-1.12.2-2.0.20.jar             | false           |
| CraftTweaker2 | onBlockPlace    | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |
| FTB Utilities | onBlockPlace    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar         | false           |
| SecurityCraft | onBlockPlaced   | net.geforcemods.securitycraft.SCEventHandler                            | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| Atum 2        | onPlace         | com.teammetallurgy.atum.utils.event.AtumEventListener                   | normal   | Atum-1.12.2-2.0.20.jar             | false           |


## LivingEquipmentChangeEvent
| Owner               | Method                        | Location                                      | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------------------------|-----------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | armorChanged                  | twilightforest.TFEventListener                | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2       | onEntityLivingEquipmentChange | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## CelestialBodyRenderEvent$CelestialRingRenderEvent$Pre
| Owner                | Method       | Location                                                                         | Priority | Source                                    | RecieveCanceled |
|----------------------|--------------|----------------------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onRingRender | micdoodle8.mods.galacticraft.planets.asteroids.event.AsteroidsEventHandlerClient | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## InputEvent$MouseInputEvent
| Owner | Method       | Location                                     | Priority | Source             | RecieveCanceled |
|-------|--------------|----------------------------------------------|----------|--------------------|-----------------|
| Quark | onMousePress | vazkii.quark.tweaks.feature.ImprovedSleeping | normal   | Quark-r1.6-179.jar | false           |


## ProjectileImpactEvent$Throwable
| Owner               | Method                      | Location                                      | Priority | Source                                        | RecieveCanceled |
|---------------------|-----------------------------|-----------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | throwableParry              | twilightforest.TFEventListener                | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2       | onProjectileImpactThrowable | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## PlaySoundEvent
| Owner             | Method           | Location                                                              | Priority | Source                                | RecieveCanceled |
|-------------------|------------------|-----------------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Railcraft         | onPlaySound      | mods.railcraft.client.util.sounds.RCSoundHandler                      | normal   | railcraft-12.0.0.jar                  | false           |
| Quark             | onSound          | vazkii.quark.world.feature.OceanGuardians                             | normal   | Quark-r1.6-179.jar                    | false           |
| Mekanism          | onTilePlaySound  | mekanism.client.sound.SoundHandler                                    | lowest   | Mekanism-1.12.2-9.8.3.390.jar         | false           |
| Galacticraft Core | onSoundPlayed    | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| Ender IO          | onPlaySoundEvent | crazypants.enderio.base.item.darksteel.upgrade.padding.PaddingHandler | lowest   | EnderIO-1.12.2-5.2.66.jar             | false           |


## GuiScreenEvent$DrawScreenEvent$Pre
| Owner                      | Method       | Location                                                    | Priority | Source                           | RecieveCanceled |
|----------------------------|--------------|-------------------------------------------------------------|----------|----------------------------------|-----------------|
| MrCrayfish's Furniture Mod | onDrawGui    | com.mrcrayfish.furniture.handler.GuiDrawHandler             | normal   | furniture-6.3.1-1.12.2.jar       | false           |
| Atum 2                     | drawScreen   | com.teammetallurgy.atum.items.artifacts.atum.ItemEyesOfAtum | normal   | Atum-1.12.2-2.0.20.jar           | false           |
| MoreOverlays               | onDrawScreen | at.feldim2425.moreoverlays.itemsearch.GuiHandler            | normal   | moreoverlays-1.15.1-mc1.12.2.jar | false           |


## GuiScreenEvent$InitGuiEvent$Pre
| Owner            | Method               | Location                                          | Priority | Source                                        | RecieveCanceled |
|------------------|----------------------|---------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Ender IO         | handle               | crazypants.enderio.base.handler.SplashTextHandler | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Biomes O' Plenty | onPreInitCreateWorld | biomesoplenty.common.handler.GuiEventHandler      | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Quark            | openGUI              | vazkii.quark.world.feature.RealisticWorldType     | normal   | Quark-r1.6-179.jar                            | false           |


## BlockEvent$CropGrowEvent$Pre
| Owner         | Method        | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onCropGrowPre | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## EnderIOLifecycleEvent$Config$Post
| Owner    | Method  | Location                                                 | Priority | Source                    | RecieveCanceled |
|----------|---------|----------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | preInit | crazypants.enderio.base.conduit.geom.ConduitGeometryUtil | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | preInit | crazypants.enderio.base.Log                              | highest  | EnderIO-1.12.2-5.2.66.jar | false           |


## ProjectileImpactEvent$Fireball
| Owner               | Method                     | Location                                      | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------------------|-----------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | fireballParry              | twilightforest.TFEventListener                | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2       | onProjectileImpactFireball | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## OreGenEvent$GenerateMinable
| Owner      | Method            | Location                                                   | Priority | Source                                 | RecieveCanceled |
|------------|-------------------|------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Quark      | onOreGenerate     | vazkii.quark.world.feature.RevampStoneGen                  | normal   | Quark-r1.6-179.jar                     | false           |
| CoFH World | handleOreGenEvent | cofh.cofhworld.init.WorldHandler                           | highest  | CoFHWorld-1.12.2-1.3.1.7-universal.jar | true            |
| NetherEx   | onGenerateOres    | logictechcorp.netherex.handler.BiomeTraitGenerationHandler | normal   | NetherEx-1.12.2-2.2.4.jar              | false           |
| Quark      | onOreGenerate     | vazkii.quark.world.feature.UndergroundBiomes               | normal   | Quark-r1.6-179.jar                     | false           |
| CoFH World | handleOreGenEvent | cofh.cofhworld.init.WorldHandler                           | highest  | CoFHWorld-1.12.2-1.3.1.7-universal.jar | true            |


## PlayerEvent$PlayerChangedDimensionEvent
| Owner               | Method                        | Location                                                                     | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------------------------|------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| EnderStorage        | onPlayerChangedDimension      | codechicken.enderstorage.network.TankSynchroniser                            | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| UniverseMod         | onPlayerChangedDimension      | net.universemod.ElementsUniverseMod                                          | normal   | UniverseMod_[1.12.2]_a1.12.jar                | false           |
| Land Manager        | onPlayerChangeDimension       | brightspark.landmanager.handler.CommonEventHandler                           | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| Extra Planets       | onWorldChange                 | com.mjr.extraplanets.handlers.MainHandlerServer                              | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Open Glider         | onPlayerChangedDimensionEvent | gr8pefish.openglider.common.event.ServerEventHandler                         | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| NetherPortalFix     | onPlayerChangedDimension      | net.blay09.mods.netherportalfix.NetherPortalFix                              | normal   | NetherPortalFix_1.12.1-5.3.17.jar             | false           |
| EnderStorage        | onPlayerChangedDimension      | codechicken.enderstorage.manager.EnderStorageManager$EnderStorageSaveHandler | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar   | false           |
| Ender IO            | onChangedDimension            | crazypants.enderio.base.handler.darksteel.StateController                    | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Waystones           | onPlayerChangedDimension      | net.blay09.mods.waystones.client.ClientProxy                                 | normal   | Waystones_1.12.2-4.1.0.jar                    | false           |
| CraftTweaker2       | onPlayerChangedDimension      | crafttweaker.mc1120.events.CommonEventHandler                                | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| The Twilight Forest | playerPortals                 | twilightforest.TFEventListener                                               | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Mekanism            | onPlayerDimChangedEvent       | mekanism.common.CommonPlayerTracker                                          | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Mekanism            | onPlayerChangedDimension      | mekanism.client.ClientPlayerTracker                                          | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |


## EnderIOLifecycleEvent$PostInit$Post
| Owner    | Method | Location                                                      | Priority | Source                    | RecieveCanceled |
|----------|--------|---------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | onPost | crazypants.enderio.base.integration.thaumcraft.ThaumcraftUtil | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## HungerEvent$GetMaxHunger
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## PlayerDropsEvent
| Owner              | Method             | Location                                               | Priority | Source                                | RecieveCanceled |
|--------------------|--------------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Quark              | onPlayerDrops      | vazkii.quark.oddities.feature.TotemOfHolding           | lowest   | Quark-r1.6-179.jar                    | false           |
| Galacticraft Core  | onPlayerDeath      | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| Ender IO           | onPlayerDeath      | crazypants.enderio.base.enchantment.HandlerSoulBound   | highest  | EnderIO-1.12.2-5.2.66.jar             | false           |
| CraftTweaker2      | onPlayerDeathDrops | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.618.jar     | false           |
| Tinkers' Construct | onPlayerDeath      | slimeknights.tconstruct.tools.modifiers.ModSoulbound   | high     | TConstruct-1.12.2-2.13.0.183.jar      | false           |
| Ender IO           | onPlayerDeathLate  | crazypants.enderio.base.enchantment.HandlerSoulBound   | lowest   | EnderIO-1.12.2-5.2.66.jar             | false           |
| NetherEx           | onPlayerDrop       | logictechcorp.netherex.handler.PlayerHandler           | normal   | NetherEx-1.12.2-2.2.4.jar             | false           |


## UniverseSavedEvent
| Owner         | Method          | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseSaved | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## BlockEvent$CreateFluidSourceEvent
| Owner    | Method              | Location                                    | Priority | Source                    | RecieveCanceled |
|----------|---------------------|---------------------------------------------|----------|---------------------------|-----------------|
| NetherEx | onCreateFluidSource | logictechcorp.netherex.handler.BlockHandler | normal   | NetherEx-1.12.2-2.2.4.jar | false           |


## SleepingLocationCheckEvent
| Owner         | Method                  | Location                                         | Priority | Source                            | RecieveCanceled |
|---------------|-------------------------|--------------------------------------------------|----------|-----------------------------------|-----------------|
| Railcraft     | onLocationCheck         | mods.railcraft.common.carts.BedCartEventListener | high     | railcraft-12.0.0.jar              | false           |
| CraftTweaker2 | onSleepingLocationCheck | crafttweaker.mc1120.events.CommonEventHandler    | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## RegistryEvent$NewRegistry
| Owner          | Method             | Location                                                  | Priority | Source                            | RecieveCanceled |
|----------------|--------------------|-----------------------------------------------------------|----------|-----------------------------------|-----------------|
| Ender IO       | registerRegistry   | crazypants.enderio.base.farming.registry.Registry         | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Atum 2         | registerRegistries | com.teammetallurgy.atum.init.AtumRecipes                  | normal   | Atum-1.12.2-2.0.20.jar            | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.handler.darksteel.UpgradeRegistry | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.integration.IntegrationRegistry   | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.farming.fertilizer.Fertilizer     | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.network.ExecPacket                | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.capacitor.CapacitorKeyRegistry    | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Iron Backpacks | createRegistries   | gr8pefish.ironbackpacks.core.RegistrarIronBackpacks       | normal   | IronBackpacks-1.12.2-3.0.8-12.jar | false           |
| Ender IO       | registerRegistry   | crazypants.enderio.base.init.ModObjectRegistry            | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| NetherEx       | onNewRegistry      | logictechcorp.netherex.handler.RegistryHandler            | normal   | NetherEx-1.12.2-2.2.4.jar         | false           |


## CommandEvent
| Owner             | Method         | Location                                               | Priority | Source                            | RecieveCanceled |
|-------------------|----------------|--------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2     | onCommandEvent | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Recurrent Complex | onCommand      | ivorius.reccomplex.events.handlers.RCForgeEventHandler | normal   | RecurrentComplex-1.4.8.2.jar      | false           |
| Extra Planets     | onCommandEvent | com.mjr.extraplanets.handlers.MainHandlerServer        | normal   | ExtraPlanets-1.12.2-0.7.2.jar     | false           |


## FMLNetworkEvent$ServerConnectionFromClientEvent
| Owner                         | Method               | Location                                                   | Priority | Source                                          | RecieveCanceled |
|-------------------------------|----------------------|------------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| §3Dynamic Surroundings        | clientConnect        | org.orecruncher.dsurround.network.Network                  | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar          | false           |
| Aroma1997's Dimensional World | playerJoin           | aroma1997.world.client.ClientProxy                         | normal   | Aroma1997s-Dimensional-World-1.12.2-2.0.0.2.jar | false           |
| Galacticraft Core             | onConnectionReceived | micdoodle8.mods.galacticraft.core.network.ConnectionEvents | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar           | false           |
| The Twilight Forest           | onClientConnect      | twilightforest.TFEventListener                             | normal   | twilightforest-1.12.2-3.11.1021-universal.jar   | false           |


## MinecartInteractEvent
| Owner         | Method             | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| Railcraft     | onEntityInteract   | mods.railcraft.common.items.CrowbarHandler    | normal   | railcraft-12.0.0.jar              | false           |
| Railcraft     | onMinecartInteract | INSTANCE                                      | normal   | railcraft-12.0.0.jar              | false           |
| CraftTweaker2 | onMinecartInteract | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## RegistryDataEvent$Reload
| Owner                  | Method         | Location                                                               | Priority | Source                                 | RecieveCanceled |
|------------------------|----------------|------------------------------------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | registryReload | org.orecruncher.dsurround.registry.item.compat.ConstructArmoryProducer | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |
| §3Dynamic Surroundings | registryReload | org.orecruncher.dsurround.registry.item.SimpleArmorItemData            | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## RenderHandEvent
| Owner         | Method           | Location                                                      | Priority | Source                                 | RecieveCanceled |
|---------------|------------------|---------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Mo' Bends     | beforeHandRender | goblinbob.mobends.standard.client.event.RenderingEventHandler | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar | false           |
| SecurityCraft | renderHandEvent  | net.geforcemods.securitycraft.SCEventHandler                  | normal   | [1.12.2] SecurityCraft v1.8.21.jar     | false           |


## PlayerInteractEvent$RightClickBlock
| Owner                  | Method                       | Location                                                                | Priority | Source                                        | RecieveCanceled |
|------------------------|------------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Patchouli              | onRightClick                 | vazkii.patchouli.client.handler.BookRightClickHandler                   | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Quark                  | onCropClick                  | vazkii.quark.tweaks.feature.RightClickHarvest                           | highest  | Quark-r1.6-179.jar                            | false           |
| Nutrition              | rightClickBlock              | ca.wescook.nutrition.events.EventEatFood                                | normal   | Nutrition-1.12.2-4.6.1.jar                    | false           |
| Atum 2                 | onRightClick                 | com.teammetallurgy.atum.blocks.wood.BlockAtumTorchUnlit                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Railcraft              | onItemUse                    | INSTANCE                                                                | normal   | railcraft-12.0.0.jar                          | false           |
| Forge Multipart CBE    | playerInteract               | codechicken.multipart.ItemPlacementHelper$                              | low      | ForgeMultipart-1.12.2-2.6.2.83-universal.jar  | false           |
| Reborn Core            | rightClickBlockEvent         | reborncore.common.blocks.BlockWrenchEventHandler                        | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| Client Tweaks          | onRightClick                 | net.blay09.mods.clienttweaks.tweak.DoNotUseLastTorch                    | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Tinkers' Construct     | onInteract                   | slimeknights.tconstruct.tools.ToolEvents                                | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| AgriCraft              | vanillaSeedPlanting          | com.infinityraider.agricraft.handler.PlayerInteractEventHandler         | highest  | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| Quark                  | onInteract                   | vazkii.quark.misc.feature.NoteBlockInterface                            | normal   | Quark-r1.6-179.jar                            | false           |
| The Twilight Forest    | onPlayerRightClick           | twilightforest.TFEventListener                                          | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2                 | onArmorClean                 | com.teammetallurgy.atum.utils.event.AtumEventListener                   | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Quark                  | onPlayerInteract             | vazkii.quark.decoration.feature.FlatItemFrames                          | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                  | onInteract                   | vazkii.quark.tweaks.feature.DeployLaddersDown                           | normal   | Quark-r1.6-179.jar                            | false           |
| Mowzie's Mobs          | onPlayerInteract             | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar                         | false           |
| FTB Utilities          | onRightClickBlock            | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar                    | false           |
| SecurityCraft          | onRightClickBlock            | net.geforcemods.securitycraft.SCEventHandler                            | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Mekanism               | rightClickEvent              | Block{minecraft:air}                                                    | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Quark                  | onRightClick                 | vazkii.quark.decoration.feature.TieFences                               | normal   | Quark-r1.6-179.jar                            | false           |
| Better Animals Plus    | onBlockActivate              | its_meow.betteranimalsplus.common.CommonEventHandler                    | normal   | betteranimalsplus-1.12.2-9.0.1.jar            | false           |
| Patchouli              | onPlayerInteract             | vazkii.patchouli.client.handler.MultiblockVisualizationHandler          | normal   | Patchouli-1.0-23.6.jar                        | false           |
| CraftTweaker2          | onPlayerRightClickBlockEvent | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Quark                  | onInteract                   | vazkii.quark.tweaks.feature.RightClickSignEdit                          | normal   | Quark-r1.6-179.jar                            | false           |
| Biomes O' Plenty       | onBlockRightClick            | biomesoplenty.common.handler.GrassPathEventHandler                      | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Client Tweaks          | onRightClick                 | net.blay09.mods.clienttweaks.tweak.NoOffhandTorchWithBlock              | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Primitive Mobs         | onBlockRightClickEvent       | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler   | normal   | primitivemobs-1.2.3a.jar                      | false           |
| Galacticraft Core      | onPlayerRightClickedBlock    | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                  | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Client Tweaks          | onRightClick                 | net.blay09.mods.clienttweaks.tweak.NoOffhandTorchWithEmptyHand          | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| §3§lDragon Mounts      | onPlayerInteract             | com.TheRPGAdventurer.ROTD.event.VanillaEggHandler                       | normal   | DragonMounts2-1.12.2-1.6.3.jar                | false           |
| Ore Stages             | onBlockRightClick            | net.darkhax.orestages.OreTiersEventHandler                              | highest  | OreStages-1.12.2-2.0.37.jar                   | false           |
| Quark                  | onPlayerRightClick           | vazkii.quark.tweaks.feature.RemoveSnowLayers                            | normal   | Quark-r1.6-179.jar                            | false           |
| Pam's HarvestCraft     | onPlayerInteract             | com.pam.harvestcraft.addons.RightClickHarvesting                        | normal   | Pam's HarvestCraft 1.12.2zg.jar               | false           |
| Quark                  | onRightClick                 | vazkii.quark.tweaks.feature.DirtToPath                                  | normal   | Quark-r1.6-179.jar                            | false           |
| Client Tweaks          | onRightClick                 | net.blay09.mods.clienttweaks.tweak.OffhandTorchWithToolOnly             | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| AgriCraft              | waterPadCreation             | com.infinityraider.agricraft.handler.PlayerInteractEventHandler         | highest  | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| Land Manager           | onRightClickBlock            | brightspark.landmanager.handler.CommonEventHandler                      | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| Quark                  | onInteract                   | vazkii.quark.vanity.feature.SitInStairs                                 | normal   | Quark-r1.6-179.jar                            | false           |
| End: Reborn            | playerInteractEvent          | endreborn.handlers.EventHandler                                         | normal   | EndReborn [0.3.9].jar                         | false           |
| Cooking for Blockheads | onRightClickBlock            | net.blay09.mods.cookingforblockheads.compat.HarvestCraftAddon           | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| Environmental Tech     | onPlayerRightClickBlock      | com.valkyrieofnight.et.m_multiblocks.item.ItemMultiBlockAssembler       | normal   | environmentaltech-1.12.2-2.0.20.1.jar         | false           |
| Atum 2                 | onUseBucket                  | com.teammetallurgy.atum.world.WorldProviderAtum                         | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| NetherEx               | onPlayerRightClick           | logictechcorp.netherex.handler.InputHandler                             | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Storage Drawers        | playerRightClick             | com.jaquadro.minecraft.storagedrawers.core.ClientProxy                  | normal   | StorageDrawers-1.12.2-5.4.2.jar               | false           |
| AgriCraft              | applyVinesToGrate            | com.infinityraider.agricraft.handler.PlayerInteractEventHandler         | highest  | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| EnderCore              | handleCropRightClick         | com.enderio.core.common.handlers.RightClickCropHandler                  | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Chisel                 | onRightClickBlock            | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.2.45.jar                  | false           |
| AgriCraft              | denyBonemeal                 | com.infinityraider.agricraft.handler.PlayerInteractEventHandler         | highest  | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| SimpleDifficulty       | onRightClickBlock            | com.charles445.simpledifficulty.handler.ThirstHandler                   | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Atum 2                 | onSeedUse                    | com.teammetallurgy.atum.utils.event.AtumEventListener                   | normal   | Atum-1.12.2-2.0.20.jar                        | false           |


## LivingEntityUseItemEvent$Stop
| Owner         | Method                         | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onLivingEntityUseItemStopEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## PotionColorCalculationEvent
| Owner | Method           | Location                                   | Priority | Source             | RecieveCanceled |
|-------|------------------|--------------------------------------------|----------|--------------------|-----------------|
| Quark | onCalculateColor | vazkii.quark.world.effects.PotionColorizer | normal   | Quark-r1.6-179.jar | false           |


## PopulateChunkEvent$Post
| Owner             | Method             | Location                                               | Priority | Source                                 | RecieveCanceled |
|-------------------|--------------------|--------------------------------------------------------|----------|----------------------------------------|-----------------|
| CoFH World        | populateChunkEvent | cofh.cofhworld.init.WorldHandler                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |
| TekTopia          | onChunkPopulate    | net.tangotek.tektopia.TekVillager$RegistrationHandler  | normal   | tektopia-1.1.0.jar                     | false           |
| CoFH World        | populateChunkEvent | cofh.cofhworld.init.WorldHandler                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |
| Galacticraft Core | populate           | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar  | false           |
| Chisel            | onLavaLakes        | INSTANCE                                               | normal   | Chisel-MC1.12.2-1.0.2.45.jar           | false           |
| Antique Atlas     | onPopulateChunk    | hunternif.mc.atlas.ext.watcher.StructureWatcher        | normal   | antiqueatlas-1.12.2-4.6.3.jar          | false           |
| Chisel            | onLavaLakes        | INSTANCE                                               | normal   | Chisel-MC1.12.2-1.0.2.45.jar           | false           |


## GuiContainerEvent$DrawForeground
| Owner             | Method                | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onDrawForegroundEvent | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.16.1.301.jar | false           |


## GuiScreenEvent$MouseInputEvent$Post
| Owner        | Method          | Location                                                  | Priority | Source                        | RecieveCanceled |
|--------------|-----------------|-----------------------------------------------------------|----------|-------------------------------|-----------------|
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Quark        | onMouseInput    | vazkii.quark.base.client.ModKeybinds$KeybindButtonHandler | normal   | Quark-r1.6-179.jar            | false           |
| Mouse Tweaks | onGuiMouseInput | yalter.mousetweaks.forge.MouseTweaksForge                 | normal   | MouseTweaks-2.10-mc1.12.2.jar | false           |


## LivingSpawnEvent
| Owner                          | Method               | Location                                                     | Priority | Source                             | RecieveCanceled |
|--------------------------------|----------------------|--------------------------------------------------------------|----------|------------------------------------|-----------------|
| Avatar Mod: Out of the Iceberg | modifyVillagerSpawns | com.crowsofwar.avatar.common.HumanBenderSpawner              | normal   | avatarmod-1.5.17-alpha.jar         | false           |
| End: Reborn                    | onLivingSpawn        | endreborn.handlers.EventHandler                              | normal   | EndReborn [0.3.9].jar              | false           |
| Better Animals Plus            | onSpawn              | its_meow.betteranimalsplus.common.entity.EntityFreshwaterEel | normal   | betteranimalsplus-1.12.2-9.0.1.jar | false           |


## TextureStitchEvent
| Owner            | Method              | Location                                                      | Priority | Source                                        | RecieveCanceled |
|------------------|---------------------|---------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Atum 2           | onTextureStitch     | com.teammetallurgy.atum.client.render.entity.arrow.RenderBone | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Quark            | onTextureStitch     | vazkii.quark.oddities.feature.TotemOfHolding                  | normal   | Quark-r1.6-179.jar                            | false           |
| Mystical Lib     | onTextureStitch     | epicsquid.mysticallib.LibRegistry                             | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| BiblioCraft      | onTextureStichEvent | jds.bibliocraft.events.TextureStichHandler                    | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| AgriCraft        | onTextureStitch     | com.infinityraider.agricraft.handler.TextureStitchHandler     | lowest   | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| Biomes O' Plenty | onTextureStitch     | biomesoplenty.common.handler.LeavesModelEventHandler          | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |


## FOVUpdateEvent
| Owner                          | Method              | Location                                                             | Priority | Source                             | RecieveCanceled |
|--------------------------------|---------------------|----------------------------------------------------------------------|----------|------------------------------------|-----------------|
| Ender IO                       | handleFovUpdate     | crazypants.enderio.base.item.darksteel.upgrade.speed.SpeedController | lowest   | EnderIO-1.12.2-5.2.66.jar          | false           |
| Waystones                      | onFOV               | net.blay09.mods.waystones.client.ClientProxy                         | normal   | Waystones_1.12.2-4.1.0.jar         | false           |
| Tinkers' Construct             | onFovEvent          | slimeknights.tconstruct.tools.common.client.RenderEvents             | normal   | TConstruct-1.12.2-2.13.0.183.jar   | false           |
| Ender Zoo                      | onFovUpdateEvent    | crazypants.enderzoo.item.ItemGuardiansBow                            | normal   | EnderZoo-1.12.1-1.4.0.49.jar       | false           |
| SecurityCraft                  | fovUpdateEvent      | net.geforcemods.securitycraft.SCEventHandler                         | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| Avatar Mod: Out of the Iceberg | onUpdateFOV         | com.crowsofwar.avatar.client.AvatarFovChanger                        | normal   | avatarmod-1.5.17-alpha.jar         | false           |
| Ender IO                       | onFovUpdateEvent    | crazypants.enderio.base.item.darksteel.ItemDarkSteelBow              | normal   | EnderIO-1.12.2-5.2.66.jar          | false           |
| Fantastic Lib                  | updateFOVMultiplier | com.fantasticsource.mctools.Render                                   | lowest   | FantasticLib-1.12.2.044.jar        | false           |
| Ender IO                       | onFovUpdateEvent    | crazypants.enderio.base.item.darksteel.ItemDarkSteelBow              | normal   | EnderIO-1.12.2-5.2.66.jar          | false           |


## TinkerToolEvent$OnScytheHarvest
| Owner                 | Method   | Location                                  | Priority | Source                              | RecieveCanceled |
|-----------------------|----------|-------------------------------------------|----------|-------------------------------------|-----------------|
| Tinkers Tool Leveling | onScythe | slimeknights.toolleveling.ModToolLeveling | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar | false           |


## UseHoeEvent
| Owner            | Method     | Location                                              | Priority | Source                                        | RecieveCanceled |
|------------------|------------|-------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| CraftTweaker2    | onUseHoe   | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Biomes O' Plenty | useHoe     | biomesoplenty.common.handler.UseHoeEventHandler       | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Atum 2           | onHoeEvent | com.teammetallurgy.atum.utils.event.AtumEventListener | normal   | Atum-1.12.2-2.0.20.jar                        | false           |


## HealthRegenEvent$GetRegenTickPeriod
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## SchematicEvent$FlipPage
| Owner             | Method             | Location                                               | Priority | Source                                | RecieveCanceled |
|-------------------|--------------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Galacticraft Core | schematicFlipEvent | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |


## EnderIOLifecycleEvent$Config$Pre
| Owner    | Method    | Location                                                  | Priority | Source                    | RecieveCanceled |
|----------|-----------|-----------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | preConfig | crazypants.enderio.base.integration.chickens.ChickensUtil | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## ClientProxyCore$EventSpecialRender
| Owner                | Method          | Location                                                                         | Priority | Source                                    | RecieveCanceled |
|----------------------|-----------------|----------------------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onSpecialRender | micdoodle8.mods.galacticraft.planets.asteroids.event.AsteroidsEventHandlerClient | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Extra Planets        | renderLightning | com.mjr.extraplanets.client.handlers.MainHandlerClient                           | normal   | ExtraPlanets-1.12.2-0.7.2.jar             | false           |
| Galacticraft Planets | renderLightning | micdoodle8.mods.galacticraft.planets.venus.client.TickHandlerClientVenus         | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## UpdateClientDataEvent
| Owner         | Method            | Location                                             | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onChunkDataUpdate | com.feed_the_beast.ftbutilities.gui.GuiClaimedChunks | normal   | FTBUtilities-5.4.1.131.jar | false           |


## GuiScreenEvent$PotionShiftEvent
| Owner             | Method             | Location                                              | Priority | Source                         | RecieveCanceled |
|-------------------|--------------------|-------------------------------------------------------|----------|--------------------------------|-----------------|
| Just Enough Items | onPotionShiftEvent | mezz.jei.gui.GuiEventHandler                          | normal   | jei_1.12.2-4.16.1.301.jar      | false           |
| Quark             | onPotionShiftEvent | vazkii.quark.client.feature.NoPotionShift             | normal   | Quark-r1.6-179.jar             | false           |
| Client Tweaks     | onPotionShift      | net.blay09.mods.clienttweaks.tweak.DisablePotionShift | normal   | ClientTweaks_1.12.2-3.1.11.jar | false           |


## HungerRegenEvent$PeacefulRegen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## InitMapGenEvent
| Owner              | Method       | Location                                                    | Priority | Source                          | RecieveCanceled |
|--------------------|--------------|-------------------------------------------------------------|----------|---------------------------------|-----------------|
| No World Gen 5 You | onMapGen     | net.darkhax.noworldgen5you.NoWorldgen5You                   | normal   | NoWorldgen5You-1.12.2-1.0.6.jar | false           |
| Recurrent Complex  | onInitMapGen | ivorius.reccomplex.events.handlers.RCTerrainGenEventHandler | normal   | RecurrentComplex-1.4.8.2.jar    | false           |


## UniverseLoadedEvent$Pre
| Owner         | Method              | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|---------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniversePreLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## UniverseClearCacheEvent
| Owner         | Method         | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|----------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onCacheCleared | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |


## RenderLivingEvent$Specials$Post
| Owner    | Method                    | Location                                     | Priority | Source                    | RecieveCanceled |
|----------|---------------------------|----------------------------------------------|----------|---------------------------|-----------------|
| NetherEx | onRenderLivingSpecialPost | logictechcorp.netherex.handler.RenderHandler | normal   | NetherEx-1.12.2-2.2.4.jar | false           |


## LivingHealEvent
| Owner         | Method             | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onEntityLivingHeal | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| NetherEx      | onLivingHeal       | logictechcorp.netherex.handler.LivingHandler  | normal   | NetherEx-1.12.2-2.2.4.jar         | false           |


## PlayerInteractEvent
| Owner                          | Method           | Location                                        | Priority | Source                            | RecieveCanceled |
|--------------------------------|------------------|-------------------------------------------------|----------|-----------------------------------|-----------------|
| Avatar Mod: Out of the Iceberg | onInteract       | com.crowsofwar.avatar.common.IceActionCanceller | normal   | avatarmod-1.5.17-alpha.jar        | false           |
| Quark                          | onPlayerClick    | vazkii.quark.tweaks.feature.ImprovedSleeping    | normal   | Quark-r1.6-179.jar                | false           |
| CraftTweaker2                  | onPlayerInteract | crafttweaker.mc1120.events.CommonEventHandler   | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LivingDropsEvent
| Owner                          | Method                        | Location                                                             | Priority | Source                                     | RecieveCanceled |
|--------------------------------|-------------------------------|----------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| Better Animals Plus            | onLivingDrop                  | its_meow.betteranimalsplus.common.CommonEventHandler                 | normal   | betteranimalsplus-1.12.2-9.0.1.jar         | false           |
| Ender IO                       | onDrop                        | crazypants.enderio.base.block.infinity.InfinityFogDropHandler        | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Quark                          | onDrops                       | vazkii.quark.misc.feature.BlackAsh                                   | normal   | Quark-r1.6-179.jar                         | false           |
| Quark                          | onDrops                       | vazkii.quark.decoration.feature.TallowAndCandles                     | normal   | Quark-r1.6-179.jar                         | false           |
| End: Reborn                    | onEventDrop                   | endreborn.handlers.EventHandler                                      | normal   | EndReborn [0.3.9].jar                      | true            |
| Railcraft                      | modifyDrops                   | mods.railcraft.common.util.entity.RailcraftDamageSource$EventHandler | normal   | railcraft-12.0.0.jar                       | false           |
| Ender IO                       | livingDropsEvent              | crazypants.enderio.base.item.darksteel.upgrade.direct.DirectUpgrade  | lowest   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| CraftTweaker2                  | onEntityLivingDeathDropsEvent | crafttweaker.mc1120.events.CommonEventHandler                        | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Quark                          | onDrops                       | vazkii.quark.vanity.feature.WitchHat                                 | normal   | Quark-r1.6-179.jar                         | false           |
| TekTopia                       | onLivingDropsEvent            | net.tangotek.tektopia.TekVillager$RegistrationHandler                | normal   | tektopia-1.1.0.jar                         | false           |
| Avatar Mod: Out of the Iceberg | onMobDeath                    | com.crowsofwar.avatar.common.AvatarScrollDrops                       | normal   | avatarmod-1.5.17-alpha.jar                 | false           |
| Quark                          | onLivingDrops                 | vazkii.quark.tweaks.feature.ChickensShedFeathers                     | normal   | Quark-r1.6-179.jar                         | false           |
| Growthcraft Milk               | onEntityDrops                 | growthcraft.milk.common.handlers.EntityDropsEventHandler             | normal   | growthcraft-1.12.2-4.2.2.1.jar             | false           |
| InstantUnify                   | death                         | mrriegel.instantunify.InstantUnify                                   | lowest   | instantunify-1.12.2-1.1.2.jar              | false           |
| InControl                      | onLivingDrops                 | mcjty.incontrol.ForgeEventHandlers                                   | lowest   | incontrol-1.12-3.9.18.jar                  | false           |
| Progressive Bosses             | EventLivingDrops              | net.insane96mcp.progressivebosses.events.LivingDrops                 | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar       | false           |
| Tinkers' Construct             | onLivingDrops                 | slimeknights.tconstruct.tools.modifiers.ModBeheading                 | normal   | TConstruct-1.12.2-2.13.0.183.jar           | false           |
| Quark                          | onEntityDrops                 | vazkii.quark.tweaks.feature.ShearableChickens                        | normal   | Quark-r1.6-179.jar                         | false           |
| Deep Mob Learning              | dropEvent                     | xt9.deepmoblearning.common.events.EntityDeathHandler                 | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| Ender IO                       | onEntityDrop                  | crazypants.enderio.base.handler.darksteel.SwordHandler               | low      | EnderIO-1.12.2-5.2.66.jar                  | false           |
| CraftTweaker2                  | mobDrop                       | crafttweaker.mc1120.events.CommonEventHandler                        | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Quark                          | onDrops                       | vazkii.quark.misc.feature.SnowGolemPlayerHeads                       | normal   | Quark-r1.6-179.jar                         | false           |


## BlockEvent$CropGrowEvent$Post
| Owner         | Method          | Location                                              | Priority | Source                            | RecieveCanceled |
|---------------|-----------------|-------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onCropGrowPost  | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| TekTopia      | onCropGrowEvent | net.tangotek.tektopia.TekVillager$RegistrationHandler | normal   | tektopia-1.1.0.jar                | false           |


## PlayerInteractEvent$EntityInteractSpecific
| Owner | Method                   | Location                                       | Priority | Source             | RecieveCanceled |
|-------|--------------------------|------------------------------------------------|----------|--------------------|-----------------|
| Quark | onEntityInteract         | vazkii.quark.management.feature.ChestsInBoats  | normal   | Quark-r1.6-179.jar | false           |
| Quark | onEntityInteractSpecific | vazkii.quark.tweaks.feature.QuickArmorSwapping | normal   | Quark-r1.6-179.jar | false           |
| Quark | onClickEntity            | vazkii.quark.decoration.feature.VariedChests   | normal   | Quark-r1.6-179.jar | false           |


## DecorateBiomeEvent$Post
| Owner            | Method              | Location                                                          | Priority | Source                                        | RecieveCanceled |
|------------------|---------------------|-------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty | onPostBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty | onPostBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| NetherEx         | onPostBiomeDecorate | logictechcorp.netherex.handler.BiomeTraitGenerationHandler        | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Biomes O' Plenty | onPostBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |


## PlayerSetSpawnEvent
| Owner         | Method                | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|-----------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerSetSpawnEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Comforts      | onPlayerSetSpawn      | c4.comforts.common.EventHandlerCommon         | normal   | comforts-1.12.2-1.4.1.3.jar       | false           |


## TinkerToolEvent$OnShovelMakePath
| Owner                 | Method | Location                                  | Priority | Source                              | RecieveCanceled |
|-----------------------|--------|-------------------------------------------|----------|-------------------------------------|-----------------|
| Tinkers Tool Leveling | onPath | slimeknights.toolleveling.ModToolLeveling | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar | false           |


## AttackEntityEvent
| Owner                          | Method                    | Location                                                                | Priority | Source                             | RecieveCanceled |
|--------------------------------|---------------------------|-------------------------------------------------------------------------|----------|------------------------------------|-----------------|
| SecurityCraft                  | onAttackEntity            | net.geforcemods.securitycraft.SCEventHandler                            | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.tools.ItemGauntlet                        | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.shu.ItemShusExile               | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.anput.ItemAnputsHunger          | normal   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.atum.ItemAtumsWill              | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Avatar Mod: Out of the Iceberg | onLightningArcPunch       | com.crowsofwar.avatar.common.bending.dev.LightningDeflectHandler        | normal   | avatarmod-1.5.17-alpha.jar         | false           |
| Better Animals Plus            | onPlayerDamage            | its_meow.betteranimalsplus.common.CommonEventHandler                    | normal   | betteranimalsplus-1.12.2-9.0.1.jar | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.geb.ItemGebsMight               | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.tools.ItemKhopesh                         | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| FTB Utilities                  | onEntityAttacked          | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar         | false           |
| Mowzie's Mobs                  | onPlayerAttack            | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar              | false           |
| Chisel                         | onLeftClickEntity         | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.2.45.jar       | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.tools.ItemClub                            | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| No Damage Immunity (NoDamI)    | onPlayerAttack            | profhugo.nodami.handlers.EntityHandler                                  | lowest   | nodami-1.12.2-1.3.1.jar            | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.seth.ItemSethsSting             | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.anubis.ItemAnubisWrath          | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.artifacts.montu.ItemMontusStrike          | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| SimpleDifficulty               | onAttackEntity            | com.charles445.simpledifficulty.handler.ThirstHandler                   | normal   | SimpleDifficulty-1.12.2-0.3.6.jar  | false           |
| Ender IO                       | attackEntityEvent         | crazypants.enderio.base.item.darksteel.upgrade.direct.DirectUpgrade     | normal   | EnderIO-1.12.2-5.2.66.jar          | false           |
| Atum 2                         | onAttack                  | com.teammetallurgy.atum.items.tools.ItemGreatsword                      | lowest   | Atum-1.12.2-2.0.20.jar             | false           |
| CraftTweaker2                  | onPlayerAttackEntityEvent | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |


## RenderGameOverlayEvent$Chat
| Owner | Method     | Location                                      | Priority | Source             | RecieveCanceled |
|-------|------------|-----------------------------------------------|----------|--------------------|-----------------|
| Quark | getChatPos | vazkii.quark.client.feature.RenderItemsInChat | normal   | Quark-r1.6-179.jar | false           |


## FMLNetworkEvent$ClientConnectedToServerEvent
| Owner                  | Method                    | Location                                                   | Priority | Source                                 | RecieveCanceled |
|------------------------|---------------------------|------------------------------------------------------------|----------|----------------------------------------|-----------------|
| bspkrsCore             | clientLoggedIn            | bspkrs.bspkrscore.fml.NetworkHandler                       | normal   | [1.12]bspkrsCore-universal-7.6.0.1.jar | false           |
| Antique Atlas          | onClientConnectedToServer | hunternif.mc.atlas.core.AtlasDataHandler                   | normal   | antiqueatlas-1.12.2-4.6.3.jar          | false           |
| Galacticraft Core      | onConnectionOpened        | micdoodle8.mods.galacticraft.core.network.ConnectionEvents | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar  | false           |
| §3Dynamic Surroundings | clientConnect             | org.orecruncher.dsurround.ModBase                          | lowest   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |
| Wall-Jump!             | onClientConnect           | genandnic.walljump.proxy.ClientProxy                       | normal   | walljump-1.12.2-1.3.2.jar              | false           |
| Inventory Tweaks       | onConnectionToServer      | invtweaks.forge.ClientProxy                                | normal   | InventoryTweaks-1.63.jar               | false           |
| FTB Library            | onConnected               | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler  | normal   | FTBLib-5.4.7.2.jar                     | false           |
| Antique Atlas          | onClientConnectedToServer | hunternif.mc.atlas.marker.GlobalMarkersDataHandler         | normal   | antiqueatlas-1.12.2-4.6.3.jar          | false           |
| Mekanism               | onConnection              | mekanism.client.ClientConnectionHandler                    | normal   | Mekanism-1.12.2-9.8.3.390.jar          | false           |
| Just Enough Items      | onClientConnectedToServer | mezz.jei.startup.ProxyCommonClient                         | normal   | jei_1.12.2-4.16.1.301.jar              | false           |
| Antique Atlas          | onClientConnectedToServer | hunternif.mc.atlas.marker.MarkersDataHandler               | normal   | antiqueatlas-1.12.2-4.6.3.jar          | false           |


## InputEvent
| Owner                  | Method       | Location                              | Priority | Source                                          | RecieveCanceled |
|------------------------|--------------|---------------------------------------|----------|-------------------------------------------------|-----------------|
| Better Builder's Wands | KeyEvent     | portablejim.bbw.core.client.KeyEvents | normal   | BetterBuildersWands-1.12-0.11.1.245+69d0d70.jar | false           |
| Mekanism               | onTick       | mekanism.client.MekanismKeyHandler    | normal   | Mekanism-1.12.2-9.8.3.390.jar                   | false           |
| Elevator Mod           | onInput      | xyz.vsngamer.elevator.ElevatorHandler | normal   | ElevatorMod-1.12.2-1.3.14.jar                   | false           |
| OreExcavation          | onKeyPressed | oreexcavation.handlers.EventHandler   | normal   | OreExcavation-1.4.150.jar                       | false           |


## EntityViewRenderEvent$CameraSetup
| Owner             | Method     | Location                                        | Priority | Source                         | RecieveCanceled |
|-------------------|------------|-------------------------------------------------|----------|--------------------------------|-----------------|
| §3§lDragon Mounts | extendZoom | com.TheRPGAdventurer.ROTD.event.DragonViewEvent | normal   | DragonMounts2-1.12.2-1.6.3.jar | false           |


## DynamicNetwork$TransmittersAddedEvent
| Owner    | Method                   | Location                 | Priority | Source                        | RecieveCanceled |
|----------|--------------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onTransmittersAddedEvent | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## BlockEvent$FarmlandTrampleEvent
| Owner         | Method                 | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onFarmlandTrampleEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## RegisterContentEvent
| Owner         | Method          | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|-----------------|-----------------------------------------|----------|--------------------------------|-----------------|
| Blockcraftery | registerContent | epicsquid.blockcraftery.RegistryManager | normal   | blockcraftery-1.12.2-1.3.1.jar | false           |


## AnimalTameEvent
| Owner         | Method            | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|-------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| Quark         | onTame            | vazkii.quark.tweaks.feature.PatTheDogs        | normal   | Quark-r1.6-179.jar                | false           |
| CraftTweaker2 | onAnimalTameEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LivingSpawnEvent$CheckSpawn
| Owner          | Method             | Location                                                                   | Priority | Source                            | RecieveCanceled |
|----------------|--------------------|----------------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| EnderCore      | onEntitySpawn      | com.enderio.core.common.handlers.FluidSpawnHandler                         | normal   | EnderCore-1.12.2-0.5.76.jar       | false           |
| Multi Mob Core | onCheckSpawn       | net.daveyx0.multimob.spawn.MMSpawnerEventHandler                           | normal   | multimob-1.0.5.jar                | false           |
| InControl      | onEntitySpawnEvent | mcjty.incontrol.ForgeEventHandlers                                         | lowest   | incontrol-1.12-3.9.18.jar         | false           |
| CraftTweaker2  | onCheckSpawnEvent  | crafttweaker.mc1120.events.CommonEventHandler                              | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Quark          | onSpawn            | vazkii.quark.world.feature.NaturalBlazesInNether                           | normal   | Quark-r1.6-179.jar                | false           |
| Quark          | onSpawnCheck       | vazkii.quark.misc.feature.BlackAsh                                         | normal   | Quark-r1.6-179.jar                | false           |
| Ender Zoo      | onCheckSpawn       | crazypants.enderzoo.spawn.MobSpawnEventHandler                             | normal   | EnderZoo-1.12.1-1.4.0.49.jar      | false           |
| Quark          | onSpawn            | vazkii.quark.world.feature.Wraiths                                         | normal   | Quark-r1.6-179.jar                | false           |
| Ender IO       | onEntitySpawn      | crazypants.enderio.machines.machine.obelisk.base.SpawningObeliskController | normal   | EnderIO-1.12.2-5.2.66.jar         | false           |
| Land Manager   | onEntitySpawn      | brightspark.landmanager.handler.CommonEventHandler                         | normal   | landmanager-1.12.2-1.5.0.jar      | false           |
| Atum 2         | onSpawn            | com.teammetallurgy.atum.utils.event.AtumEventListener                      | normal   | Atum-1.12.2-2.0.20.jar            | false           |


## PlayerSleepInBedEvent
| Owner         | Method             | Location                                                       | Priority | Source                            | RecieveCanceled |
|---------------|--------------------|----------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Railcraft     | onPlayerSleep      | mods.railcraft.common.carts.BedCartEventListener               | normal   | railcraft-12.0.0.jar              | false           |
| CraftTweaker2 | onPlayerSleepInBed | crafttweaker.mc1120.events.CommonEventHandler                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Comforts      | onPlayerSleep      | c4.comforts.common.capability.CapabilitySleepTime$EventHandler | normal   | comforts-1.12.2-1.4.1.3.jar       | false           |
| TekTopia      | onPlayerSleepEvent | net.tangotek.tektopia.TekVillager$RegistrationHandler          | normal   | tektopia-1.1.0.jar                | false           |


## EntityTravelToDimensionEvent
| Owner           | Method                    | Location                                        | Priority | Source                            | RecieveCanceled |
|-----------------|---------------------------|-------------------------------------------------|----------|-----------------------------------|-----------------|
| NetherPortalFix | onEntityTravelToDimension | net.blay09.mods.netherportalfix.NetherPortalFix | normal   | NetherPortalFix_1.12.1-5.3.17.jar | false           |
| CraftTweaker2   | onEntityTravelToDimension | crafttweaker.mc1120.events.CommonEventHandler   | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## EntityEvent$CanUpdate
| Owner             | Method                       | Location                                               | Priority | Source                                | RecieveCanceled |
|-------------------|------------------------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Railcraft         | canMinecartTick              | mods.railcraft.common.carts.LinkageHandler             | normal   | railcraft-12.0.0.jar                  | false           |
| Galacticraft Core | entityUpdateCancelInFreefall | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |


## ExplosionEvent$Start
| Owner         | Method           | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onExplosionStart | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## ItemExpireEvent
| Owner              | Method            | Location                                                                        | Priority | Source                            | RecieveCanceled |
|--------------------|-------------------|---------------------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Tinkers' Construct | onExpire          | slimeknights.tconstruct.library.tinkering.IndestructibleEntityItem$EventHandler | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |
| Tinkers' Construct | onItemExpire      | slimeknights.tconstruct.gadgets.block.BlockSlimeChannel$EventHandler            | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |
| Iron Backpacks     | onItemExpire      | gr8pefish.ironbackpacks.core.UpgradeEventHandler                                | normal   | IronBackpacks-1.12.2-3.0.8-12.jar | false           |
| CraftTweaker2      | onItemExpireEvent | crafttweaker.mc1120.events.CommonEventHandler                                   | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| §3§lDragon Mounts  | onExpire          | com.TheRPGAdventurer.ROTD.objects.items.entity.EntityDragonAmulet$EventHandler  | normal   | DragonMounts2-1.12.2-1.6.3.jar    | false           |


## DynamicNetwork$NetworkClientRequest
| Owner    | Method                 | Location                 | Priority | Source                        | RecieveCanceled |
|----------|------------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onNetworkClientRequest | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## PopulateChunkEvent$Pre
| Owner              | Method                   | Location                                               | Priority | Source                                 | RecieveCanceled |
|--------------------|--------------------------|--------------------------------------------------------|----------|----------------------------------------|-----------------|
| CoFH World         | handlePopulateChunkEvent | cofh.cofhworld.init.WorldHandler                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |
| Mowzie's Mobs      | prePopulateWorld         | INSTANCE                                               | normal   | mowziesmobs-1.5.8.jar                  | false           |
| Chunk Pregenerator | onPopulation             | pregenerator.impl.structure.StructureManager           | normal   | Chunk Pregenerator-V1.12-2.5.0.jar     | false           |
| CoFH World         | handlePopulateChunkEvent | cofh.cofhworld.init.WorldHandler                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar | false           |
| Recurrent Complex  | onPreChunkDecoration     | ivorius.reccomplex.events.handlers.RCForgeEventHandler | normal   | RecurrentComplex-1.4.8.2.jar           | false           |


## ConfigChangedEvent$PostConfigChangedEvent
| Owner         | Method     | Location                                      | Priority | Source                      | RecieveCanceled |
|---------------|------------|-----------------------------------------------|----------|-----------------------------|-----------------|
| Fantastic Lib | syncConfig | com.fantasticsource.fantasticlib.FantasticLib | normal   | FantasticLib-1.12.2.044.jar | false           |


## TinkerToolEvent$ExtraBlockBreak
| Owner              | Method            | Location                                 | Priority | Source                           | RecieveCanceled |
|--------------------|-------------------|------------------------------------------|----------|----------------------------------|-----------------|
| Tinkers' Construct | onExtraBlockBreak | slimeknights.tconstruct.tools.ToolEvents | normal   | TConstruct-1.12.2-2.13.0.183.jar | false           |


## GuiScreenEvent$MouseInputEvent$Pre
| Owner             | Method          | Location                                         | Priority | Source                           | RecieveCanceled |
|-------------------|-----------------|--------------------------------------------------|----------|----------------------------------|-----------------|
| MoreOverlays      | onGuiClick      | at.feldim2425.moreoverlays.itemsearch.GuiHandler | normal   | moreoverlays-1.15.1-mc1.12.2.jar | false           |
| AutoRegLib        | onRightClick    | vazkii.arl.util.DropInHandler                    | normal   | AutoRegLib-1.3-32.jar            | false           |
| Quark             | onClick         | vazkii.quark.client.feature.ChestSearchBar       | normal   | Quark-r1.6-179.jar               | false           |
| Just Enough Items | onGuiMouseEvent | mezz.jei.input.InputHandler                      | normal   | jei_1.12.2-4.16.1.301.jar        | false           |
| Quark             | mouseEvent      | vazkii.quark.management.feature.FavoriteItems    | highest  | Quark-r1.6-179.jar               | false           |
| FPS Reducer       | onMouseInput    | bre.fpsreducer.handler.WakeupEventHandler        | normal   | FpsReducer-mc1.12.2-1.18.jar     | false           |


## GCCoreEventPopulate$Post
| Owner                | Method            | Location                                                    | Priority | Source                                    | RecieveCanceled |
|----------------------|-------------------|-------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Core    | onPlanetDecorated | micdoodle8.mods.galacticraft.core.world.gen.OreGenOtherMods | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar     | false           |
| Galacticraft Planets | onPlanetDecorated | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars  | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## ItemTooltipEvent
| Owner                  | Method              | Location                                                      | Priority | Source                                 | RecieveCanceled |
|------------------------|---------------------|---------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Quark                  | onTooltip           | vazkii.quark.vanity.feature.DyableElytra                      | normal   | Quark-r1.6-179.jar                     | false           |
| §3Dynamic Surroundings | tooltipEvent        | org.orecruncher.dsurround.client.renderer.ToolTipProvider     | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |
| EnderCore              | addTooltip          | com.enderio.core.client.handlers.SpecialTooltipHandler        | normal   | EnderCore-1.12.2-0.5.76.jar            | false           |
| Quark                  | makeTooltip         | vazkii.quark.management.feature.FavoriteItems                 | normal   | Quark-r1.6-179.jar                     | false           |
| AgriCraft              | addRegistryInfo     | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |
| TekTopia               | onItemToolTip       | net.tangotek.tektopia.TekVillager$RegistrationHandler         | normal   | tektopia-1.1.0.jar                     | false           |
| Quark                  | makeTooltip         | vazkii.quark.client.feature.VisualStatDisplay                 | normal   | Quark-r1.6-179.jar                     | false           |
| FTB Library            | onTooltip           | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler     | normal   | FTBLib-5.4.7.2.jar                     | false           |
| Quark                  | makeTooltip         | vazkii.quark.client.feature.ShulkerBoxTooltip                 | highest  | Quark-r1.6-179.jar                     | false           |
| Tinkers Tool Leveling  | onTooltip           | slimeknights.toolleveling.EventHandler                        | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar    | false           |
| Cooking for Blockheads | onItemTooltip       | net.blay09.mods.cookingforblockheads.compat.HarvestCraftAddon | normal   | CookingForBlockheads_1.12.2-6.5.0.jar  | false           |
| Quark                  | makeTooltip         | vazkii.quark.vanity.feature.DyeItemNames                      | normal   | Quark-r1.6-179.jar                     | false           |
| CraftTweaker2          | onItemTooltip       | crafttweaker.mc1120.events.ClientEventHandler                 | low      | CraftTweaker2-1.12-4.1.20.618.jar      | false           |
| Tinkers' Construct     | addTooltip          | slimeknights.tconstruct.gadgets.WoodenHopperGUIDrawEvent      | normal   | TConstruct-1.12.2-2.13.0.183.jar       | false           |
| Nutrition              | tooltipEvent        | ca.wescook.nutrition.events.EventTooltip                      | normal   | Nutrition-1.12.2-4.6.1.jar             | false           |
| Ender IO               | addTooltip          | crazypants.enderio.base.paint.PaintTooltipUtil                | highest  | EnderIO-1.12.2-5.2.66.jar              | false           |
| SimpleDifficulty       | onItemTooltipEvent  | com.charles445.simpledifficulty.handler.TooltipHandler        | normal   | SimpleDifficulty-1.12.2-0.3.6.jar      | false           |
| AgriCraft              | addOreDictInfo      | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |
| Quark                  | makeTooltip         | vazkii.quark.client.feature.EnchantedBooksShowItems           | normal   | Quark-r1.6-179.jar                     | false           |
| AgriCraft              | addSeedStatsTooltip | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |
| Extra Planets          | onToolTip           | com.mjr.extraplanets.client.handlers.MainHandlerClient        | normal   | ExtraPlanets-1.12.2-0.7.2.jar          | false           |
| AgriCraft              | addClipperTooltip   | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |
| EnderCore              | handleTooltip       | com.enderio.core.client.handlers.EnchantTooltipHandler        | normal   | EnderCore-1.12.2-0.5.76.jar            | false           |
| AgriCraft              | addTrowelTooltip    | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |
| EnderCore              | onItemTooltip       | com.enderio.core.client.handlers.OreDictTooltipHandler        | normal   | EnderCore-1.12.2-0.5.76.jar            | false           |
| Ender IO               | onTooltip           | crazypants.enderio.base.machine.recipes.ClearConfigRecipe     | normal   | EnderIO-1.12.2-5.2.66.jar              | false           |
| Quark                  | onTooltip           | vazkii.quark.oddities.feature.MatrixEnchanting                | normal   | Quark-r1.6-179.jar                     | false           |
| AgriCraft              | addNbtInfo          | com.infinityraider.agricraft.handler.ItemToolTipHandler       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar         | false           |


## Object
| Owner     | Method  | Location                                                        | Priority | Source        | RecieveCanceled |
|-----------|---------|-----------------------------------------------------------------|----------|---------------|-----------------|
| Minecraft | onBreak | com.charles445.simpledifficulty.compat.mod.OreExcavationHandler | normal   | minecraft.jar | false           |


## FluidNetwork$FluidTransferEvent
| Owner    | Method              | Location                 | Priority | Source                        | RecieveCanceled |
|----------|---------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onLiquidTransferred | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## RenderItemInFrameEvent
| Owner           | Method            | Location                                          | Priority | Source                                        | RecieveCanceled |
|-----------------|-------------------|---------------------------------------------------|----------|-----------------------------------------------|-----------------|
| CodeChicken Lib | onItemFrameRender | codechicken.lib.render.item.map.MapRenderRegistry | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Mowzie's Mobs   | onFrameRender     | INSTANCE                                          | normal   | mowziesmobs-1.5.8.jar                         | false           |


## PlayerInteractEvent$LeftClickBlock
| Owner              | Method                   | Location                                                                | Priority | Source                                     | RecieveCanceled |
|--------------------|--------------------------|-------------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| FTB Utilities      | onBlockLeftClick         | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar                 | false           |
| SwingThroughGrass  | onLeftClick              | com.exidex.stg.LeftClickEventHandler                                    | normal   | stg-1.12.2-1.2.3.jar                       | false           |
| Environmental Tech | onPlayerInteractWith     | com.valkyrieofnight.et.m_multiblocks.item.ItemMultiBlockAssembler       | normal   | environmentaltech-1.12.2-2.0.20.1.jar      | false           |
| Chisel             | onPlayerInteract         | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.2.45.jar               | false           |
| Galacticraft Core  | onPlayerLeftClickedBlock | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                  | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar      | false           |
| Ender IO           | onClick                  | crazypants.enderio.base.block.coldfire.BlockColdFire                    | lowest   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| NetherEx           | onPlayerLeftClick        | logictechcorp.netherex.handler.InputHandler                             | normal   | NetherEx-1.12.2-2.2.4.jar                  | false           |
| Mowzie's Mobs      | onPlayerLeftClick        | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar                      | false           |
| Quark              | leftClick                | vazkii.quark.tweaks.feature.KnockOnDoors                                | normal   | Quark-r1.6-179.jar                         | false           |
| CraftTweaker2      | onPlayerLeftClickBlock   | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Primitive Mobs     | onBlockLeftClickEvent    | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler   | normal   | primitivemobs-1.2.3a.jar                   | false           |
| TreeCapitator      | onBlockClicked           | bspkrs.treecapitator.forge.ForgeEventHandler                            | normal   | [1.12]TreeCapitator-client-1.43.0.jar      | false           |
| Deep Mob Learning  | playerLeftClickedBlock   | xt9.deepmoblearning.common.events.PlayerHandler                         | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| SecurityCraft      | onLeftClickBlock         | net.geforcemods.securitycraft.SCEventHandler                            | normal   | [1.12.2] SecurityCraft v1.8.21.jar         | false           |


## GuiScreenEvent$InitGuiEvent$Post
| Owner                      | Method           | Location                                                           | Priority | Source                                | RecieveCanceled |
|----------------------------|------------------|--------------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Quark                      | initGui          | vazkii.quark.management.feature.StoreToChests                      | normal   | Quark-r1.6-179.jar                    | false           |
| Client Tweaks              | onInitGui        | net.blay09.mods.clienttweaks.tweak.AutoJumpMoreLikeAutoDumbAmirite | normal   | ClientTweaks_1.12.2-3.1.11.jar        | false           |
| Just Enough Items          | onGuiInit        | mezz.jei.input.MouseHelper                                         | normal   | jei_1.12.2-4.16.1.301.jar             | false           |
| Quark                      | initGui          | vazkii.quark.vanity.feature.EmoteSystem                            | normal   | Quark-r1.6-179.jar                    | false           |
| Custom Main Menu           | initGuiPostEarly | lumien.custommainmenu.handler.CMMEventHandler                      | highest  | CustomMainMenu-MC1.12.2-2.0.9.1.jar   | false           |
| Quark                      | guiOpenEvent     | vazkii.quark.world.feature.DefaultWorldOptions                     | normal   | Quark-r1.6-179.jar                    | false           |
| ReAuth                     | open             | technicianlp.reauth.GuiHandler                                     | normal   | reauth-3.6.0.jar                      | false           |
| Quark                      | initGui          | vazkii.quark.client.feature.ChestSearchBar                         | normal   | Quark-r1.6-179.jar                    | false           |
| Custom Main Menu           | initGuiPost      | lumien.custommainmenu.handler.CMMEventHandler                      | lowest   | CustomMainMenu-MC1.12.2-2.0.9.1.jar   | false           |
| Just Enough Items          | onGuiInit        | mezz.jei.gui.GuiEventHandler                                       | normal   | jei_1.12.2-4.16.1.301.jar             | false           |
| Galacticraft Core          | guiPostInit      | micdoodle8.mods.galacticraft.api.client.tabs.TabRegistry           | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| MoreOverlays               | onGuiInit        | at.feldim2425.moreoverlays.itemsearch.GuiHandler                   | low      | moreoverlays-1.15.1-mc1.12.2.jar      | false           |
| Nutrition                  | guiOpen          | ca.wescook.nutrition.events.EventNutritionButton                   | normal   | Nutrition-1.12.2-4.6.1.jar            | false           |
| Waystones                  | onInitGui        | net.blay09.mods.waystones.client.ClientProxy                       | normal   | Waystones_1.12.2-4.1.0.jar            | false           |
| LLibrary                   | onInitGuiPost    | INSTANCE                                                           | normal   | llibrary-1.7.20-1.12.2.jar            | false           |
| Ender IO                   | onGuiInit        | crazypants.enderio.base.handler.RecipeButtonHandler                | normal   | EnderIO-1.12.2-5.2.66.jar             | false           |
| Quark                      | onInitGui        | vazkii.quark.tweaks.feature.AutomaticRecipeUnlock                  | normal   | Quark-r1.6-179.jar                    | false           |
| Quark                      | initGui          | vazkii.quark.management.feature.ChestButtons                       | normal   | Quark-r1.6-179.jar                    | false           |
| Chunk Pregenerator         | onGuiOpened      | pregenerator.impl.client.ClientHandler                             | normal   | Chunk Pregenerator-V1.12-2.5.0.jar    | false           |
| FTB Library                | onGuiInit        | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler          | normal   | FTBLib-5.4.7.2.jar                    | false           |
| MrCrayfish's Furniture Mod | onDrawGui        | com.mrcrayfish.furniture.handler.GuiDrawHandler                    | normal   | furniture-6.3.1-1.12.2.jar            | false           |
| Client Tweaks              | onInitGui        | net.blay09.mods.clienttweaks.tweak.Screw3dAnaglyph                 | normal   | ClientTweaks_1.12.2-3.1.11.jar        | false           |
| No Recipe Book             | InitGui          | com.luwin.norecipebook.EventHandler                                | highest  | noRecipeBook_v1.2.2formc1.12.2.jar    | false           |
| Patchouli                  | onGuiInitPost    | vazkii.patchouli.client.base.InventoryBookButtonHandler            | highest  | Patchouli-1.0-23.6.jar                | false           |
| Client Tweaks              | onInitGui        | net.blay09.mods.clienttweaks.tweak.MasterVolumeSlider              | normal   | ClientTweaks_1.12.2-3.1.11.jar        | false           |


## PlayerContainerEvent$Open
| Owner              | Method                     | Location                                                                | Priority | Source                            | RecieveCanceled |
|--------------------|----------------------------|-------------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Tinkers' Construct | onCraftingStationGuiOpened | slimeknights.tconstruct.tools.common.inventory.ContainerCraftingStation | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |
| CraftTweaker2      | onPlayerOpenContainer      | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## ConfigChangedEvent$OnConfigChangedEvent
| Owner                              | Method                      | Location                                                            | Priority | Source                                        | RecieveCanceled |
|------------------------------------|-----------------------------|---------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| FTB Library                        | onConfigChanged             | com.feed_the_beast.ftblib.client.FTBLibClientConfig                 | normal   | FTBLib-5.4.7.2.jar                            | false           |
| End: Reborn                        | onConfigChangedEvent        | endreborn.handlers.EventHandler                                     | normal   | EndReborn [0.3.9].jar                         | false           |
| Ender IO Integration with Forestry | onConfigChanged             | crazypants.enderio.base.config.ConfigHandlerEIO                     | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| §3OreLib Support Library           | onConfigChangedEvent        | org.orecruncher.LibOptions                                          | normal   | OreLib-1.12.2-3.6.0.1.jar                     | false           |
| MrCrayfish's Furniture Mod         | onConfigChanged             | com.mrcrayfish.furniture.handler.ConfigurationHandler               | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| MoreOverlays                       | onConfigChanged             | at.feldim2425.moreoverlays.config.ConfigHandler                     | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Atlas Extras                       | onOnConfigChangedEvent      | de.shyrik.atlasextras.core.Configuration$EventHandler               | normal   | AtlasExtras-1.12.2-1.8.jar                    | false           |
| AppleSkin                          | onConfigChanged             | squeek.appleskin.ModConfig                                          | normal   | AppleSkin-mc1.12-1.0.14.jar                   | false           |
| Fantastic Lib                      | saveConfig                  | com.fantasticsource.fantasticlib.FantasticLib                       | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| NetherEx                           | onConfigChanged             | logictechcorp.netherex.NetherExConfig$ConfigSyncHandler             | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Elevator Mod                       | configChanged               | xyz.vsngamer.elevator.init.Registry                                 | normal   | ElevatorMod-1.12.2-1.3.14.jar                 | false           |
| BiblioCraft                        | onConfigChanged             | jds.bibliocraft.Config$ConfigUpdateListener                         | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| Antique Atlas Overlay              | onConfigChanged             | kenkron.antiqueatlasoverlay.AAOConfig                               | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| U Team Core                        | on                          | info.u_team.u_team_core.intern.event.EventHandlerConfigChange       | normal   | u_team_core-1.12.2-2.2.5.147.jar              | false           |
| Multi Mob Core                     | onConfigChanged             | net.daveyx0.multimob.config.MMConfig                                | normal   | multimob-1.0.5.jar                            | false           |
| Mekanism: Tools                    | onConfigChanged             | mekanism.tools.common.MekanismTools                                 | normal   | MekanismTools-1.12.2-9.8.3.390.jar            | false           |
| Atum 2                             | onConfigChange              | com.teammetallurgy.atum.utils.AtumConfig                            | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Ender IO Inventory Panel           | onConfigChanged             | crazypants.enderio.base.config.ConfigHandlerEIO                     | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Blockcraftery                      | onConfigChanged             | epicsquid.blockcraftery.ConfigManager                               | normal   | blockcraftery-1.12.2-1.3.1.jar                | false           |
| Reborn Core                        | onChange                    | reborncore.common.registration.impl.ConfigRegistryFactory           | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| Server Tab Info                    | onConfigChanged             | com.black_dog20.servertabinfo.config.ModConfig$EventHandler         | normal   | ServerTabInfo-1.12.2-1.2.6.jar                | false           |
| Game Stages                        | onConfigChangedEvent        | net.darkhax.gamestages.config.Configuration                         | normal   | GameStages-1.12.2-2.0.123.jar                 | false           |
| FoamFix                            | configChanged               | pl.asie.foamfix.FoamFix                                             | normal   | foamfix-0.10.11-1.12.2.jar                    | false           |
| Custom Loading Screen              | onConfigChanged             | alexiil.mc.mod.load.CustomLoadingScreen                             | normal   | CustomLoadingScreen-1.12.2-1.5.1.jar          | false           |
| SimpleDifficulty                   | onConfigChanged             | com.charles445.simpledifficulty.config.ModConfig$EventHandler       | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Biomes O' Plenty                   | onConfigurationChangedEvent | biomesoplenty.common.config.MiscConfigurationHandler                | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Quark                              | onConfigChanged             | vazkii.quark.base.module.ModuleLoader$EventHandler                  | normal   | Quark-r1.6-179.jar                            | false           |
| §3§lDragon Mounts                  | onEvent                     | com.TheRPGAdventurer.ROTD.DragonMountsConfig$ConfigEventHandler     | lowest   | DragonMounts2-1.12.2-1.6.3.jar                | false           |
| Extreme Reactors                   | onConfigChangedFromGUI      | erogenousbeef.bigreactors.init.ObjectsHandler                       | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar           | false           |
| AgriCraft                          | onConfigurationChangedEvent | com.infinityraider.agricraft.core.ModProvider                       | normal   | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |
| Ender IO Conduits                  | onConfigChanged             | crazypants.enderio.base.config.ConfigHandlerEIO                     | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Scannable                          | handleConfigChanged         | li.cil.scannable.client.ProxyClient                                 | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| LLibrary                           | onConfigChanged             | INSTANCE                                                            | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Just Enough Items                  | onConfigChanged             | mezz.jei.startup.ProxyCommonClient                                  | normal   | jei_1.12.2-4.16.1.301.jar                     | false           |
| Tinkers' Construct                 | update                      | slimeknights.tconstruct.common.config.Config                        | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Antique Atlas                      | onConfigChanged             | hunternif.mc.atlas.SettingsConfig                                   | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| OreExcavation                      | onConfigChanged             | oreexcavation.handlers.EventHandler                                 | normal   | OreExcavation-1.4.150.jar                     | false           |
| Akashic Tome                       | onConfigChanged             | vazkii.akashictome.ConfigHandler$ChangeListener                     | normal   | AkashicTome-1.2-12.jar                        | false           |
| Comforts                           | onConfigChanged             | c4.comforts.common.ConfigHandler$ConfigEventHandler                 | normal   | comforts-1.12.2-1.4.1.3.jar                   | false           |
| Patchouli                          | onConfigChanged             | vazkii.patchouli.common.base.PatchouliConfig$ChangeListener         | normal   | Patchouli-1.0-23.6.jar                        | false           |
| §3Dynamic Surroundings             | onReload                    | org.orecruncher.dsurround.registry.RegistryManager                  | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| The One Probe                      | onConfigChanged             | mcjty.theoneprobe.ForgeEventHandlers                                | normal   | theoneprobe-1.12-1.4.28.jar                   | false           |
| Nature's Compass                   | onConfigChanged             | com.chaosthedude.naturescompass.config.ConfigHandler$ChangeListener | normal   | NaturesCompass-1.12.2-1.8.5.jar               | false           |
| Just Enough Resources              | onConfigChangedEvent        | jeresources.config.ConfigHandler                                    | normal   | JustEnoughResources-1.12.2-0.9.2.60.jar       | false           |
| FTB Library                        | onConfigChanged             | com.feed_the_beast.ftblib.FTBLibConfig                              | normal   | FTBLib-5.4.7.2.jar                            | false           |
| EnderCore                          | onConfigChanged             | com.enderio.core.common.config.ConfigHandler$1                      | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Deep Mob Learning                  | onConfigurationChangedEvent | xt9.deepmoblearning.common.config.Config                            | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| Cooking for Blockheads             | onConfigChanged             | net.blay09.mods.cookingforblockheads.CookingForBlockheads           | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| ReAuth                             | onConfigChanged             | technicianlp.reauth.Main                                            | normal   | reauth-3.6.0.jar                              | false           |
| OreExcavation Integration          | onConfigChanged             | atm.bloodworkxgaming.oeintegration.MainConfig$ConfigurationHolder   | normal   | oeintegration-2.3.4.jar                       | false           |
| Minecraft Forge                    | onConfigChanged             | forge                                                               | normal   | forge-1.12.2-14.23.5.2854.jar                 | false           |
| Zero CORE                          | onConfigChangedFromGUI      | it.zerono.mods.zerocore.internal.common.init.ObjectsHandler         | normal   | zerocore-1.12.2-0.1.2.9.jar                   | false           |
| SwingThroughGrass                  | onConfigChanged             | com.exidex.stg.STGConfig                                            | normal   | stg-1.12.2-1.2.3.jar                          | false           |
| Ender IO Machines                  | onConfigChanged             | crazypants.enderio.base.config.ConfigHandlerEIO                     | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Mekanism                           | onConfigChanged             | mekanism.common.Mekanism                                            | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Land Manager                       | onConfigChanged             | brightspark.landmanager.LMConfig$Handler                            | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| SecurityCraft                      | onConfigChanged             | net.geforcemods.securitycraft.SCEventHandler                        | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Progressive Bosses                 | onConfigChangedEvent        | net.insane96mcp.progressivebosses.lib.ModConfig$EventHandler        | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar          | false           |
| Biomes O' Plenty                   | onConfigurationChangedEvent | biomesoplenty.common.config.GameplayConfigurationHandler            | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Primitive Mobs                     | onConfigChanged             | net.daveyx0.primitivemobs.config.PrimitiveMobsConfig                | normal   | primitivemobs-1.2.3a.jar                      | false           |
| EnderCore                          | onConfigChanged             | com.enderio.core.common.config.ConfigHandler                        | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Quick Leaf Decay                   | onConfigChanged             | lumien.quickleafdecay.QuickLeafDecay                                | normal   | QuickLeafDecay-MC1.12.1-1.2.4.jar             | false           |
| Athenaeum                          | onConfigChangedEvent        | com.codetaylor.mc.athenaeum.ConfigChangedEventHandler               | normal   | athenaeum-1.12.2-1.19.2.jar                   | false           |
| Iron Backpacks                     | onConfigChanged             | gr8pefish.ironbackpacks.ConfigHandler                               | normal   | IronBackpacks-1.12.2-3.0.8-12.jar             | false           |
| bspkrsCore                         | onConfigChanged             | bspkrs.bspkrscore.fml.bspkrsCoreMod                                 | normal   | [1.12]bspkrsCore-universal-7.6.0.1.jar        | false           |
| Ender IO                           | onConfigChanged             | crazypants.enderio.base.config.Config                               | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Waystones                          | onConfigChanged             | net.blay09.mods.waystones.Waystones                                 | normal   | Waystones_1.12.2-4.1.0.jar                    | false           |
| TreeCapitator                      | onConfigChanged             | bspkrs.treecapitator.config.TCConfigHandler                         | normal   | [1.12]TreeCapitator-client-1.43.0.jar         | false           |
| Ender IO Powertools                | onConfigChanged             | crazypants.enderio.base.config.ConfigHandlerEIO                     | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Vanilla Automation                 | onConfigChanged             | de.universallp.va.core.handler.ConfigHandler                        | normal   | va-1.12.2-1.5.5.jar                           | false           |
| Aquaculture                        | onConfigurationChangedEvent | com.teammetallurgy.aquaculture.handlers.Config                      | normal   | Aquaculture-1.12.2-1.6.8.jar                  | false           |
| VanillaFix                         | onConfigChanged             | org.dimdev.vanillafix.ModConfig                                     | normal   | VanillaFix-1.0.10-150.jar                     | false           |
| FTB Utilities                      | onConfigChanged             | com.feed_the_beast.ftbutilities.FTBUtilitiesConfig                  | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Ender Zoo                          | onConfigChanged             | crazypants.enderzoo.config.Config                                   | normal   | EnderZoo-1.12.1-1.4.0.49.jar                  | false           |
| Wall-Jump!                         | onConfigChangedEvent        | genandnic.walljump.proxy.ClientProxy                                | normal   | walljump-1.12.2-1.3.2.jar                     | false           |
| Storage Drawers                    | onConfigChanged             | com.jaquadro.minecraft.storagedrawers.StorageDrawers                | normal   | StorageDrawers-1.12.2-5.4.2.jar               | false           |
| Mo' Bends                          | onConfigChanged             | goblinbob.mobends.standard.main.ModConfig$EventHandler              | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| Goodbye Grass                      | onConfigReload              | fluke.goodbyegrass.config.Configs                                   | normal   | goodbyegrass-1.2.0.jar                        | false           |
| Mowzie's Mobs                      | onConfigChanged             | INSTANCE                                                            | normal   | mowziesmobs-1.5.8.jar                         | false           |
| The Twilight Forest                | onConfigChanged             | twilightforest.TFConfig                                             | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |


## OreDictionary$OreRegisterEvent
| Owner            | Method              | Location                                      | Priority | Source                                     | RecieveCanceled |
|------------------|---------------------|-----------------------------------------------|----------|--------------------------------------------|-----------------|
| Inventory Tweaks | oreRegistered       | invtweaks.InvTweaksItemTree                   | normal   | InventoryTweaks-1.63.jar                   | false           |
| CraftTweaker2    | onOreDictEvent      | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| Reborn Core      | oreRegistationEvent | reborncore.common.util.OreRegistationEvent    | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar | false           |


## EntityItemPickupEvent
| Owner                          | Method                  | Location                                              | Priority | Source                                | RecieveCanceled |
|--------------------------------|-------------------------|-------------------------------------------------------|----------|---------------------------------------|-----------------|
| Quark                          | itemPickedUp            | vazkii.quark.management.feature.FavoriteItems         | normal   | Quark-r1.6-179.jar                    | false           |
| Avatar Mod: Out of the Iceberg | onPickupItem            | com.crowsofwar.avatar.common.PlayerScrollShareHandler | normal   | avatarmod-1.5.17-alpha.jar            | false           |
| Simple Storage Network         | onEntityItemPickupEvent | mrriegel.storagenetwork.item.ItemCollector            | normal   | SimpleStorageNetwork-1.12.2-1.8.1.jar | false           |
| CraftTweaker2                  | onEntityItemPickup      | crafttweaker.mc1120.events.CommonEventHandler         | normal   | CraftTweaker2-1.12-4.1.20.618.jar     | false           |


## InputUpdateEvent
| Owner | Method  | Location                                    | Priority | Source             | RecieveCanceled |
|-------|---------|---------------------------------------------|----------|--------------------|-----------------|
| Quark | onInput | vazkii.quark.tweaks.feature.LookDownLadders | normal   | Quark-r1.6-179.jar | false           |


## EventHandlerGC$OrientCameraEvent
| Owner                | Method       | Location                                                   | Priority | Source                                    | RecieveCanceled |
|----------------------|--------------|------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | orientCamera | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## EntityStruckByLightningEvent
| Owner         | Method                         | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onEntityStruckByLightningEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## ItemTossEvent
| Owner         | Method           | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onItemTossEvent  | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| BiblioCraft   | DroppedItemEvent | jds.bibliocraft.events.EventItemToss          | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar | false           |
| Akashic Tome  | onItemDropped    | vazkii.akashictome.MorphingHandler            | normal   | AkashicTome-1.2-12.jar            | false           |


## CriticalHitEvent
| Owner         | Method             | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onCriticalHitEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LootTableLoadEvent
| Owner                          | Method          | Location                                                            | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-----------------|---------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Ender IO                       | onLootTableLoad | crazypants.enderio.base.loot.LootManager                            | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Growthcraft Grapes             | lootTableLoad   | growthcraft.grapes.common.handler.GrowthcraftGrapesLootTableHandler | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| Pam's HarvestCraft             | onLootTableLoad | com.pam.harvestcraft.loottables.LootTableLoadEventHandler           | normal   | Pam's HarvestCraft 1.12.2zg.jar               | false           |
| Growthcraft Grapes             | lootTableLoad   | growthcraft.hops.common.handler.GrowthcraftHopsLootTableHandler     | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| NetherEx                       | onLoot          | logictechcorp.netherex.handler.LootHandler                          | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Biomes O' Plenty               | onLootTableLoad | biomesoplenty.common.handler.LootTableEventHandler                  | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Loot Table Tweaker             | onTablesLoad    | net.darkhax.lttweaker.LTTMod                                        | lowest   | LootTableTweaker-1.12.2-1.1.14.jar            | false           |
| Quark                          | onLootTableLoad | vazkii.quark.misc.feature.ColorRunes                                | normal   | Quark-r1.6-179.jar                            | false           |
| Tinkers' Construct             | onLootTableLoad | slimeknights.tconstruct.tools.ToolEvents                            | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Quark                          | onLootTableLoad | vazkii.quark.misc.feature.AncientTomes                              | normal   | Quark-r1.6-179.jar                            | false           |
| Avatar Mod: Out of the Iceberg | onLootLoad      | com.crowsofwar.avatar.common.item.AvatarDungeonLoot                 | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Railcraft                      | lootLoad        | mods.railcraft.common.plugins.forge.LootPlugin                      | normal   | railcraft-12.0.0.jar                          | false           |
| Reborn Core                    | onLootTableLoad | reborncore.common.LootManager                                       | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| Tinkers' Construct             | onLootTableLoad | slimeknights.tconstruct.gadgets.GadgetEvents                        | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Quark                          | onLootTableLoad | vazkii.quark.world.feature.BuriedTreasure                           | normal   | Quark-r1.6-179.jar                            | false           |
| Better Animals Plus            | onLootLoad      | its_meow.betteranimalsplus.common.CommonEventHandler                | normal   | betteranimalsplus-1.12.2-9.0.1.jar            | false           |
| End: Reborn                    | lootLoad        | endreborn.handlers.ChestsHandler                                    | normal   | EndReborn [0.3.9].jar                         | false           |
| Enchanting Plus                | onTableLoaded   | net.darkhax.bookshelf.registry.AutoRegistry                         | normal   | EnchantingPlus-1.12.2-5.0.176.jar             | false           |
| Growthcraft Rice               | lootLoad        | growthcraft.rice.GrowthcraftRice                                    | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| Placebo                        | loadTables      | shadows.placebo.loot.PlaceboLootSystem                              | normal   | Placebo-1.12.2-1.6.0.jar                      | false           |
| Growthcraft Bees               | lootLoad        | growthcraft.bees.GrowthcraftBees                                    | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |


## LightOverlayReloadHandlerEvent
| Owner        | Method               | Location                                                                  | Priority | Source                           | RecieveCanceled |
|--------------|----------------------|---------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| MoreOverlays | onLightOverlayEnable | at.feldim2425.moreoverlays.lightoverlay.integration.AlternateLightHandler | normal   | moreoverlays-1.15.1-mc1.12.2.jar | false           |


## PlaySoundSourceEvent
| Owner    | Method  | Location                                                           | Priority | Source                    | RecieveCanceled |
|----------|---------|--------------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | onSound | crazypants.enderio.base.item.darksteel.upgrade.sound.SoundDetector | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## ForgeTeamConfigEvent
| Owner         | Method          | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | getTeamSettings | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## ColorHandlerEvent$Block
| Owner               | Method               | Location                                               | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Quark               | onModelRegister      | vazkii.quark.decoration.feature.BetterVanillaFlowerPot | normal   | Quark-r1.6-179.jar                            | false           |
| AutoRegLib          | onBlockColorRegister | vazkii.arl.util.ModelHandler                           | normal   | AutoRegLib-1.3-32.jar                         | false           |
| Enchanting Plus     | registerBlockColor   | net.darkhax.bookshelf.registry.AutoRegistry            | normal   | EnchantingPlus-1.12.2-5.0.176.jar             | false           |
| The Twilight Forest | registerBlockColors  | twilightforest.client.ColorHandler                     | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |


## TinkerToolEvent$OnRepair
| Owner              | Method   | Location                                  | Priority | Source                           | RecieveCanceled |
|--------------------|----------|-------------------------------------------|----------|----------------------------------|-----------------|
| Tinkers' Construct | onRepair | slimeknights.tconstruct.tools.TraitEvents | normal   | TConstruct-1.12.2-2.13.0.183.jar | false           |


## EnergyNetwork$EnergyTransferEvent
| Owner    | Method              | Location                 | Priority | Source                        | RecieveCanceled |
|----------|---------------------|--------------------------|----------|-------------------------------|-----------------|
| Mekanism | onEnergyTransferred | mekanism.common.Mekanism | normal   | Mekanism-1.12.2-9.8.3.390.jar | false           |


## PopulateChunkEvent$Populate
| Owner              | Method           | Location                                  | Priority | Source                          | RecieveCanceled |
|--------------------|------------------|-------------------------------------------|----------|---------------------------------|-----------------|
| No World Gen 5 You | onChunkPopulated | net.darkhax.noworldgen5you.NoWorldgen5You | normal   | NoWorldgen5You-1.12.2-1.0.6.jar | false           |
| Quark              | onDungeonSpawn   | vazkii.quark.world.feature.VariedDungeons | normal   | Quark-r1.6-179.jar              | false           |


## RenderWorldLastEvent
| Owner                  | Method                | Location                                                       | Priority | Source                                        | RecieveCanceled |
|------------------------|-----------------------|----------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Tinkers' Construct     | renderExtraBlockBreak | slimeknights.tconstruct.tools.common.client.RenderEvents       | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| CodeChicken Lib        | renderWorldLast       | codechicken.lib.internal.HighlightHandler                      | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| TekTopia               | renderOverlays        | net.tangotek.tektopia.pathing.PathingOverlayRenderer           | normal   | tektopia-1.1.0.jar                            | false           |
| MoreOverlays           | renderWorldLastEvent  | at.feldim2425.moreoverlays.lightoverlay.LightOverlayHandler    | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Open Glider            | onRenderOverlay       | gr8pefish.openglider.client.event.ClientEventHandler           | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| Atum 2                 | renderlast            | com.teammetallurgy.atum.utils.event.ClientEvents               | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| MalisisCore            | onRenderLast          | net.malisis.core.registry.ClientRegistry                       | normal   | malisiscore-1.12.2-6.5.1.jar                  | false           |
| §3Dynamic Surroundings | onRenderWorldLast     | org.orecruncher.dsurround.client.renderer.SpeechDataRenderer   | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Reborn Core            | onWorldRenderLast     | reborncore.client.multiblock.MultiblockRenderEvent             | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| TekTopia               | renderWorldLast       | net.tangotek.tektopia.client.VillageBorderRenderer             | normal   | tektopia-1.1.0.jar                            | false           |
| Mystical Lib           | onRenderAfterWorld    | epicsquid.mysticallib.LibEvents                                | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| Land Manager           | areaRendering         | brightspark.landmanager.handler.ClientEventHandler             | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| MoreOverlays           | renderWorldLastEvent  | at.feldim2425.moreoverlays.chunkbounds.ChunkBoundsHandler      | normal   | moreoverlays-1.15.1-mc1.12.2.jar              | false           |
| Railcraft              | onWorldRender         | mods.railcraft.client.render.world.GoggleAuraWorldRenderer     | normal   | railcraft-12.0.0.jar                          | false           |
| Recurrent Complex      | onDrawWorld           | ivorius.reccomplex.events.handlers.RCForgeEventHandler         | normal   | RecurrentComplex-1.4.8.2.jar                  | false           |
| Mystical Lib           | renderExtraBlockStuff | epicsquid.mysticallib.event.client.ToolOverlayRenderer         | low      | mysticallib-1.12.2-1.10.0.jar                 | false           |
| The Twilight Forest    | renderWorldLast       | twilightforest.client.TFClientEvents                           | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2                 | onRenderLastWorld     | com.teammetallurgy.atum.utils.event.ClientEvents               | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Patchouli              | onWorldRenderLast     | vazkii.patchouli.client.handler.MultiblockVisualizationHandler | normal   | Patchouli-1.0-23.6.jar                        | false           |
| Scannable              | onWorldRender         | INSTANCE                                                       | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| Ender IO               | onRender              | crazypants.enderio.base.teleport.TravelController              | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Scannable              | onRenderLast          | INSTANCE                                                       | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |


## CelestialBodyRenderEvent$Post
| Owner             | Method             | Location                                                    | Priority | Source                                | RecieveCanceled |
|-------------------|--------------------|-------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Galacticraft Core | onRenderPlanetPost | micdoodle8.mods.galacticraft.core.client.EventHandlerClient | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| Extra Planets     | onRenderPlanetPost | com.mjr.extraplanets.client.handlers.MainHandlerClient      | normal   | ExtraPlanets-1.12.2-0.7.2.jar         | false           |


## EntityEvent$EntityConstructing
| Owner    | Method          | Location                                                            | Priority | Source                    | RecieveCanceled |
|----------|-----------------|---------------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | handleConstruct | crazypants.enderio.base.handler.darksteel.PlayerAOEAttributeHandler | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Quark    | entityConstruct | vazkii.quark.tweaks.feature.ArmedArmorStands                        | normal   | Quark-r1.6-179.jar        | false           |


## PlayerEvent$ItemSmeltedEvent
| Owner         | Method              | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerItemSmelted | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## EventExcavate$Pre
| Owner                     | Method          | Location                                                | Priority | Source                  | RecieveCanceled |
|---------------------------|-----------------|---------------------------------------------------------|----------|-------------------------|-----------------|
| OreExcavation Integration | onExcavateEvent | atm.bloodworkxgaming.oeintegration.Handler.EventHandler | normal   | oeintegration-2.3.4.jar | false           |


## PotionBrewEvent$Post
| Owner         | Method           | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPotionBrewPost | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## CelestialBodyRenderEvent$Pre
| Owner                | Method            | Location                                                                         | Priority | Source                                    | RecieveCanceled |
|----------------------|-------------------|----------------------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onBodyRender      | micdoodle8.mods.galacticraft.planets.asteroids.event.AsteroidsEventHandlerClient | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Galacticraft Core    | onRenderPlanetPre | micdoodle8.mods.galacticraft.core.client.EventHandlerClient                      | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar     | false           |


## LivingSpawnEvent$AllowDespawn
| Owner          | Method              | Location                                                                       | Priority | Source                            | RecieveCanceled |
|----------------|---------------------|--------------------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2  | onAllowDespawnEvent | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Multi Mob Core | EntityDespawnEvent  | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                | false           |


## ArrowLooseEvent
| Owner         | Method       | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|--------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onArrowLoose | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## FoodRegistryInitEvent
| Owner                  | Method             | Location                                                     | Priority | Source                                | RecieveCanceled |
|------------------------|--------------------|--------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Cooking for Blockheads | onFoodRegistryInit | net.blay09.mods.cookingforblockheads.IMCHandler              | normal   | CookingForBlockheads_1.12.2-6.5.0.jar | false           |
| Cooking for Blockheads | onCookingRegistry  | net.blay09.mods.cookingforblockheads.compat.JsonCompatLoader | normal   | CookingForBlockheads_1.12.2-6.5.0.jar | false           |


## RenderBlockOverlayEvent
| Owner     | Method               | Location                                             | Priority | Source                      | RecieveCanceled |
|-----------|----------------------|------------------------------------------------------|----------|-----------------------------|-----------------|
| NetherEx  | onRenderBlockOverlay | logictechcorp.netherex.handler.RenderHandler         | normal   | NetherEx-1.12.2-2.2.4.jar   | false           |
| EnderCore | onRenderBlockOverlay | com.enderio.core.client.handlers.FluidVisualsHandler | normal   | EnderCore-1.12.2-0.5.76.jar | false           |


## LivingDeathEvent
| Owner                          | Method                   | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|--------------------------------|--------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest            | charmOfLife              | twilightforest.TFEventListener                                                 | highest  | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2                         | onKill                   | com.teammetallurgy.atum.items.artifacts.anubis.ItemAnubisWrath                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| The Twilight Forest            | charmOfKeeping           | twilightforest.TFEventListener                                                 | high     | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Avatar Mod: Out of the Iceberg | onMobDeath               | com.crowsofwar.avatar.common.AvatarEntityDeath                                 | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| CraftTweaker2                  | onEntityLivingDeathEvent | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Quark                          | onDeath                  | vazkii.quark.decoration.feature.VariedChests                                   | normal   | Quark-r1.6-179.jar                            | false           |
| Bountiful                      | entityLivingDeath        | ejektaflex.bountiful.proxy.ClientProxy                                         | normal   | Bountiful-2.2.2.jar                           | false           |
| BiblioCraft                    | onDeath                  | jds.bibliocraft.events.EventDeathDrop                                          | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| FTB Utilities                  | onDeath                  | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler        | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Tinkers' Construct             | playerDrop               | slimeknights.tconstruct.tools.modifiers.ModBeheading                           | lowest   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| EnderCore                      | handleEntityKill         | com.enderio.core.common.handlers.XPBoostHandler                                | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Avatar Mod: Out of the Iceberg | onPlayerDeath            | com.crowsofwar.avatar.common.AvatarPlayerDeath                                 | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Galacticraft Planets           | onLivingDeath            | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars                     | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Extra Planets                  | onEntityDealth           | com.mjr.extraplanets.handlers.MainHandlerServer                                | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Tinkers Tool Leveling          | onDeath                  | slimeknights.toolleveling.EntityXpHandler                                      | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar           | false           |
| Progressive Bosses             | EventLivingDeath         | net.insane96mcp.progressivebosses.events.LivingDeath                           | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar          | false           |
| Antique Atlas                  | onPlayerDeath            | hunternif.mc.atlas.ext.watcher.DeathWatcher                                    | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Deep Mob Learning              | entityDeath              | xt9.deepmoblearning.common.events.EntityDeathHandler                           | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| Better Animals Plus            | onDeathOfEntity          | its_meow.betteranimalsplus.common.CommonEventHandler                           | normal   | betteranimalsplus-1.12.2-9.0.1.jar            | false           |
| Atum 2                         | onDeath                  | com.teammetallurgy.atum.items.artifacts.anubis.ItemAnubisMercy                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Multi Mob Core                 | EntityLivingDeathEvent   | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |


## ExplosionEvent$Detonate
| Owner           | Method              | Location                                                               | Priority | Source                                     | RecieveCanceled |
|-----------------|---------------------|------------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| FTB Utilities   | onExplosionDetonate | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler | normal   | FTBUtilities-5.4.1.131.jar                 | false           |
| Land Manager    | onExplosion         | brightspark.landmanager.handler.CommonEventHandler                     | normal   | landmanager-1.12.2-1.5.0.jar               | false           |
| Dropt           | onExplosionEvent    | com.codetaylor.mc.dropt.modules.dropt.events.EventHandler              | normal   | dropt-1.12.2-1.18.0.jar                    | false           |
| CraftTweaker2   | onExplosionDetonate | crafttweaker.mc1120.events.CommonEventHandler                          | normal   | CraftTweaker2-1.12-4.1.20.618.jar          | false           |
| InWorldCrafting | somethingWentBoom   | xt9.inworldcrafting.common.event.ExplosionCraft                        | normal   | inworldcrafting-1.12.2-1.2.0-universal.jar | false           |


## LivingEntityUseItemEvent$Tick
| Owner         | Method                         | Location                                                         | Priority | Source                            | RecieveCanceled |
|---------------|--------------------------------|------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| Atum 2        | onUse                          | com.teammetallurgy.atum.items.artifacts.atum.ItemAtumsProtection | normal   | Atum-1.12.2-2.0.20.jar            | false           |
| Atum 2        | onUse                          | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsIre        | normal   | Atum-1.12.2-2.0.20.jar            | false           |
| CraftTweaker2 | onLivingEntityUseItemTickEvent | crafttweaker.mc1120.events.CommonEventHandler                    | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Atum 2        | onUse                          | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsQuarter    | normal   | Atum-1.12.2-2.0.20.jar            | false           |


## UniverseClosedEvent
| Owner         | Method           | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseClosed | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## PlayerInteractEvent$LeftClickEmpty
| Owner         | Method            | Location                           | Priority | Source                 | RecieveCanceled |
|---------------|-------------------|------------------------------------|----------|------------------------|-----------------|
| Akashic Tome  | onPlayerLeftClick | vazkii.akashictome.MorphingHandler | normal   | AkashicTome-1.2-12.jar | false           |
| Mowzie's Mobs | onPlayerLeftClick | INSTANCE                           | normal   | mowziesmobs-1.5.8.jar  | false           |


## GameRuleChangeEvent
| Owner               | Method          | Location                       | Priority | Source                                        | RecieveCanceled |
|---------------------|-----------------|--------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | gameRuleChanged | twilightforest.TFEventListener | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |


## PlayerInteractEvent$EntityInteract
| Owner              | Method                 | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|--------------------|------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| NetherEx           | onPlayerEntityInteract | logictechcorp.netherex.handler.InputHandler                                    | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Railcraft          | onEntityInteract       | mods.railcraft.common.items.ItemMagnifyingGlass                                | normal   | railcraft-12.0.0.jar                          | false           |
| Railcraft          | onEntityInteract       | mods.railcraft.common.items.ItemChargeMeter                                    | normal   | railcraft-12.0.0.jar                          | false           |
| Quark              | onEntityInteract       | vazkii.quark.vanity.feature.BoatSails                                          | normal   | Quark-r1.6-179.jar                            | false           |
| Railcraft          | interact               | mods.railcraft.common.util.entity.ai.TamingInteractHandler                     | normal   | railcraft-12.0.0.jar                          | false           |
| Mowzie's Mobs      | onPlayerInteract       | INSTANCE                                                                       | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Quark              | onInteract             | vazkii.quark.misc.feature.PoisonPotatoUsage                                    | normal   | Quark-r1.6-179.jar                            | false           |
| Quark              | onEntityInteract       | vazkii.quark.tweaks.feature.ShearableChickens                                  | normal   | Quark-r1.6-179.jar                            | false           |
| Multi Mob Core     | PlayerInteractEvent    | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |
| Railcraft          | interact               | mods.railcraft.common.util.entity.ai.TamingInteractHandler                     | normal   | railcraft-12.0.0.jar                          | false           |
| Quark              | onInteract             | vazkii.quark.automation.feature.ChainLinkage                                   | normal   | Quark-r1.6-179.jar                            | false           |
| SecurityCraft      | onEntityInteracted     | net.geforcemods.securitycraft.SCEventHandler                                   | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Biomes O' Plenty   | entityInteract         | biomesoplenty.common.handler.DyeEventHandler                                   | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Quark              | onInteract             | vazkii.quark.tweaks.feature.PatTheDogs                                         | normal   | Quark-r1.6-179.jar                            | false           |
| Quark              | onEntityInteract       | vazkii.quark.tweaks.feature.MinecartInteraction                                | normal   | Quark-r1.6-179.jar                            | false           |
| Quark              | entityInteract         | vazkii.quark.misc.feature.SlimeBucket                                          | normal   | Quark-r1.6-179.jar                            | false           |
| Railcraft          | interact               | mods.railcraft.common.util.entity.ai.TamingInteractHandler                     | normal   | railcraft-12.0.0.jar                          | false           |
| CraftTweaker2      | onPlayerInteractEntity | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Pam's HarvestCraft | onInteraction          | com.pam.harvestcraft.events.AnimalBreedingEvent                                | normal   | Pam's HarvestCraft 1.12.2zg.jar               | false           |
| Quark              | entityInteract         | vazkii.quark.misc.feature.ParrotEggs                                           | normal   | Quark-r1.6-179.jar                            | false           |


## HealthRegenEvent$PeacefulRegen
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## UniverseLoadedEvent$Finished
| Owner         | Method           | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## ActionApplyEvent$Post
| Owner | Method | Location                                                                       | Priority | Source                  | RecieveCanceled |
|-------|--------|--------------------------------------------------------------------------------|----------|-------------------------|-----------------|
| Dropt | on     | com.codetaylor.mc.dropt.modules.dropt.compat.crafttweaker.CTCompatEventHandler | normal   | dropt-1.12.2-1.18.0.jar | false           |


## ArrowNockEvent
| Owner         | Method      | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|-------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| EnderCore     | onArrowNock | com.enderio.core.common.tweaks.InfiniBow      | lowest   | EnderCore-1.12.2-0.5.76.jar       | false           |
| CraftTweaker2 | onArrowNock | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## RenderGameOverlayEvent$Text
| Owner         | Method              | Location                                                                | Priority | Source                      | RecieveCanceled |
|---------------|---------------------|-------------------------------------------------------------------------|----------|-----------------------------|-----------------|
| FTB Library   | onDebugInfoEvent    | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler               | normal   | FTBLib-5.4.7.2.jar          | false           |
| AppleSkin     | onTextRender        | squeek.appleskin.client.DebugInfoHandler                                | normal   | AppleSkin-mc1.12-1.0.14.jar | false           |
| FTB Utilities | onDebugInfoEvent    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.1.131.jar  | false           |
| FTB Library   | onGameOverlayRender | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler               | highest  | FTBLib-5.4.7.2.jar          | true            |
| Ore Stages    | onOverlayRendered   | net.darkhax.orestages.OreTiersEventHandler                              | normal   | OreStages-1.12.2-2.0.37.jar | false           |


## SleepingTimeCheckEvent
| Owner         | Method              | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onSleepingTimeCheck | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Comforts      | allowDaytimeNapping | c4.comforts.common.EventHandlerCommon         | normal   | comforts-1.12.2-1.4.1.3.jar       | false           |


## FoodEvent$GetPlayerFoodValues
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## PlayerEvent$HarvestCheck
| Owner      | Method         | Location                                   | Priority | Source                      | RecieveCanceled |
|------------|----------------|--------------------------------------------|----------|-----------------------------|-----------------|
| Ore Stages | onHarvestCheck | net.darkhax.orestages.OreTiersEventHandler | highest  | OreStages-1.12.2-2.0.37.jar | false           |


## RenderGameOverlayEvent
| Owner           | Method                | Location                                         | Priority | Source                                     | RecieveCanceled |
|-----------------|-----------------------|--------------------------------------------------|----------|--------------------------------------------|-----------------|
| Server Tab Info | onRenderGameOverlay   | com.black_dog20.servertabinfo.client.GuiTabPage  | normal   | ServerTabInfo-1.12.2-1.2.6.jar             | false           |
| Reborn Core     | onRenderExperienceBar | reborncore.client.hud.StackInfoHUD               | low      | RebornCore-1.12.2-3.19.4.529-universal.jar | false           |
| Atum 2          | renderMummyHelmet     | com.teammetallurgy.atum.utils.event.ClientEvents | normal   | Atum-1.12.2-2.0.20.jar                     | false           |
| Atlas Extras    | onRenderGameOverlay   | de.shyrik.atlasextras.features.OverlayHandler    | normal   | AtlasExtras-1.12.2-1.8.jar                 | false           |


## EnderIOLifecycleEvent$Init$Pre
| Owner    | Method           | Location                                                                        | Priority | Source                    | RecieveCanceled |
|----------|------------------|---------------------------------------------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | init             | crazypants.enderio.base.init.ModObjectRegistry                                  | high     | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.ae2.AE2Util                                 | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerTools    | crazypants.enderio.base.integration.ic2e.IC2eUtil                               | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.thaumcraft.ThaumcraftUtil                   | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.actuallyadditions.ActuallyadditionsUtil     | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.techreborn.TechRebornUtil                   | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.matteroverdrive.MatterOverdriveUtil         | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.te.TEUtil                                   | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.mekanism.MekanismUtil                       | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerTreetaps | crazypants.enderio.base.integration.ic2c.IC2cUtil                               | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.basemetals.BaseMetalsUtil                   | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.railcraft.RailcraftUtil                     | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.mysticalagriculture.MysticalAgricultureUtil | normal   | EnderIO-1.12.2-5.2.66.jar | false           |
| Ender IO | registerHoes     | crazypants.enderio.base.integration.draconic.DraconicUtil                       | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## ForgeTeamDataEvent
| Owner         | Method           | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|------------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerTeamData | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## FMLNetworkEvent$ClientDisconnectionFromServerEvent
| Owner                  | Method                          | Location                                                                | Priority | Source                                        | RecieveCanceled |
|------------------------|---------------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Scannable              | onClientDisconnectionFromServer | INSTANCE                                                                | normal   | Scannable-MC1.12.2-1.6.3.26.jar               | false           |
| Ender IO               | onPlayerLogout                  | crazypants.enderio.base.capacitor.CapacitorKeyRegistry                  | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Ender IO               | onDisconnectedFromServer        | crazypants.enderio.base.transceiver.ConnectionHandler                   | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| The Twilight Forest    | onServerDisconnect              | twilightforest.TFEventListener                                          | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CodeChicken Lib        | onClientDisconnected            | codechicken.lib.configuration.ConfigSyncManager                         | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| FTB Utilities          | onClientDisconnected            | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| Ender IO               | onPlayerLogout                  | info.loenwind.autoconfig.factory.FactoryManager                         | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Patchouli              | onLogout                        | vazkii.patchouli.client.base.ClientAdvancements                         | normal   | Patchouli-1.0-23.6.jar                        | false           |
| EnderCore              | onPlayerLogout                  | com.enderio.core.common.config.ConfigHandler$1                          | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| §3Dynamic Surroundings | clientDisconnect                | org.orecruncher.dsurround.ModBase                                       | lowest   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| Galacticraft Core      | onConnectionClosed              | micdoodle8.mods.galacticraft.core.network.ConnectionEvents              | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |


## ItemGenerationEvent
| Owner             | Method           | Location                                               | Priority | Source                       | RecieveCanceled |
|-------------------|------------------|--------------------------------------------------------|----------|------------------------------|-----------------|
| Recurrent Complex | onItemGeneration | ivorius.reccomplex.events.handlers.RCForgeEventHandler | normal   | RecurrentComplex-1.4.8.2.jar | false           |


## TinkerToolEvent$OnBowShoot
| Owner        | Method        | Location                                            | Priority | Source                | RecieveCanceled |
|--------------|---------------|-----------------------------------------------------|----------|-----------------------|-----------------|
| Moar Tinkers | onBowShooting | slimeknights.tconstruct.tools.traits.TraitSplitting | normal   | moartinkers-0.6.0.jar | false           |
| Moar Tinkers | onBowShooting | slimeknights.tconstruct.tools.traits.TraitEndspeed  | normal   | moartinkers-0.6.0.jar | false           |


## ProjectileEvent$OnHitBlock
| Owner        | Method     | Location                                            | Priority | Source                | RecieveCanceled |
|--------------|------------|-----------------------------------------------------|----------|-----------------------|-----------------|
| Moar Tinkers | onHitBlock | slimeknights.tconstruct.tools.traits.TraitBreakable | normal   | moartinkers-0.6.0.jar | false           |


## MinecartCollisionEvent
| Owner         | Method                    | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onMinecartCollision       | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Railcraft     | onMinecartEntityCollision | INSTANCE                                      | normal   | railcraft-12.0.0.jar              | false           |


## PlayerPickupXpEvent
| Owner              | Method           | Location                                               | Priority | Source                            | RecieveCanceled |
|--------------------|------------------|--------------------------------------------------------|----------|-----------------------------------|-----------------|
| Tinkers' Construct | onPickupXp       | slimeknights.tconstruct.tools.modifiers.ModMendingMoss | normal   | TConstruct-1.12.2-2.13.0.183.jar  | false           |
| CraftTweaker2      | onPlayerPickupXp | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## RenderPlayerGC$RotatePlayerEvent
| Owner                | Method         | Location                                                   | Priority | Source                                    | RecieveCanceled |
|----------------------|----------------|------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onPlayerRotate | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |


## ChunkWatchEvent$UnWatch
| Owner               | Method         | Location                                                               | Priority | Source                                       | RecieveCanceled |
|---------------------|----------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Forge Multipart CBE | chunkUnWatch   | codechicken.multipart.handler.MultipartEventHandler$                   | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| Forge Multipart CBE | onChunkUnWatch | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |


## StarvationEvent$GetStarveTickPeriod
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## CTGUIEvent
| Owner  | Method  | Location                                       | Priority | Source                            | RecieveCanceled |
|--------|---------|------------------------------------------------|----------|-----------------------------------|-----------------|
| CT-GUI | onCTGUI | com.blamejared.ctgui.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## EntityMountEvent
| Owner                          | Method              | Location                                                              | Priority | Source                             | RecieveCanceled |
|--------------------------------|---------------------|-----------------------------------------------------------------------|----------|------------------------------------|-----------------|
| SecurityCraft                  | onEntityMount       | net.geforcemods.securitycraft.SCEventHandler                          | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| Avatar Mod: Out of the Iceberg | onDismount          | com.crowsofwar.avatar.common.BisonInventoryPreventDismount            | normal   | avatarmod-1.5.17-alpha.jar         | false           |
| Comforts                       | stopResting         | c4.comforts.common.EventHandlerCommon                                 | normal   | comforts-1.12.2-1.4.1.3.jar        | false           |
| §3§lDragon Mounts              | onEntityMount       | com.TheRPGAdventurer.ROTD.event.EventLiving                           | normal   | DragonMounts2-1.12.2-1.6.3.jar     | false           |
| CraftTweaker2                  | onEntityMount       | crafttweaker.mc1120.events.CommonEventHandler                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |
| SimpleDifficulty               | onDismount          | com.charles445.simpledifficulty.handler.MiscHandler                   | normal   | SimpleDifficulty-1.12.2-0.3.6.jar  | false           |
| Railcraft                      | onMount             | mods.railcraft.common.advancements.criterion.CartRidingTrigger        | normal   | railcraft-12.0.0.jar               | false           |
| Primitive Mobs                 | DismountPlayerEvent | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler | normal   | primitivemobs-1.2.3a.jar           | false           |


## EntityViewRenderEvent$RenderFogEvent
| Owner               | Method      | Location                                         | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------|--------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty    | onRenderFog | biomesoplenty.common.handler.FogEventHandler     | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| The Twilight Forest | fog         | twilightforest.client.FogHandler                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2              | renderFog   | com.teammetallurgy.atum.utils.event.ClientEvents | normal   | Atum-1.12.2-2.0.20.jar                        | false           |


## FoodEvent$FoodStatsAddition
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## ChunkDataEvent$Save
| Owner               | Method                | Location                                                               | Priority | Source                                       | RecieveCanceled |
|---------------------|-----------------------|------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| MalisisCore         | onDataSave            | net.malisis.core.util.chunkblock.ChunkBlockHandler                     | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Mekanism            | chunkSave             | mekanism.common.Mekanism                                               | normal   | Mekanism-1.12.2-9.8.3.390.jar                | false           |
| MalisisCore         | onDataSave            | net.malisis.core.util.blockdata.BlockDataHandler                       | normal   | malisiscore-1.12.2-6.5.1.jar                 | false           |
| Natura              | chunkSaveEventHandler | com.progwml6.natura.world.worldgen.retrogen.TickHandlerWorldRetrogen   | normal   | natura-1.12.2-4.3.2.69.jar                   | false           |
| Chisel              | onChunkSave           | INSTANCE                                                               | normal   | Chisel-MC1.12.2-1.0.2.45.jar                 | false           |
| Chunk Pregenerator  | onChunkSave           | pregenerator.impl.retrogen.RetrogenHandler                             | normal   | Chunk Pregenerator-V1.12-2.5.0.jar           | false           |
| CoFH World          | handleChunkSaveEvent  | cofh.cofhworld.init.WorldHandler                                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar       | false           |
| Extreme Reactors    | chunkSave             | erogenousbeef.bigreactors.common.BREventHandler                        | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar          | false           |
| CoFH World          | handleChunkSaveEvent  | cofh.cofhworld.init.WorldHandler                                       | normal   | CoFHWorld-1.12.2-1.3.1.7-universal.jar       | false           |
| Forge Multipart CBE | onChunkDataSave       | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |


## ServerChatEvent
| Owner         | Method            | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onServerChatEvent | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler | highest  | FTBUtilities-5.4.1.131.jar | false           |


## PotionBrewEvent$Pre
| Owner         | Method          | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|-----------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPotionBrewPre | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LivingEntityUseItemEvent
| Owner         | Method                     | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|----------------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| Mowzie's Mobs | onUseItem                  | INSTANCE                                      | normal   | mowziesmobs-1.5.8.jar             | false           |
| CraftTweaker2 | onLivingEntityUseItemEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## ConfigChangedEvent
| Owner                | Method          | Location                                                 | Priority | Source                                    | RecieveCanceled |
|----------------------|-----------------|----------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Galacticraft Planets | onConfigChanged | micdoodle8.mods.galacticraft.planets.GalacticraftPlanets | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar | false           |
| Galacticraft Core    | onConfigChanged | micdoodle8.mods.galacticraft.core.event.EventHandlerGC   | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar     | false           |
| Recurrent Complex    | onConfigChanged | ivorius.reccomplex.events.handlers.RCForgeEventHandler   | normal   | RecurrentComplex-1.4.8.2.jar              | false           |
| Open Glider          | configChanged   | gr8pefish.openglider.common.config.ConfigHandler         | normal   | OpenGlider-1.12.1-1.1.0.jar               | false           |
| Client Tweaks        | onConfigChanged | net.blay09.mods.clienttweaks.ClientTweaks                | normal   | ClientTweaks_1.12.2-3.1.11.jar            | false           |
| CTM                  | onConfigChange  | team.chisel.ctm.Configurations                           | normal   | CTM-MC1.12.2-1.0.2.31.jar                 | false           |


## OreGenEvent$Pre
| Owner            | Method            | Location                                                          | Priority | Source                                        | RecieveCanceled |
|------------------|-------------------|-------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty | onPreGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty | onPreGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty | onPreGenerateOres | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |


## BonemealEvent
| Owner         | Method           | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPlayerBonemeal | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| NetherEx      | onBoneMealUse    | logictechcorp.netherex.handler.InputHandler   | normal   | NetherEx-1.12.2-2.2.4.jar         | false           |
| Extra Planets | usedBonemeal     | com.mjr.extraplanets.handlers.BoneMealHandler | normal   | ExtraPlanets-1.12.2-0.7.2.jar     | false           |


## ForgeTeamDeletedEvent
| Owner         | Method        | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|---------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamDeleted | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.1.131.jar | false           |


## FurnaceFuelBurnTimeEvent
| Owner         | Method                | Location                                          | Priority | Source                            | RecieveCanceled |
|---------------|-----------------------|---------------------------------------------------|----------|-----------------------------------|-----------------|
| Quark         | onFurnaceTimeCheck    | vazkii.quark.decoration.feature.TallowAndCandles  | normal   | Quark-r1.6-179.jar                | false           |
| Quark         | burnTorch             | vazkii.quark.tweaks.feature.TorchesBurnInFurnaces | normal   | Quark-r1.6-179.jar                | false           |
| CraftTweaker2 | onFurnaceFuelBurnTime | crafttweaker.mc1120.events.CommonEventHandler     | highest  | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Atum 2        | fuel                  | com.teammetallurgy.atum.utils.event.FurnaceFuel   | normal   | Atum-1.12.2-2.0.20.jar            | false           |


## GetCollisionBoxesEvent
| Owner       | Method              | Location                                            | Priority | Source                       | RecieveCanceled |
|-------------|---------------------|-----------------------------------------------------|----------|------------------------------|-----------------|
| MalisisCore | onGetCollisionBoxes | net.malisis.core.util.chunkcollision.ChunkCollision | normal   | malisiscore-1.12.2-6.5.1.jar | false           |


## ZombieEvent$SummonAidEvent
| Owner             | Method            | Location                                                        | Priority | Source                                | RecieveCanceled |
|-------------------|-------------------|-----------------------------------------------------------------|----------|---------------------------------------|-----------------|
| Ender IO Machines | onSummonAid       | crazypants.enderio.machines.machine.killera.FakePlayerKillerJoe | normal   | EnderIO-1.12.2-5.2.66.jar             | false           |
| Galacticraft Core | onZombieSummonAid | micdoodle8.mods.galacticraft.core.event.EventHandlerGC          | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |
| InControl         | onSummonAidEvent  | mcjty.incontrol.ForgeEventHandlers                              | lowest   | incontrol-1.12-3.9.18.jar             | false           |


## PlayerEvent$StopTracking
| Owner    | Method               | Location | Priority | Source                     | RecieveCanceled |
|----------|----------------------|----------|----------|----------------------------|-----------------|
| LLibrary | onEntityStopTracking | INSTANCE | normal   | llibrary-1.7.20-1.12.2.jar | false           |


## EntityViewRenderEvent$FogColors
| Owner               | Method           | Location                                               | Priority | Source                                        | RecieveCanceled |
|---------------------|------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | fogColors        | twilightforest.client.FogHandler                       | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Biomes O' Plenty    | onGetFogColor    | biomesoplenty.common.handler.FogEventHandler           | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Galacticraft Core   | overrideSkyColor | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| EnderCore           | onFogColor       | com.enderio.core.client.handlers.FluidVisualsHandler   | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |


## TickEvent
| Owner                          | Method      | Location                                                  | Priority | Source                       | RecieveCanceled |
|--------------------------------|-------------|-----------------------------------------------------------|----------|------------------------------|-----------------|
| Dropt                          | onTickEvent | com.codetaylor.mc.dropt.modules.dropt.events.EventHandler | normal   | dropt-1.12.2-1.18.0.jar      | false           |
| spark                          | onTick      | me.lucko.spark.forge.ForgeTickReporter                    | normal   | spark-forge1122.jar          | false           |
| Recurrent Complex              | onTick      | ivorius.reccomplex.events.handlers.RCForgeEventHandler    | normal   | RecurrentComplex-1.4.8.2.jar | false           |
| Avatar Mod: Out of the Iceberg | onTick      | com.crowsofwar.avatar.common.analytics.AnalyticsManager   | normal   | avatarmod-1.5.17-alpha.jar   | false           |
| spark                          | onTick      | me.lucko.spark.forge.ForgeTickHook                        | normal   | spark-forge1122.jar          | false           |


## BlockEvent$NeighborNotifyEvent
| Owner            | Method                | Location                                                          | Priority | Source                             | RecieveCanceled |
|------------------|-----------------------|-------------------------------------------------------------------|----------|------------------------------------|-----------------|
| Quick Leaf Decay | notifyNeighbors       | lumien.quickleafdecay.QuickLeafDecay                              | normal   | QuickLeafDecay-MC1.12.1-1.2.4.jar  | false           |
| Ender IO         | on                    | crazypants.enderio.base.material.material.MaterialCraftingHandler | normal   | EnderIO-1.12.2-5.2.66.jar          | false           |
| SecurityCraft    | onNeighborNotify      | net.geforcemods.securitycraft.SCEventHandler                      | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| CraftTweaker2    | onBlockNeighborNotify | crafttweaker.mc1120.events.CommonEventHandler                     | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |


## PlayerInteractEvent$RightClickItem
| Owner         | Method                 | Location                                                                | Priority | Source                             | RecieveCanceled |
|---------------|------------------------|-------------------------------------------------------------------------|----------|------------------------------------|-----------------|
| Nutrition     | startUsingItem         | ca.wescook.nutrition.events.EventEatFood                                | normal   | Nutrition-1.12.2-4.6.1.jar         | false           |
| FTB Utilities | onRightClickItemLog    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar         | false           |
| Quark         | onRightClick           | vazkii.quark.misc.feature.PlaceVanillaDusts                             | normal   | Quark-r1.6-179.jar                 | false           |
| Mowzie's Mobs | onPlayerInteract       | INSTANCE                                                                | normal   | mowziesmobs-1.5.8.jar              | false           |
| Chisel        | onRightClickItem       | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.2.45.jar       | false           |
| Quark         | onRightClick           | vazkii.quark.misc.feature.ReacharoundPlacing                            | normal   | Quark-r1.6-179.jar                 | false           |
| Quark         | rightClick             | vazkii.quark.misc.feature.MapMarkers                                    | normal   | Quark-r1.6-179.jar                 | false           |
| Quark         | playerRightClick       | vazkii.quark.misc.feature.ThrowableDragonBreath                         | normal   | Quark-r1.6-179.jar                 | false           |
| Railcraft     | onItemUse              | mods.railcraft.common.fluids.CustomContainerHandler                     | normal   | railcraft-12.0.0.jar               | false           |
| FTB Utilities | onRightClickItem       | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.1.131.jar         | false           |
| CraftTweaker2 | onPlayerRightClickItem | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.618.jar  | false           |
| Quark         | onRightClick           | vazkii.quark.decoration.feature.PlaceBlazeRods                          | normal   | Quark-r1.6-179.jar                 | false           |
| SecurityCraft | onRightClickItem       | net.geforcemods.securitycraft.SCEventHandler                            | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |


## GCCoreOxygenSuffocationEvent$Pre
| Owner         | Method                       | Location                                                 | Priority | Source                        | RecieveCanceled |
|---------------|------------------------------|----------------------------------------------------------|----------|-------------------------------|-----------------|
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Titan.event.TitanEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Jupiter.event.JupiterEvents | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Uranus.event.UranusEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Titania.event.TitaniaEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Callisto.event.CallistoEvents | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Deimos.event.DeimosEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Phobos.event.PhobosEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Iapetus.event.IapetusEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Triton.event.TritonEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Neptune.event.NeptuneEvents | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Ceres.event.CeresEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Pluto.event.PlutoEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Oberon.event.OberonEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Ganymede.event.GanymedeEvents | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Europa.event.EuropaEvents     | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Io.event.IoEvents             | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.moons.Rhea.event.RheaEvents         | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Saturn.event.SaturnEvents   | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Eris.event.ErisEvents       | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |
| Extra Planets | GCCoreOxygenSuffocationEvent | com.mjr.extraplanets.planets.Mercury.event.MercuryEvents | normal   | ExtraPlanets-1.12.2-0.7.2.jar | false           |


## DecorateBiomeEvent$Decorate
| Owner             | Method          | Location                                                          | Priority | Source                                        | RecieveCanceled |
|-------------------|-----------------|-------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty  | onBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Quark             | decorate        | vazkii.quark.world.feature.MushroomsInSwamps                      | normal   | Quark-r1.6-179.jar                            | false           |
| Goodbye Grass     | decorate        | fluke.goodbyegrass.proxy.ClientProxy                              | normal   | goodbyegrass-1.2.0.jar                        | false           |
| Biomes O' Plenty  | onBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Biomes O' Plenty  | onBiomeDecorate | biomesoplenty.common.handler.decoration.DecorateBiomeEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| NetherEx          | onBiomeDecorate | logictechcorp.netherex.handler.BiomeTraitGenerationHandler        | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Recurrent Complex | onDecoration    | ivorius.reccomplex.events.handlers.RCTerrainGenEventHandler       | normal   | RecurrentComplex-1.4.8.2.jar                  | false           |


## SoundEvent$SoundSourceEvent
| Owner                  | Method             | Location                                           | Priority | Source                                 | RecieveCanceled |
|------------------------|--------------------|----------------------------------------------------|----------|----------------------------------------|-----------------|
| §3Dynamic Surroundings | onSoundSourceEvent | org.orecruncher.dsurround.client.sound.SoundEngine | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar | false           |


## EntityViewRenderEvent$FogDensity
| Owner         | Method             | Location                                               | Priority | Source                        | RecieveCanceled |
|---------------|--------------------|--------------------------------------------------------|----------|-------------------------------|-----------------|
| Extra Planets | onRenderFogDensity | com.mjr.extraplanets.client.handlers.MainHandlerClient | highest  | ExtraPlanets-1.12.2-0.7.2.jar | true            |
| EnderCore     | onFogDensity       | com.enderio.core.client.handlers.FluidVisualsHandler   | normal   | EnderCore-1.12.2-0.5.76.jar   | false           |


## PlayerEvent$SaveToFile
| Owner       | Method       | Location                                         | Priority | Source                        | RecieveCanceled |
|-------------|--------------|--------------------------------------------------|----------|-------------------------------|-----------------|
| Game Stages | onPlayerSave | net.darkhax.gamestages.data.GameStageSaveHandler | normal   | GameStages-1.12.2-2.0.123.jar | false           |


## TextureCollectedEvent
| Owner | Method          | Location | Priority | Source                    | RecieveCanceled |
|-------|-----------------|----------|----------|---------------------------|-----------------|
| CTM   | onTextureStitch | INSTANCE | normal   | CTM-MC1.12.2-1.0.2.31.jar | false           |


## EventHandlerGC$SleepCancelledEvent
| Owner             | Method                  | Location                                               | Priority | Source                                | RecieveCanceled |
|-------------------|-------------------------|--------------------------------------------------------|----------|---------------------------------------|-----------------|
| Galacticraft Core | onLeaveBedButtonClicked | micdoodle8.mods.galacticraft.core.event.EventHandlerGC | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar | false           |


## TextureStitchEvent$Pre
| Owner                      | Method                   | Location                                                             | Priority | Source                                        | RecieveCanceled |
|----------------------------|--------------------------|----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Extra Planets              | loadTextures             | com.mjr.extraplanets.proxy.ClientProxy                               | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleLightSparkle         | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Mystical Lib               | onIconLoad               | epicsquid.mysticallib.particle.RenderUtil                            | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| Railcraft                  | loadModels               | mods.railcraft.client.render.models.resource.JSONModelRenderer       | normal   | railcraft-12.0.0.jar                          | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleMontu                | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Ender IO                   | onIconLoad               | crazypants.enderio.base.fluid.Fluids                                 | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Mystical Lib               | onTextureStitchPre       | epicsquid.mysticallib.LibEvents                                      | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| The Twilight Forest        | texStitch                | twilightforest.client.TFClientEvents                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| MrCrayfish's Furniture Mod | onTextureStitchPre       | com.mrcrayfish.furniture.handler.ClientEvents                        | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| Extreme Reactors           | registerIcons            | erogenousbeef.bigreactors.client.ClientProxy                         | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar           | false           |
| CodeChicken Lib            | textureLoad              | codechicken.lib.texture.TextureUtils                                 | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| FTB Library                | onBeforeTexturesStitched | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler            | normal   | FTBLib-5.4.7.2.jar                            | false           |
| EnderCore                  | onIconLoad               | com.enderio.core.client.render.IconUtil                              | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Mekanism                   | onStitch                 | mekanism.client.render.MekanismRenderer                              | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Ender IO                   | onIconLoad               | crazypants.enderio.base.render.registry.TextureResolver              | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Mystical Lib               | onTextureStitch          | epicsquid.mysticallib.LibEvents                                      | normal   | mysticallib-1.12.2-1.10.0.jar                 | false           |
| Railcraft                  | textureStitch            | mods.railcraft.client.core.ClientProxy$1                             | normal   | railcraft-12.0.0.jar                          | false           |
| Galacticraft Core          | onTextureStitchedPre     | micdoodle8.mods.galacticraft.core.proxy.ClientProxyCore              | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Galacticraft Planets       | loadTextures             | micdoodle8.mods.galacticraft.planets.mars.MarsModuleClient           | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleSwirl                | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleRaFire               | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleDrop                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| MalisisCore                | onTextureStitchEvent     | net.malisis.core.registry.ClientRegistry                             | normal   | malisiscore-1.12.2-6.5.1.jar                  | false           |
| Atum 2                     | onTextureStitch          | com.teammetallurgy.atum.client.particle.ParticleTefnut               | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Tinkers' Construct         | createCustomTextures     | slimeknights.tconstruct.library.client.CustomTextureCreator          | low      | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Railcraft                  | loadTextures             | mods.railcraft.client.render.models.resource.FluidModelRenderer      | normal   | railcraft-12.0.0.jar                          | false           |
| CodeChicken Lib            | onTextureStitchPre       | codechicken.lib.model.loader.blockstate.CCBlockStateLoader           | highest  | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Mowzie's Mobs              | onTextureStitch          | INSTANCE                                                             | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Just Enough Items          | handleTextureRemap       | mezz.jei.startup.ProxyCommonClient                                   | normal   | jei_1.12.2-4.16.1.301.jar                     | false           |
| Galacticraft Planets       | loadTextures             | micdoodle8.mods.galacticraft.planets.asteroids.AsteroidsModuleClient | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Reborn Core                | preTextureStitch         | reborncore.client.IconSupplier                                       | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar    | false           |
| Galacticraft Planets       | loadTextures             | micdoodle8.mods.galacticraft.planets.venus.VenusModuleClient         | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Cooking for Blockheads     | registerIcons            | net.blay09.mods.cookingforblockheads.client.ClientProxy              | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| Chameleon                  | onPreTextureStitch       | com.jaquadro.minecraft.chameleon.core.ClientProxy                    | normal   | Chameleon-1.12-4.1.3.jar                      | false           |


## LivingDamageEvent
| Owner          | Method               | Location                                                                       | Priority | Source                            | RecieveCanceled |
|----------------|----------------------|--------------------------------------------------------------------------------|----------|-----------------------------------|-----------------|
| FTB Utilities  | onEntityDamage       | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler        | normal   | FTBUtilities-5.4.1.131.jar        | false           |
| CraftTweaker2  | onEntityLivingDamage | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| Atum 2         | onDamage             | com.teammetallurgy.atum.items.artifacts.ra.ItemBodyOfRa                        | normal   | Atum-1.12.2-2.0.20.jar            | false           |
| Multi Mob Core | EntityDamageEvent    | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                | false           |
| Waystones      | onDamage             | net.blay09.mods.waystones.WarpDamageResetHandler                               | normal   | Waystones_1.12.2-4.1.0.jar        | false           |


## PlayerInteractEvent$RightClickEmpty
| Owner            | Method            | Location                                              | Priority | Source                            | RecieveCanceled |
|------------------|-------------------|-------------------------------------------------------|----------|-----------------------------------|-----------------|
| SimpleDifficulty | onRightClickEmpty | com.charles445.simpledifficulty.handler.ThirstHandler | normal   | SimpleDifficulty-1.12.2-0.3.6.jar | false           |
| Mowzie's Mobs    | onPlayerInteract  | INSTANCE                                              | normal   | mowziesmobs-1.5.8.jar             | false           |


## RegisterCustomModelsEvent
| Owner        | Method                 | Location                          | Priority | Source                        | RecieveCanceled |
|--------------|------------------------|-----------------------------------|----------|-------------------------------|-----------------|
| Mystical Lib | onRegisterCustomModels | epicsquid.mysticallib.LibRegistry | normal   | mysticallib-1.12.2-1.10.0.jar | false           |


## BlockEvent$PortalSpawnEvent
| Owner         | Method        | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|---------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onPortalSpawn | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## EnchantmentLevelSetEvent
| Owner         | Method                | Location                                      | Priority | Source                            | RecieveCanceled |
|---------------|-----------------------|-----------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2 | onEnchantmentLevelSet | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |


## LivingSetAttackTargetEvent
| Owner          | Method                  | Location                                                              | Priority | Source                             | RecieveCanceled |
|----------------|-------------------------|-----------------------------------------------------------------------|----------|------------------------------------|-----------------|
| Primitive Mobs | onSetAttackTarget       | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler | normal   | primitivemobs-1.2.3a.jar           | false           |
| SecurityCraft  | onLivingSetAttackTarget | net.geforcemods.securitycraft.SCEventHandler                          | normal   | [1.12.2] SecurityCraft v1.8.21.jar | false           |
| Atum 2         | onTarget                | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsVanishing       | normal   | Atum-1.12.2-2.0.20.jar             | false           |
| NetherEx       | onSetAttackTarget       | logictechcorp.netherex.handler.LivingHandler                          | normal   | NetherEx-1.12.2-2.2.4.jar          | false           |


## FeatureEnabledEvent
| Owner     | Method            | Location                                      | Priority | Source                      | RecieveCanceled |
|-----------|-------------------|-----------------------------------------------|----------|-----------------------------|-----------------|
| AppleSkin | bwmFeatureEnabled | squeek.appleskin.helpers.BetterWithModsHelper | normal   | AppleSkin-mc1.12-1.0.14.jar | false           |


## GuiScreenEvent$ActionPerformedEvent
| Owner | Method        | Location                                         | Priority | Source             | RecieveCanceled |
|-------|---------------|--------------------------------------------------|----------|--------------------|-----------------|
| Quark | onButtonClick | vazkii.quark.base.client.gui.config.ConfigEvents | normal   | Quark-r1.6-179.jar | false           |


## LivingEvent$LivingUpdateEvent
| Owner                          | Method                      | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-----------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Quark                          | onEntityTick                | vazkii.quark.misc.feature.EnderdragonScales                                    | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onPlayerTick                | vazkii.quark.tweaks.feature.LookDownLadders                                    | normal   | Quark-r1.6-179.jar                            | false           |
| §3Dynamic Surroundings         | livingUpdate                | org.orecruncher.dsurround.capabilities.CapabilitySpeechData$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| End: Reborn                    | onDragonTick                | endreborn.handlers.EventHandler                                                | normal   | EndReborn [0.3.9].jar                         | false           |
| Extra Planets                  | onEntityUpdate              | com.mjr.extraplanets.handlers.MainHandlerServer                                | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Quark                          | onEntityUpdate              | vazkii.quark.misc.feature.PoisonPotatoUsage                                    | normal   | Quark-r1.6-179.jar                            | false           |
| AppleSkin                      | onLivingUpdateEvent         | squeek.appleskin.network.SyncHandler                                           | normal   | AppleSkin-mc1.12-1.0.14.jar                   | false           |
| Biomes O' Plenty               | onEntityUpdate              | biomesoplenty.common.handler.PotionCurseHandler                                | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| Quark                          | onUpdate                    | vazkii.quark.tweaks.feature.SheepArmor                                         | normal   | Quark-r1.6-179.jar                            | false           |
| CraftTweaker2                  | onEntityLivingUpdate        | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Atum 2                         | onLivingUpdate              | com.teammetallurgy.atum.items.artifacts.geb.ItemGebsMight                      | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Primitive Mobs                 | onLivingUpdate              | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler          | normal   | primitivemobs-1.2.3a.jar                      | false           |
| Railcraft                      | entityTick                  | mods.railcraft.common.carts.MinecartRiderAIDisabler                            | normal   | railcraft-12.0.0.jar                          | false           |
| The Twilight Forest            | livingUpdate                | twilightforest.TFEventListener                                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Quark                          | entityUpdate                | vazkii.quark.tweaks.feature.BabyZombiesBurn                                    | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onLivingUpdate              | vazkii.quark.tweaks.feature.ChickensShedFeathers                               | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onEntityTick                | vazkii.quark.misc.feature.HorseWhistle                                         | normal   | Quark-r1.6-179.jar                            | false           |
| §3§lDragon Mounts              | onLivingUpdate              | com.TheRPGAdventurer.ROTD.event.DragonViewEvent                                | normal   | DragonMounts2-1.12.2-1.6.3.jar                | false           |
| Quark                          | onUpdate                    | vazkii.quark.world.feature.BuriedTreasure                                      | normal   | Quark-r1.6-179.jar                            | false           |
| Multi Mob Core                 | EntityUpdateEvent           | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |
| Avatar Mod: Out of the Iceberg | waterPassives               | com.crowsofwar.avatar.common.bending.water.WaterPassives                       | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| §3Dynamic Surroundings         | livingUpdate                | org.orecruncher.dsurround.capabilities.CapabilityEntityData$EventHandler       | normal   | DynamicSurroundings-1.12.2-3.6.2.1.jar        | false           |
| LLibrary                       | onEntityUpdate              | INSTANCE                                                                       | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| Quark                          | onEntityTick                | vazkii.quark.automation.feature.AnimalsEatFloorFood                            | normal   | Quark-r1.6-179.jar                            | false           |
| Multi Mob Core                 | LivingEntityEvent           | net.daveyx0.multimob.common.capabilities.CapabilityVariantEntity$EventHandler  | normal   | multimob-1.0.5.jar                            | false           |
| NetherEx                       | onLivingUpdate              | logictechcorp.netherex.handler.LivingHandler                                   | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Railcraft                      | tick                        | mods.railcraft.common.carts.ShuntingAuraTickHandler                            | normal   | railcraft-12.0.0.jar                          | false           |
| Mowzie's Mobs                  | onLivingTick                | INSTANCE                                                                       | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Quark                          | onEntityTick                | vazkii.quark.tweaks.feature.VillagerPursueEmeralds                             | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | onUpdate                    | vazkii.quark.tweaks.feature.EndermenAntiCheese                                 | normal   | Quark-r1.6-179.jar                            | false           |
| Progressive Bosses             | EventLivingUpdate           | net.insane96mcp.progressivebosses.events.LivingUpdate                          | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar          | false           |
| Galacticraft Core              | entityLivingEvent           | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                         | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Growthcraft Cellar             | onEntityUpdate              | growthcraft.cellar.common.handlers.EventHandlerLivingUpdateEventCellar         | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| Iron Chest                     | changeSittingTaskForOcelots | cpw.mods.ironchest.common.util.OcelotsSitOnChestsHandler                       | normal   | ironchest-1.12.2-7.0.72.847.jar               | false           |
| Ender IO                       | onLivingUpdate              | Block{minecraft:air}                                                           | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Quark                          | onEntityTick                | vazkii.quark.world.feature.Biotite                                             | normal   | Quark-r1.6-179.jar                            | false           |
| Quark                          | entityUpdate                | vazkii.quark.misc.feature.ParrotEggs                                           | normal   | Quark-r1.6-179.jar                            | false           |
| Avatar Mod: Out of the Iceberg | fireResistance              | com.crowsofwar.avatar.common.bending.fire.FirePassiveHandler                   | normal   | avatarmod-1.5.17-alpha.jar                    | false           |


## LivingHurtEvent
| Owner                          | Method                  | Location                                                         | Priority | Source                                        | RecieveCanceled |
|--------------------------------|-------------------------|------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| CraftTweaker2                  | onEntityLivingHurtEvent | crafttweaker.mc1120.events.CommonEventHandler                    | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Atum 2                         | onAttack                | com.teammetallurgy.atum.items.artifacts.ptah.ItemPtahsUndoing    | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| End: Reborn                    | onPlayerPosition        | endreborn.handlers.EventHandler                                  | normal   | EndReborn [0.3.9].jar                         | false           |
| Progressive Bosses             | EventLivingHurt         | net.insane96mcp.progressivebosses.events.LivingHurt              | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar          | false           |
| Avatar Mod: Out of the Iceberg | onTakenDamage           | com.crowsofwar.avatar.common.DamagePerformancePenalty            | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.atum.ItemAtumsProtection | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Avatar Mod: Out of the Iceberg | onElementalDamage       | com.crowsofwar.avatar.common.damageutils.AvatarDamageSource      | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Galacticraft Core              | onEntityDamaged         | micdoodle8.mods.galacticraft.core.event.EventHandlerGC           | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Avatar Mod: Out of the Iceberg | onLivingHurtEvent       | com.crowsofwar.avatar.common.event.AvatarEventHandler            | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.seth.ItemSethsSting      | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| SecurityCraft                  | onDamageTaken           | net.geforcemods.securitycraft.SCEventHandler                     | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Quark                          | onDamage                | vazkii.quark.vanity.feature.WitchHat                             | normal   | Quark-r1.6-179.jar                            | false           |
| SimpleDifficulty               | onLivingHurt            | com.charles445.simpledifficulty.handler.ThirstHandler            | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.atum.ItemAtumsWill       | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Tinkers' Construct             | playerBlockOrHurtEvent  | slimeknights.tconstruct.tools.TraitEvents                        | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Atum 2                         | onLivingHurt            | com.teammetallurgy.atum.utils.event.AtumEventListener            | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| No Damage Immunity (NoDamI)    | onEntityHurt            | profhugo.nodami.handlers.EntityHandler                           | low      | nodami-1.12.2-1.3.1.jar                       | false           |
| Mowzie's Mobs                  | onLivingDamage          | INSTANCE                                                         | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsIre        | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.anubis.ItemAnubisWrath   | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.tools.ItemClub                     | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Quark                          | onHurt                  | vazkii.quark.tweaks.feature.SquidsInkYou                         | normal   | Quark-r1.6-179.jar                            | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.geb.ItemGebsMight        | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| The Twilight Forest            | entityHurts             | twilightforest.TFEventListener                                   | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsQuarter    | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Tinkers' Construct             | reducedDamageBlocked    | slimeknights.tconstruct.tools.melee.item.BattleSign              | low      | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Avatar Mod: Out of the Iceberg | noFallDamage            | com.crowsofwar.avatar.common.bending.air.FallDamageHandler       | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Atum 2                         | onLivingHurt            | com.teammetallurgy.atum.items.artifacts.atum.ItemBodyOfAtum      | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Tinkers' Construct             | onDamageEntity          | slimeknights.tconstruct.shared.AchievementEvents                 | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| Atum 2                         | onHurt                  | com.teammetallurgy.atum.items.tools.ItemGauntlet                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |


## TickEvent$PlayerTickEvent
| Owner                          | Method              | Location                                                                    | Priority | Source                                        | RecieveCanceled |
|--------------------------------|---------------------|-----------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Avatar Mod: Out of the Iceberg | onPlayerTick        | com.crowsofwar.avatar.common.bending.WallJumpEvents                         | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| SimpleDifficulty               | onPlayerTick        | com.charles445.simpledifficulty.handler.CapabilityHandler                   | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Avatar Mod: Out of the Iceberg | onPlayerTick        | com.crowsofwar.avatar.common.bending.earth.EarthbendingPerformanceBonus     | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| The Twilight Forest            | playerTick          | twilightforest.TFTickHandler                                                | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Atum 2                         | onPlayerTick        | com.teammetallurgy.atum.items.artifacts.atum.ItemLegsOfAtum                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| NetherEx                       | onPlayerTick        | logictechcorp.netherex.handler.PlayerHandler                                | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Galacticraft Planets           | onPlayerTick        | micdoodle8.mods.galacticraft.planets.venus.client.TickHandlerClientVenus    | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| FTB Library                    | onPlayerTick        | com.feed_the_beast.ftblib.FTBLibEventHandler                                | normal   | FTBLib-5.4.7.2.jar                            | false           |
| NetherPortalFix                | onPlayerTick        | net.blay09.mods.netherportalfix.NetherPortalFix                             | normal   | NetherPortalFix_1.12.1-5.3.17.jar             | false           |
| Land Manager                   | playerTick          | brightspark.landmanager.handler.CommonEventHandler                          | normal   | landmanager-1.12.2-1.5.0.jar                  | false           |
| Ender IO                       | onPlayerTick        | crazypants.enderio.base.handler.darksteel.DarkSteelController               | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Biomes O' Plenty               | onEntityUpdate      | biomesoplenty.common.handler.TrailsEventHandler                             | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | true            |
| EnderCore                      | onPlayerTick        | com.enderio.core.common.handlers.FireworkHandler                            | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Client Tweaks                  | onPlayerTick        | net.blay09.mods.clienttweaks.tweak.AutoLadder                               | normal   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Placebo                        | onPlayerTick        | shadows.placebo.patreon.PatreonManager                                      | normal   | Placebo-1.12.2-1.6.0.jar                      | false           |
| Extra Planets                  | onPlayer            | com.mjr.extraplanets.handlers.MainHandlerServer                             | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Atum 2                         | playerTick          | com.teammetallurgy.atum.utils.event.AtumEventListener                       | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| MrCrayfish's Furniture Mod     | playerTick          | com.mrcrayfish.furniture.handler.InputHandler                               | normal   | furniture-6.3.1-1.12.2.jar                    | false           |
| Ender IO                       | onTick              | crazypants.enderio.base.item.darksteel.ItemInventoryCharger                 | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Chisel                         | speedupPlayer       | team.chisel.client.handler.BlockSpeedHandler                                | normal   | Chisel-MC1.12.2-1.0.2.45.jar                  | false           |
| Atum 2                         | onTick              | com.teammetallurgy.atum.items.artifacts.nuit.ItemNuitsVanishing             | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Avatar Mod: Out of the Iceberg | onWaterbenderUpdate | com.crowsofwar.avatar.common.bending.water.WaterbendingPerformanceBonus     | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Ender IO                       | onPlayerTick        | crazypants.enderio.base.item.magnet.MagnetController                        | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Extra Planets                  | onPlayerTick        | com.mjr.extraplanets.client.handlers.MainHandlerClient                      | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Recurrent Complex              | onPlayerTick        | ivorius.reccomplex.events.handlers.RCForgeEventHandler                      | normal   | RecurrentComplex-1.4.8.2.jar                  | false           |
| Client Tweaks                  | onPlayerTick        | net.blay09.mods.clienttweaks.tweak.StepAssistIsAnnoying                     | lowest   | ClientTweaks_1.12.2-3.1.11.jar                | false           |
| Atum 2                         | onPlayerTick        | com.teammetallurgy.atum.items.artifacts.ra.ItemLegsOfRa                     | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Mekanism                       | onTick              | mekanism.common.CommonPlayerTickHandler                                     | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Deep Mob Learning              | playerTickUpdate    | xt9.deepmoblearning.common.events.PlayerHandler                             | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| Aroma1997Core                  | playerTick          | aroma1997.core.util.registry.TickRegistry$2                                 | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar              | false           |
| Avatar Mod: Out of the Iceberg | onAirbenderUpdate   | com.crowsofwar.avatar.common.bending.air.AirbendingPerformanceChiBonus      | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| InstantUnify                   | player              | mrriegel.instantunify.InstantUnify                                          | normal   | instantunify-1.12.2-1.1.2.jar                 | false           |
| Mowzie's Mobs                  | onPlayerTick        | INSTANCE                                                                    | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Avatar Mod: Out of the Iceberg | onFirebenderUpdate  | com.crowsofwar.avatar.common.bending.fire.FirebendingPerformanceHealthRegen | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Ender IO                       | onPlayerTick        | crazypants.enderio.base.power.wireless.WirelessChargerController            | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Open Glider                    | onTick              | gr8pefish.openglider.common.event.ServerEventHandler                        | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| Quark                          | tick                | vazkii.quark.misc.feature.MapMarkers                                        | normal   | Quark-r1.6-179.jar                            | false           |
| Comforts                       | onPostPlayerTick    | c4.comforts.common.capability.CapabilitySleeping$EventHandler               | normal   | comforts-1.12.2-1.4.1.3.jar                   | false           |
| Avatar Mod: Out of the Iceberg | onPlayerTick        | com.crowsofwar.avatar.common.AvatarPlayerTick                               | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| The Twilight Forest            | onPlayerTick        | twilightforest.client.LoadingScreenListener                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| CraftTweaker2                  | onPlayerTickEvent   | crafttweaker.mc1120.events.CommonEventHandler                               | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |


## BiomeEvent$GetVillageBlockID
| Owner            | Method            | Location                                                 | Priority | Source                                        | RecieveCanceled |
|------------------|-------------------|----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty | getVillageBlockID | biomesoplenty.common.handler.VillageMaterialEventHandler | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |


## PlayerContainerEvent
| Owner        | Method | Location                           | Priority | Source                        | RecieveCanceled |
|--------------|--------|------------------------------------|----------|-------------------------------|-----------------|
| InstantUnify | open   | mrriegel.instantunify.InstantUnify | normal   | instantunify-1.12.2-1.1.2.jar | false           |


## WaystoneActivatedEvent
| Owner        | Method              | Location                                      | Priority | Source                     | RecieveCanceled |
|--------------|---------------------|-----------------------------------------------|----------|----------------------------|-----------------|
| Atlas Extras | onWaystoneActivated | de.shyrik.atlasextras.compat.WaystonesHandler | normal   | AtlasExtras-1.12.2-1.8.jar | false           |


## LivingAttackEvent
| Owner                          | Method              | Location                                                              | Priority | Source                                        | RecieveCanceled |
|--------------------------------|---------------------|-----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Primitive Mobs                 | onEntityAttacked    | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler | normal   | primitivemobs-1.2.3a.jar                      | false           |
| The Twilight Forest            | onDamage            | twilightforest.item.ItemTFKnightlySword                               | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Mekanism                       | onEntityAttacked    | mekanism.common.item.ItemFreeRunners                                  | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Avatar Mod: Out of the Iceberg | onInfernoPunch      | com.crowsofwar.avatar.common.bending.fire.FireEventListener           | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| The Twilight Forest            | livingAttack        | twilightforest.TFEventListener                                        | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Mekanism                       | onEntityAttacked    | mekanism.common.item.ItemGasMask                                      | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| Avatar Mod: Out of the Iceberg | shieldEntityAbsorb  | com.crowsofwar.avatar.common.ShieldAbsorptionHandler                  | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| The Twilight Forest            | onAttack            | twilightforest.item.ItemTFMinotaurAxe                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Cooking for Blockheads         | onEntityDamage      | net.blay09.mods.cookingforblockheads.CowJarHandler                    | normal   | CookingForBlockheads_1.12.2-6.5.0.jar         | false           |
| Atum 2                         | onLivingAttack      | com.teammetallurgy.atum.items.artifacts.ra.ItemHaloOfRa               | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Avatar Mod: Out of the Iceberg | onLeftClickBison    | com.crowsofwar.avatar.common.BisonLeftClickHandler                    | normal   | avatarmod-1.5.17-alpha.jar                    | false           |
| Tinkers Tool Leveling          | onLivingHurt        | slimeknights.toolleveling.ModToolLeveling                             | lowest   | TinkerToolLeveling-1.12.2-1.1.0.jar           | true            |
| CraftTweaker2                  | onLivingAttackEvent | crafttweaker.mc1120.events.CommonEventHandler                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Galacticraft Planets           | onLivingAttacked    | micdoodle8.mods.galacticraft.planets.mars.EventHandlerMars            | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| Tinkers' Construct             | reflectProjectiles  | slimeknights.tconstruct.tools.melee.item.BattleSign                   | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| NetherEx                       | onLivingAttacked    | logictechcorp.netherex.handler.LivingHandler                          | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |


## TileIdRegisteredEvent
| Owner         | Method             | Location                                | Priority | Source                        | RecieveCanceled |
|---------------|--------------------|-----------------------------------------|----------|-------------------------------|-----------------|
| Antique Atlas | onTileIdRegistered | hunternif.mc.atlas.api.impl.TileApiImpl | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |


## PlayerModelEvent$SetRotationAngles
| Owner         | Method            | Location | Priority | Source                | RecieveCanceled |
|---------------|-------------------|----------|----------|-----------------------|-----------------|
| Mowzie's Mobs | onRenderPlayerPre | INSTANCE | normal   | mowziesmobs-1.5.8.jar | false           |


## DrawBlockHighlightEvent
| Owner                  | Method                  | Location                                                            | Priority | Source                                          | RecieveCanceled |
|------------------------|-------------------------|---------------------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| Forge Multipart CBE    | drawBlockHighlight      | codechicken.multipart.handler.MultipartEventHandler$                | high     | ForgeMultipart-1.12.2-2.6.2.83-universal.jar    | false           |
| Chisel                 | onBlockHighlight        | team.chisel.common.item.ItemOffsetTool                              | normal   | Chisel-MC1.12.2-1.0.2.45.jar                    | false           |
| Chisel                 | onBlockHighlight        | team.chisel.common.item.ChiselController                            | normal   | Chisel-MC1.12.2-1.0.2.45.jar                    | false           |
| CodeChicken Lib        | onBlockHighlight        | codechicken.lib.render.CCRenderEventHandler                         | low      | CodeChickenLib-1.12.2-3.2.3.358-universal.jar   | false           |
| Better Builder's Wands | blockHighlightEvent     | portablejim.bbw.core.BlockEvents                                    | normal   | BetterBuildersWands-1.12-0.11.1.245+69d0d70.jar | false           |
| BiblioCraft            | DrawBlockHighlightEvent | jds.bibliocraft.events.EventBlockMarkerHighlight                    | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar               | false           |
| Forge Microblocks      | drawBlockHighlight      | codechicken.microblock.handler.MicroblockEventHandler$              | high     | ForgeMultipart-1.12.2-2.6.2.83-universal.jar    | false           |
| Ender IO               | onHighlight             | crazypants.enderio.base.handler.darksteel.PlayerAOEAttributeHandler | normal   | EnderIO-1.12.2-5.2.66.jar                       | false           |
| KleeSlabs              | onDrawBlockHighlight    | net.blay09.mods.kleeslabs.KleeSlabs                                 | normal   | KleeSlabs_1.12.2-5.4.12.jar                     | false           |
| SecurityCraft          | onDrawBlockHighlight    | net.geforcemods.securitycraft.SCEventHandler                        | normal   | [1.12.2] SecurityCraft v1.8.21.jar              | false           |


## EditModeToggleEvent
| Owner             | Method                | Location                              | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------------|---------------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onEditModeToggleEvent | mezz.jei.ingredients.IngredientFilter | normal   | jei_1.12.2-4.16.1.301.jar | false           |


## PlayerEvent$PlayerRespawnEvent
| Owner                | Method          | Location                                                                              | Priority | Source                                        | RecieveCanceled |
|----------------------|-----------------|---------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| NetherEx             | onPlayerRespawn | logictechcorp.netherex.handler.PlayerHandler                                          | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| The Twilight Forest  | onPlayerRespawn | twilightforest.TFEventListener                                                        | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Galacticraft Planets | onPlayerRespawn | micdoodle8.mods.galacticraft.planets.asteroids.entities.player.AsteroidsPlayerHandler | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |
| CraftTweaker2        | onPlayerRespawn | crafttweaker.mc1120.events.CommonEventHandler                                         | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Atum 2               | onRespawn       | com.teammetallurgy.atum.items.artifacts.anubis.ItemAnubisMercy                        | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Open Glider          | onPlayerRespawn | gr8pefish.openglider.common.event.ServerEventHandler                                  | normal   | OpenGlider-1.12.1-1.1.0.jar                   | false           |
| Extra Planets        | onPlayerRespawn | com.mjr.extraplanets.handlers.MainHandlerServer                                       | normal   | ExtraPlanets-1.12.2-0.7.2.jar                 | false           |
| Ender IO             | onRespawn       | crazypants.enderio.base.handler.darksteel.StateController                             | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Waystones            | onPlayerRespawn | net.blay09.mods.waystones.client.ClientProxy                                          | normal   | Waystones_1.12.2-4.1.0.jar                    | false           |


## ForgePlayerDataEvent
| Owner         | Method             | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|--------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerPlayerData | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.1.131.jar | false           |


## RenderPlayerEvent$Pre
| Owner                      | Method            | Location                                                       | Priority | Source                                     | RecieveCanceled |
|----------------------------|-------------------|----------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| Aroma1997Core              | tick              | aroma1997.core.client.ClientEventListener                      | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar           | false           |
| Atum 2                     | onRender          | com.teammetallurgy.atum.utils.event.ClientEvents               | normal   | Atum-1.12.2-2.0.20.jar                     | false           |
| Open Glider                | onRender          | gr8pefish.openglider.client.event.ClientEventHandler           | lowest   | OpenGlider-1.12.1-1.1.0.jar                | false           |
| SecurityCraft              | onPlayerRendered  | net.geforcemods.securitycraft.SCEventHandler                   | normal   | [1.12.2] SecurityCraft v1.8.21.jar         | false           |
| Reborn Core                | holidayRender     | reborncore.client.models.HolidayRenderEvent                    | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar | false           |
| §3§lDragon Mounts          | playerRender      | com.TheRPGAdventurer.ROTD.client.render.RenderDM2Cape          | normal   | DragonMounts2-1.12.2-1.6.3.jar             | false           |
| Ender IO                   | onPlayerRenderPre | crazypants.enderio.base.handler.darksteel.UpgradeRenderManager | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Comforts                   | onPlayerRender    | c4.comforts.client.EventHandlerClient                          | normal   | comforts-1.12.2-1.4.1.3.jar                | false           |
| Galacticraft Core          | onRenderPlayerPre | micdoodle8.mods.galacticraft.core.client.EventHandlerClient    | lowest   | GalacticraftCore-1.12.2-4.0.2.281.jar      | false           |
| MrCrayfish's Furniture Mod | onPrePlayerRender | com.mrcrayfish.furniture.proxy.ClientProxy                     | normal   | furniture-6.3.1-1.12.2.jar                 | false           |


## BlockEvent$HarvestDropsEvent
| Owner               | Method                   | Location                                                            | Priority | Source                                        | RecieveCanceled |
|---------------------|--------------------------|---------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Quark               | onDrops                  | vazkii.quark.world.feature.Archaeologist                            | normal   | Quark-r1.6-179.jar                            | false           |
| Biomes O' Plenty    | onSilkTouched            | biomesoplenty.common.handler.SilkTouchEventHandler                  | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| TekTopia            | onHarvestDropsEvent      | net.tangotek.tektopia.TekVillager$RegistrationHandler               | normal   | tektopia-1.1.0.jar                            | false           |
| EnderCore           | onHarvestDrop            | com.enderio.core.common.handlers.RightClickCropHandler              | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| Tinkers' Construct  | blockDropEvent           | slimeknights.tconstruct.tools.TraitEvents                           | normal   | TConstruct-1.12.2-2.13.0.183.jar              | false           |
| The Twilight Forest | harvestDrops             | twilightforest.TFEventListener                                      | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Ender IO            | onHarvest                | crazypants.enderio.base.item.darksteel.ItemDarkSteelCrook           | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Growthcraft Hops    | onHarvestBlocks          | growthcraft.hops.common.handler.HarvestDropsEventHandler            | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| Dropt               | onHarvestDropsEvent      | com.codetaylor.mc.dropt.modules.dropt.events.EventHandler           | lowest   | dropt-1.12.2-1.18.0.jar                       | false           |
| Ender IO            | blockDropEvent           | crazypants.enderio.base.item.darksteel.upgrade.direct.DirectUpgrade | lowest   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| InstantUnify        | harvest                  | mrriegel.instantunify.InstantUnify                                  | lowest   | instantunify-1.12.2-1.1.2.jar                 | false           |
| Growthcraft Grapes  | onHarvestDrops           | growthcraft.grapes.common.handler.HarvestDropsEventHandler          | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| EnderCore           | handleBlockBreak         | com.enderio.core.common.handlers.AutoSmeltHandler                   | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| SimpleDifficulty    | onHarvestDrops           | com.charles445.simpledifficulty.handler.BlockHandler                | normal   | SimpleDifficulty-1.12.2-0.3.6.jar             | false           |
| Ender Zoo           | onBlockHarvest           | crazypants.enderzoo.spawn.MobSpawnEventHandler                      | normal   | EnderZoo-1.12.1-1.4.0.49.jar                  | false           |
| CraftTweaker2       | onBlockHarvestDropsEvent | crafttweaker.mc1120.events.CommonEventHandler                       | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| Ender IO            | onHarvestDropsEvent      | crazypants.enderio.base.item.spawner.BrokenSpawnerHandler           | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| The Twilight Forest | onDrops                  | twilightforest.item.ItemTFFieryPick                                 | normal   | twilightforest-1.12.2-3.11.1021-universal.jar | false           |
| Growthcraft Milk    | onHarvestDrops           | growthcraft.milk.common.handlers.HarvestDropsEventHandler           | normal   | growthcraft-1.12.2-4.2.2.1.jar                | false           |
| Ore Stages          | onBlockDrops             | net.darkhax.orestages.OreTiersEventHandler                          | lowest   | OreStages-1.12.2-2.0.37.jar                   | false           |
| NetherEx            | onHarvestDrops           | logictechcorp.netherex.handler.BlockHandler                         | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| Quark               | onDrops                  | vazkii.quark.tweaks.feature.GlassShards                             | low      | Quark-r1.6-179.jar                            | false           |
| Atum 2              | harvestEvent             | com.teammetallurgy.atum.items.artifacts.ptah.ItemPtahsDecadence     | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| AgriCraft           | interceptGrassDrop       | com.infinityraider.agricraft.handler.GrassDropHandler               | highest  | AgriCraft-2.12.0-1.12.0-a6.jar                | false           |


## RenderGameOverlayEvent$Post
| Owner                          | Method                       | Location                                                                       | Priority | Source                                     | RecieveCanceled |
|--------------------------------|------------------------------|--------------------------------------------------------------------------------|----------|--------------------------------------------|-----------------|
| Quark                          | renderHUD                    | vazkii.quark.client.feature.UsageTicker                                        | normal   | Quark-r1.6-179.jar                         | false           |
| TwitchSpawn                    | onRenderGuiPost              | net.programmer.igoodie.twitchspawn.client.gui.GlobalChatCooldownOverlay        | normal   | twitchspawn_1.12.2-0.8.1.jar               | false           |
| Quark                          | renderSymbols                | vazkii.quark.client.feature.RenderItemsInChat                                  | normal   | Quark-r1.6-179.jar                         | false           |
| Quark                          | hudPost                      | vazkii.quark.management.feature.ChangeHotbarKeybind                            | normal   | Quark-r1.6-179.jar                         | false           |
| Vending                        | onRenderInfo                 | info.jbcs.minecraft.vending.gui.hud.HintHUD                                    | normal   | vending-1.12.2-3.0.1.2.jar                 | false           |
| SimpleDifficulty               | onPostRenderGameOverlay      | com.charles445.simpledifficulty.client.gui.TemperatureInfoGui                  | normal   | SimpleDifficulty-1.12.2-0.3.6.jar          | false           |
| Vanilla Automation             | drawGameOverlay              | de.universallp.va.client.handler.GuideHandler                                  | normal   | va-1.12.2-1.5.5.jar                        | false           |
| Antique Atlas                  | draw                         | INSTANCE                                                                       | normal   | antiqueatlas-1.12.2-4.6.3.jar              | false           |
| Ender IO                       | renderOverlay                | crazypants.enderio.base.item.yetawrench.YetaWrenchOverlayRenderer              | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Akashic Tome                   | onDrawScreen                 | vazkii.akashictome.client.HUDHandler                                           | normal   | AkashicTome-1.2-12.jar                     | false           |
| MoreOverlays                   | onOverlayRender              | at.feldim2425.moreoverlays.chunkbounds.ChunkBoundsHandler                      | normal   | moreoverlays-1.15.1-mc1.12.2.jar           | false           |
| Mowzie's Mobs                  | onRenderOverlay              | INSTANCE                                                                       | normal   | mowziesmobs-1.5.8.jar                      | false           |
| Athenaeum                      | onRenderGameOverlayPostEvent | com.codetaylor.mc.athenaeum.network.tile.client.TileDataServiceOverlayRenderer | normal   | athenaeum-1.12.2-1.19.2.jar                | false           |
| Quark                          | onRender                     | vazkii.quark.misc.feature.ReacharoundPlacing                                   | normal   | Quark-r1.6-179.jar                         | false           |
| Deep Mob Learning              | renderOverlay                | xt9.deepmoblearning.client.gui.DataOverlay                                     | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| LagMeter                       | onEvent                      | com.github.ipixeli.lagmeter.Lagmeter                                           | normal   | LagMeter-1.0.1.jar                         | false           |
| Quark                          | onHUDRender                  | vazkii.quark.misc.feature.LockDirectionHotkey                                  | normal   | Quark-r1.6-179.jar                         | false           |
| Chunk Pregenerator             | onRender                     | pregenerator.impl.client.ClientHandler                                         | normal   | Chunk Pregenerator-V1.12-2.5.0.jar         | false           |
| Antique Atlas Overlay          | eventHandler                 | kenkron.antiqueatlasoverlay.AAORenderEventReceiver                             | normal   | antiqueatlas-1.12.2-4.6.3.jar              | false           |
| SecurityCraft                  | renderGameOverlay            | net.geforcemods.securitycraft.SCEventHandler                                   | normal   | [1.12.2] SecurityCraft v1.8.21.jar         | false           |
| Ender IO                       | renderOverlay                | crazypants.enderio.base.item.conduitprobe.ConduitProbeOverlayRenderer          | normal   | EnderIO-1.12.2-5.2.66.jar                  | false           |
| Deep Mob Learning              | renderOverlay                | xt9.deepmoblearning.client.gui.TrialOverlay                                    | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar | false           |
| Quark                          | drawHUD                      | vazkii.quark.vanity.feature.EmoteSystem                                        | normal   | Quark-r1.6-179.jar                         | false           |
| BiblioCraft                    | RenderGameOverlayEvent       | jds.bibliocraft.events.GuiBiblioOverlay                                        | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar          | false           |
| Patchouli                      | onRenderHUD                  | vazkii.patchouli.client.handler.MultiblockVisualizationHandler                 | normal   | Patchouli-1.0-23.6.jar                     | false           |
| TwitchSpawn                    | onRenderGuiPost              | net.programmer.igoodie.twitchspawn.client.gui.StatusIndicatorOverlay           | normal   | twitchspawn_1.12.2-0.8.1.jar               | false           |
| AppleSkin                      | onRender                     | squeek.appleskin.client.HUDOverlayHandler                                      | low      | AppleSkin-mc1.12-1.0.14.jar                | false           |
| Patchouli                      | onRenderHUD                  | vazkii.patchouli.client.handler.BookRightClickHandler                          | normal   | Patchouli-1.0-23.6.jar                     | false           |
| Avatar Mod: Out of the Iceberg | onGuiRender                  | com.crowsofwar.avatar.client.gui.AvatarUiRenderer                              | normal   | avatarmod-1.5.17-alpha.jar                 | false           |
| FPS Reducer                    | onRenderGameOverlay          | bre.fpsreducer.handler.OverlayEventHandler                                     | normal   | FpsReducer-mc1.12.2-1.18.jar               | false           |
| LLibrary                       | onRenderOverlayPost          | INSTANCE                                                                       | normal   | llibrary-1.7.20-1.12.2.jar                 | false           |
| Scannable                      | onOverlayRender              | INSTANCE                                                                       | normal   | Scannable-MC1.12.2-1.6.3.26.jar            | false           |


## EntityJoinWorldEvent
| Owner                        | Method                    | Location                                                                       | Priority | Source                                        | RecieveCanceled |
|------------------------------|---------------------------|--------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Biomes O' Plenty             | onEntityJoin              | biomesoplenty.common.handler.SheepEventHandler                                 | normal   | BiomesOPlenty-1.12.2-7.0.1.2441-universal.jar | false           |
| BiblioCraft                  | onSpawn                   | jds.bibliocraft.events.EventSpawn                                              | normal   | BiblioCraft[v2.4.5][MC1.12.2].jar             | false           |
| Primitive Mobs               | spawnEvent                | net.daveyx0.primitivemobs.core.PrimitiveMobsEvents$EntityEventHandler          | normal   | primitivemobs-1.2.3a.jar                      | false           |
| Tektopia HarvestCraft Compat | entityJoinWorld           | tallestegg.TektopiaImproved.TTIEventHandler                                    | normal   | Tektopia-Harvestcraft-Compat-1.3.jar          | false           |
| CraftTweaker2                | onEntityJoinWorld         | crafttweaker.mc1120.events.CommonEventHandler                                  | normal   | CraftTweaker2-1.12-4.1.20.618.jar             | false           |
| FTB Utilities                | onMobSpawned              | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler         | normal   | FTBUtilities-5.4.1.131.jar                    | false           |
| FastWorkbench                | normalRemoval             | shadows.fastbench.FastBench                                                    | normal   | FastWorkbench-1.12.2-1.7.3.jar                | false           |
| Nutrition                    | EntityJoinWorldEvent      | ca.wescook.nutrition.events.EventPlayerJoinWorld                               | normal   | Nutrition-1.12.2-4.6.1.jar                    | false           |
| Mo' Bends                    | onPlayerJoinedServer      | goblinbob.mobends.core.client.event.WorldJoinHandler                           | normal   | MoBends_1.12.2-1.0.0-beta-20.06.20.jar        | false           |
| Roguelike Dungeons           | OnEntityJoinWorld         | greymerk.roguelike.EntityJoinWorld                                             | normal   | RoguelikeDungeons-1.12.2-1.8.0.jar            | false           |
| Ender IO                     | handleJoin                | crazypants.enderio.base.handler.darksteel.PlayerAOEAttributeHandler            | normal   | EnderIO-1.12.2-5.2.66.jar                     | false           |
| Recurrent Complex            | onEntityDrop              | ivorius.reccomplex.events.handlers.RCForgeEventHandler                         | normal   | RecurrentComplex-1.4.8.2.jar                  | false           |
| Quark                        | onVehicleArrive           | vazkii.quark.automation.feature.ChainLinkage                                   | normal   | Quark-r1.6-179.jar                            | false           |
| Progressive Bosses           | EntityJoinWorldEvent      | net.insane96mcp.progressivebosses.events.EntityJoinWorld                       | normal   | ProgressiveBosses-1.5.4-mc1.12.x.jar          | false           |
| Mowzie's Mobs                | onJoinWorld               | INSTANCE                                                                       | normal   | mowziesmobs-1.5.8.jar                         | false           |
| Fantastic Lib                | playerLogon               | com.fantasticsource.mctools.PlayerData                                         | normal   | FantasticLib-1.12.2.044.jar                   | false           |
| LLibrary                     | onJoinWorld               | INSTANCE                                                                       | normal   | llibrary-1.7.20-1.12.2.jar                    | false           |
| InControl                    | onEntityJoinWorldLast     | mcjty.incontrol.ForgeEventHandlers                                             | highest  | incontrol-1.12-3.9.18.jar                     | false           |
| NetherEx                     | onEntitySpawn             | logictechcorp.netherex.handler.WorldHandler                                    | normal   | NetherEx-1.12.2-2.2.4.jar                     | false           |
| EnderCore                    | handleArrowFire           | com.enderio.core.common.handlers.XPBoostHandler                                | normal   | EnderCore-1.12.2-0.5.76.jar                   | false           |
| InWorldCrafting              | itemSpawnInWorld          | xt9.inworldcrafting.common.event.EntityMatcher                                 | normal   | inworldcrafting-1.12.2-1.2.0-universal.jar    | false           |
| Ender Zoo                    | onEntityJoinWorld         | crazypants.enderzoo.spawn.MobSpawnEventHandler                                 | normal   | EnderZoo-1.12.1-1.4.0.49.jar                  | false           |
| Quark                        | onEntityJoinWorld         | vazkii.quark.decoration.feature.VariedChests                                   | normal   | Quark-r1.6-179.jar                            | false           |
| Clumps                       | updateEntities            | com.blamejared.clumps.events.CommonEventHandler                                | normal   | Clumps-3.1.2.jar                              | false           |
| Galacticraft Core            | playerJoinWorld           | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                         | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar         | false           |
| Quark                        | onWolfAppear              | vazkii.quark.tweaks.feature.PatTheDogs                                         | normal   | Quark-r1.6-179.jar                            | false           |
| OreExcavation                | onEntitySpawn             | oreexcavation.handlers.EventHandler                                            | lowest   | OreExcavation-1.4.150.jar                     | false           |
| Minecraft Forge              | onEntityJoinWorld         | net.minecraftforge.common.ForgeInternalHandler                                 | highest  | forge-1.12.2-14.23.5.2854.jar                 | false           |
| performant Mod               | onEntityAdded             | com.performant.coremod.event.EventHandler                                      | normal   | performant-1.12.2-1.10.jar                    | false           |
| Quark                        | onBoatArrive              | vazkii.quark.vanity.feature.BoatSails                                          | normal   | Quark-r1.6-179.jar                            | false           |
| Storage Drawers              | onEntityJoinWorldEvent    | com.jaquadro.minecraft.storagedrawers.core.ClientProxy                         | normal   | StorageDrawers-1.12.2-5.4.2.jar               | false           |
| Deep Mob Learning            | onPlayerJoinedWorldClient | xt9.deepmoblearning.common.events.CapabilityHandler                            | normal   | deepmoblearning-1.12.2-2.5.4-universal.jar    | false           |
| Railcraft                    | onMinecartSpawn           | INSTANCE                                                                       | highest  | railcraft-12.0.0.jar                          | false           |
| Atum 2                       | onEntityJoinWorld         | com.teammetallurgy.atum.items.artifacts.tefnut.ItemTefnutsCall                 | normal   | Atum-1.12.2-2.0.20.jar                        | false           |
| Vanilla Automation           | onWorldJoined             | de.universallp.va.core.handler.CrashReportHandler                              | normal   | va-1.12.2-1.5.5.jar                           | false           |
| TekTopia                     | onEntityJoinWorld         | net.tangotek.tektopia.LicenseTracker                                           | normal   | tektopia-1.1.0.jar                            | false           |
| SecurityCraft                | onEntityJoinWorld         | net.geforcemods.securitycraft.SCEventHandler                                   | normal   | [1.12.2] SecurityCraft v1.8.21.jar            | false           |
| Mekanism                     | onEntitySpawn             | mekanism.common.item.ItemBlockCardboardBox                                     | normal   | Mekanism-1.12.2-9.8.3.390.jar                 | false           |
| InstantUnify                 | spawn                     | mrriegel.instantunify.InstantUnify                                             | lowest   | instantunify-1.12.2-1.1.2.jar                 | false           |
| Multi Mob Core               | JoinWorldEvent            | net.daveyx0.multimob.common.capabilities.CapabilityTameableEntity$EventHandler | normal   | multimob-1.0.5.jar                            | false           |
| InControl                    | onEntityJoinWorld         | mcjty.incontrol.ForgeEventHandlers                                             | lowest   | incontrol-1.12-3.9.18.jar                     | false           |
| Wall-Jump!                   | onWorldLoad               | genandnic.walljump.proxy.ClientProxy                                           | normal   | walljump-1.12.2-1.3.2.jar                     | false           |
| Galacticraft Planets         | onEntitySpawned           | micdoodle8.mods.galacticraft.planets.venus.event.EventHandlerVenus             | normal   | Galacticraft-Planets-1.12.2-4.0.2.281.jar     | false           |


## WorldEvent$Save
| Owner               | Method          | Location                                                                     | Priority | Source                                       | RecieveCanceled |
|---------------------|-----------------|------------------------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Minecraft Forge     | onDimensionSave | net.minecraftforge.common.ForgeInternalHandler                               | highest  | forge-1.12.2-14.23.5.2854.jar                | false           |
| LLibrary            | onWorldSave     | INSTANCE                                                                     | normal   | llibrary-1.7.20-1.12.2.jar                   | false           |
| EnderStorage        | onWorldSave     | codechicken.enderstorage.manager.EnderStorageManager$EnderStorageSaveHandler | normal   | EnderStorage-1.12.2-2.4.6.137-universal.jar  | false           |
| Just Enough Items   | onWorldSave     | mezz.jei.startup.ProxyCommonClient                                           | normal   | jei_1.12.2-4.16.1.301.jar                    | false           |
| Forge Multipart CBE | onWorldSave     | codechicken.lib.world.WorldExtensionManager$WorldExtensionEventHandler       | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| FTB Library         | onWorldSaved    | com.feed_the_beast.ftblib.lib.data.Universe                                  | normal   | FTBLib-5.4.7.2.jar                           | false           |
| Galacticraft Core   | onWorldSave     | micdoodle8.mods.galacticraft.core.event.EventHandlerGC                       | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |
| Antique Atlas       | onWorldSave     | hunternif.mc.atlas.ClientProxy                                               | normal   | antiqueatlas-1.12.2-4.6.3.jar                | false           |


## StarvationEvent$Starve
| Owner         | Method | Location                                | Priority | Source                         | RecieveCanceled |
|---------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| HungerTweaker | on     | coolsquid.hungertweaker.ModEventHandler | lowest   | HungerTweaker-1.12.2-1.3.0.jar | false           |


## TextureStitchEvent$Post
| Owner             | Method              | Location                                                       | Priority | Source                                       | RecieveCanceled |
|-------------------|---------------------|----------------------------------------------------------------|----------|----------------------------------------------|-----------------|
| Railcraft         | bakeModels          | mods.railcraft.client.render.models.resource.JSONModelRenderer | normal   | railcraft-12.0.0.jar                         | false           |
| Extreme Reactors  | setIcons            | erogenousbeef.bigreactors.client.ClientProxy                   | normal   | ExtremeReactors-1.12.2-0.4.5.68.jar          | false           |
| Mekanism          | onStitch            | mekanism.client.render.MekanismRenderer                        | normal   | Mekanism-1.12.2-9.8.3.390.jar                | false           |
| Forge Microblocks | postTextureStitch   | codechicken.microblock.handler.MicroblockEventHandler$         | normal   | ForgeMultipart-1.12.2-2.6.2.83-universal.jar | false           |
| FoamFix           | onTextureStitchPost | pl.asie.foamfix.client.FoamFixModelRegistryDuplicateWipe       | normal   | foamfix-0.10.11-1.12.2.jar                   | false           |
| Galacticraft Core | onTextureStitch     | micdoodle8.mods.galacticraft.core.client.EventHandlerClient    | normal   | GalacticraftCore-1.12.2-4.0.2.281.jar        | false           |


## ModSoundRegisterEvent
| Owner    | Method         | Location                                    | Priority | Source                    | RecieveCanceled |
|----------|----------------|---------------------------------------------|----------|---------------------------|-----------------|
| Ender IO | registerSounds | crazypants.enderio.base.sound.SoundRegistry | normal   | EnderIO-1.12.2-5.2.66.jar | false           |


## RegisterPacketEvent
| Owner       | Method          | Location              | Priority | Source                                     | RecieveCanceled |
|-------------|-----------------|-----------------------|----------|--------------------------------------------|-----------------|
| Reborn Core | registerPackets | reborncore.RebornCore | normal   | RebornCore-1.12.2-3.19.4.529-universal.jar | false           |


## PlayerContainerEvent$Close
| Owner                      | Method                 | Location                                         | Priority | Source                            | RecieveCanceled |
|----------------------------|------------------------|--------------------------------------------------|----------|-----------------------------------|-----------------|
| CraftTweaker2              | onPlayerCloseContainer | crafttweaker.mc1120.events.CommonEventHandler    | normal   | CraftTweaker2-1.12-4.1.20.618.jar | false           |
| MrCrayfish's Furniture Mod | onContainerClosed      | com.mrcrayfish.furniture.handler.ContainerEvents | normal   | furniture-6.3.1-1.12.2.jar        | false           |


## TinkerToolEvent$OnMattockHoe
| Owner                 | Method    | Location                                  | Priority | Source                              | RecieveCanceled |
|-----------------------|-----------|-------------------------------------------|----------|-------------------------------------|-----------------|
| Tinkers Tool Leveling | onMattock | slimeknights.toolleveling.ModToolLeveling | normal   | TinkerToolLeveling-1.12.2-1.1.0.jar | false           |


## PlayerEvent$NameFormat
| Owner         | Method             | Location                                                                | Priority | Source                           | RecieveCanceled |
|---------------|--------------------|-------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Aroma1997Core | nameFormat         | aroma1997.core.client.ClientEventListener                               | normal   | Aroma1997Core-1.12.2-2.0.0.2.jar | false           |
| FTB Utilities | onNameFormat       | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | low      | FTBUtilities-5.4.1.131.jar       | false           |
| Ender IO      | getKillDisplayName | Block{minecraft:air}                                                    | normal   | EnderIO-1.12.2-5.2.66.jar        | false           |


## PopulateBountyBoardEvent
| Owner     | Method      | Location                               | Priority | Source              | RecieveCanceled |
|-----------|-------------|----------------------------------------|----------|---------------------|-----------------|
| Bountiful | onBoardPost | ejektaflex.bountiful.proxy.ClientProxy | normal   | Bountiful-2.2.2.jar | false           |
