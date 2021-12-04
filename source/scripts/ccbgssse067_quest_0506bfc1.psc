;/ Decompiled by Champollion V1.0.1
Source   : ccBGSSSE067_Quest_0506BFC1.psc
Modified : 2021-08-19 16:15:36
Compiled : 2021-08-25 05:03:17
User     : builds
Computer : RKVBGSGPUVM04
/;
scriptName ccBGSSSE067_Quest_0506BFC1 extends Quest hidden

;-- Properties --------------------------------------
objectreference property ccBGSSSE067_ShardHolderEnableParent auto
{Enable Parent for shard activators}
referencealias property Alias_EnableMarkerMDCamp auto
referencealias property Alias_TriggerShardHolders auto
referencealias property Alias_NoteAssassinOrders auto
referencealias property Alias_Vigilant03 auto
referencealias property Alias_AyleidShardHolder04 auto
referencealias property Alias_NPCMythicDawnExplorerDEAD auto
referencealias property Alias_TriggerBossFight02 auto
referencealias property Alias_NPCWightGuardian03 auto
objectreference property ccBGSSSE067_XMarkerSkirmishREF04 auto
referencealias property Alias_ContainerPunished auto
referencealias property Alias_NPCDremoraBoss02 auto
musictype property MusicTypeBoss auto
imagespacemodifier property ccBGSSSE067_SigilStoneTransportIMOD auto
formlist property ccBGSSSE067_AtrFrg17TomeAyleidLich auto
objectreference property SigilFXIdle auto
sound property ccBGSSSE067_BarrierSoundSD auto
sound property ccBGSSSE067_SecretDoorDiscoverSound auto
referencealias property Alias_ObjectAyleidShard03 auto
objectreference property ccBGSSSE067_OblivionGateCave01 auto
objectreference property SigilFXAbsorb auto
objectreference property ccBGSSSE067_XMarkerSkirmishREF01 auto
{Post-quest skirmish}
referencealias property Alias_ObjectScrollOpenGate auto
objectreference property EnableMarkerSkirmishGateRoom auto
referencealias property Alias_NPCMythicDawnAssassin01 auto
referencealias property Alias_ObjectAyleidShard04 auto
referencealias property Alias_ObjectAyleidCrown auto
referencealias property Alias_ObjectSpellbookDaedricHorse auto
miscobject property ccBGSSSE067_SigilStoneWeak auto
objectreference property ccBGSSSE067_DoorMythicDawnTemple auto
{Real door into the temple}
referencealias property Alias_Vigilant01 auto
referencealias property Alias_JournalExplorerDeadShards auto
imagespacemodifier property ccBGSSSE067GateOpenFlash auto
globalvariable property ccBGSSSE067_QuestShardCounter auto
objectreference property EnableMarkerDeadlandsBarrier01 auto
objectreference property ccBGSSSE067_DoorTempleBLOCKED auto
{Quest-gated door to obstruct entry into temple}
referencealias property Alias_Vigilant02 auto
referencealias property Alias_Vigilant07 auto
referencealias property Alias_ContainerBossChestLich auto
sound property ccBGSSSE067_AMBSigilStoneTakeSound02SD auto
book property ccBGSSSE067_ConjureAyleidLichTome auto
referencealias property Alias_DoorPrisoner01 auto
referencealias property Alias_BarrierGreatWelkyndStoneCollision auto
referencealias property Alias_ObjectAyleidShard02 auto
Quest property ccBGSSSE067_Quest2 auto
referencealias property Alias_TriggerSigilStoneRoom auto
wicourierscript property WICourier auto
referencealias property Alias_ObjectGreatWelkyndStoneInventory auto
objectreference property EnableMarkerBossGate01 auto
imagespacemodifier property alduinExplosionFlashImod auto
referencealias property Alias_TriggerFinaleGateDestroyed auto
spell property ccBGSSSE067_AbFactionMythicDawnSneak auto
referencealias property Alias_NPCVigilantDeadMythicDawnMap auto
sound property ccBGSSSE067_AMBSigilStoneTakeSound01SD auto
book property ccBGSSSE067_Note04_MythicDawnVonosJournal auto
referencealias property Alias_NPCMythicDawnAssassin02 auto
objectreference property SigilFXMarker auto
referencealias property Alias_NoteVigilantMythicDawnMap auto
sound property ccBGSSSE067_AMBSigilStoneTakeSound03SD auto
objectreference property PreyREF auto
referencealias property Alias_ObjectAyleidShard01 auto
referencealias property Alias_NPCVigilantPrisoner02 auto
objectreference property ccBGSSSE067_XMarkerSkirmishREF03 auto
referencealias property Alias_BarrierGreatWelkyndStone auto
referencealias property Alias_NPCWightGuardian02 auto
referencealias property Alias_DoorPrisoner02 auto
referencealias property Alias_NPCMythicDawnDeadShardHolder01 auto
referencealias property Alias_ObjectGreatWelkyndStone auto
formlist property AtrFrgAtronachForgeRecipeList auto
referencealias property Alias_TriggerOblivionGateRoom auto
objectreference property BearREF auto
miscobject property GreatWelkyndStone auto
miscobject property ARGreatWelkyndStoneItem01 auto
explosion property ccBGSSSE067_OblivionGateDestroyedExplosion auto
referencealias property Alias_ActivatorAltarWelkyndStone auto
objectreference property EnableMarkerBossGate02 auto
objectreference property ccBGSSSE067_XMarkerBorderREF auto
{Vigilants that enable during the quest}
actor property PlayerREF auto
imagespacemodifier property MAGAlduinFinalExplosionImod auto
sound property AMBRumbleShake auto
faction property ccBGSSSE067_MythicDawnFactionEnemy auto
referencealias property Alias_NPCWightGuardian04 auto
referencealias property Alias_AyleidShardHolder01 auto
referencealias property Alias_Vigilant06 auto
referencealias property Alias_EnableMarkerGateOpenForever auto
referencealias property Alias_Vigilant08 auto
referencealias property Alias_OblivionGateDoorOpen auto
formlist property AtrFrgAtronachForgeResultList auto
referencealias property Alias_NPCAyleidLichBoss auto
objectreference property TriggerPostQuestDeadlandsEnc auto
{Enables post-quest encounters in Deadlands}
objectreference property SigilFXFireColumn auto
explosion property ccBGSSSE067_ExplosionGateOpen01 auto
objectreference property EnableMarkerDeadlandsBarrier02 auto
sound property ccBGSSSE067_AMBFireColumnSoundLP auto
referencealias property Alias_TriggerBossFight01 auto
referencealias property Alias_TriggerSearchSkorvild auto
referencealias property Alias_NoteFromStrangerSkorvild auto
referencealias property Alias_JournalExpeditionCamp auto
referencealias property Alias_EnableMarkerGateCloseForever auto
referencealias property Alias_Vigilant04 auto
scroll property ccBGSSSE067_GateBarrierScroll01 auto
referencealias property Alias_ContainerDremoraBoss01 auto
perk property ccBGSSSE067_MythicDawnLeaderPickPocketMod auto
{Prevent player from pickpocketing journal from Vonos}
sound property ccBGSSSE067_AMBSigilStoneTakeSoundSD auto
referencealias property Alias_AyleidShardHolder03 auto
referencealias property Alias_NPCVigilantPrisoner01 auto
referencealias property Alias_ObjectWeaponScourge auto
referencealias property Alias_JournalStrangerSkorvild auto
referencealias property Alias_TriggerSecretRoomEnableBoss auto
referencealias property Alias_Vigilant05 auto
referencealias property Alias_EnableMarkerRielleEntry auto
referencealias property Alias_NPCVigilantPrisoner03 auto
referencealias property Alias_JournalVonos auto
referencealias property Alias_DoorPrisoner03 auto
referencealias property Alias_MarkerTeleportOut auto
referencealias property Alias_ObjectSigilStone auto
referencealias property Alias_AyleidShardHolder02 auto
referencealias property Alias_NPCDremoraBoss01 auto
referencealias property Alias_ObjectWeaponTorment auto
referencealias property Alias_DoorSecretAyleidActivate02 auto
book property ccBGSSSE067_Note01_StrangersPlea auto
referencealias property Alias_EnableMarkerStrangerScene auto
objectreference property SigilStoneStatic auto
globalvariable property ccBGSSSE067_QuestVigilantRescueCounter auto
objectreference property ccBGSSSE067_XMarkerSkirmishREF02 auto
referencealias property Alias_EnableMarkerRielleSkirmish01 auto
objectreference property OblivionGateDoorInacessible auto
sound property ccBGSSSE067_AMBGrabSigilStoneSoundSD auto
faction property ccBGSSSE067_MythicDawnFaction auto
objectreference property EnableMarkerGateOPEN auto
referencealias property Alias_NPCMythicDawnBossVonos auto
referencealias property Alias_DoorSecretAyleidActivate01 auto
referencealias property Alias_TriggerSecretRoomTakeStone auto
sound property ccBGSSSE067_AMBOblivionGateDestroyedSound01SD auto
referencealias property Alias_ActivatorFinalStoneChoice auto
sound property ccBGSSSE067_DRSOblivionGateOpenSD auto
objectreference property SigilFXFirebomb auto
objectreference property DoorDeadlandsExit auto
referencealias property Alias_NPCStrangerSkorvild auto
referencealias property Alias_NPCWightGuardian01 auto

;-- Variables ---------------------------------------

;-- Functions ---------------------------------------

function Fragment_44()

	self.SetObjectiveCompleted(140, true)
	Alias_ObjectGreatWelkyndStone.GetRef().DisableNoWait(false)
	objectreference GWStoneItemREF = PlayerREF.PlaceAtMe(ARGreatWelkyndStoneItem01 as form, 1, false, false)
	Alias_ObjectGreatWelkyndStoneInventory.ForceRefTo(GWStoneItemREF)
	PlayerREF.Additem(GWStoneItemREF as form, 1, false)
	objectreference triggerDoorRef = Alias_DoorSecretAyleidActivate02.GetRef()
	triggerDoorRef.Activate(triggerDoorRef, false)
	objectreference triggerAmbushRef = Alias_TriggerSecretRoomEnableBoss.GetRef()
	triggerAmbushRef.Activate(triggerAmbushRef, false)
	self.SetObjectiveDisplayed(150, true, false)
endFunction

function Fragment_43()

	self.CheckShardHolderStages()
endFunction

function Fragment_25()

	self.CheckShardStages()
endFunction

function Fragment_95()

	ccBGSSSE067_Quest2.SetObjectiveDisplayed(300, true, false)
endFunction

function Fragment_93()

	ccBGSSSE067_XMarkerSkirmishREF01.EnableNoWait(false)
	ccBGSSSE067_XMarkerSkirmishREF02.EnableNoWait(false)
	ccBGSSSE067_XMarkerSkirmishREF03.EnableNoWait(false)
	ccBGSSSE067_XMarkerSkirmishREF04.EnableNoWait(false)
	ccBGSSSE067_Quest2.SetObjectiveCompleted(400, true)
	if !ccBGSSSE067_Quest2.IsObjectiveCompleted(210)
		ccBGSSSE067_Quest2.SetObjectiveFailed(210, true)
	endIf
	if !ccBGSSSE067_Quest2.IsObjectiveCompleted(220)
		ccBGSSSE067_Quest2.SetObjectiveFailed(220, true)
	endIf
	ccBGSSSE067_Quest2.SetStage(1000)
	ccBGSSSE067_Quest2.Stop()
	self.Stop()
endFunction

function Fragment_31()

	self.SetObjectiveCompleted(110, true)
	if !self.IsObjectiveCompleted(115)
		Alias_TriggerShardHolders.GetRef().EnableNoWait(false)
		self.SetObjectiveDisplayed(115, true, false)
	endIf
endFunction

function FreePrisoner(actor prisonerToFree)

	prisonerToFree.SetActorValue("Variable01", 1 as Float)
	prisonerToFree.EvaluatePackage()
	self.CheckPrisonerRescueStages()
endFunction

function CheckPrisonerRescueStages()

	ccBGSSSE067_QuestVigilantRescueCounter.Mod(1 as Float)
	self.UpdateCurrentInstanceGlobal(ccBGSSSE067_QuestVigilantRescueCounter)
	self.SetObjectiveDisplayed(235, true, true)
	if self.GetStageDone(180) && self.GetStageDone(181) && self.GetStageDone(182)
		self.SetObjectiveCompleted(235, true)
	endIf
endFunction

function Fragment_32()

	self.SetObjectiveCompleted(115, true)
	self.SetObjectiveDisplayed(120, true, false)
endFunction

function CheckShardStages()

	ccBGSSSE067_QuestShardCounter.Mod(1 as Float)
	self.UpdateCurrentInstanceGlobal(ccBGSSSE067_QuestShardCounter)
	self.SetObjectiveDisplayed(110, true, true)
	if self.GetStageDone(91) && self.GetStageDone(92) && self.GetStageDone(93) && self.GetStageDone(94)
		self.SetStage(100)
	endIf
endFunction

function Fragment_14()

	if !self.IsObjectiveCompleted(60)
		self.SetObjectiveDisplayed(60, true, false)
	endIf
	if self.GetStageDone(52)
		self.SetObjectiveCompleted(50, true)
	endIf
endFunction

function Fragment_80()

	self.SetObjectiveCompleted(240, true)
	self.SetObjectiveDisplayed(290, true, false)
	self.SetObjectiveDisplayed(300, true, false)
endFunction

function Fragment_51()

	PlayerREF.AddSpell(ccBGSSSE067_AbFactionMythicDawnSneak, false)
	self.SetObjectiveCompleted(170, true)
	self.SetObjectiveCompleted(180, true)
	self.SetObjectiveDisplayed(190, true, false)
	self.SetObjectiveDisplayed(200, true, false)
	ccBGSSSE067_DoorTempleBLOCKED.DisableNoWait(false)
	ccBGSSSE067_DoorMythicDawnTemple.EnableNoWait(false)
endFunction

function Fragment_8()

	self.SetObjectiveCompleted(40, true)
	if !self.IsObjectiveCompleted(50)
		self.SetObjectiveDisplayed(50, true, false)
	endIf
endFunction

function Fragment_40()

	ccBGSSSE067_ShardHolderEnableParent.DisableNoWait(false)
	self.SetObjectiveCompleted(120, true)
	self.SetObjectiveDisplayed(130, true, false)
	objectreference triggerDoorRef = Alias_DoorSecretAyleidActivate01.GetRef()
	triggerDoorRef.Activate(triggerDoorRef, false)
	AMBRumbleShake.Play(PlayerREF as objectreference)
	ccBGSSSE067_SecretDoorDiscoverSound.Play(PlayerREF as objectreference)
	game.ShakeCamera(none, 0.500000, 2 as Float)
endFunction

function Fragment_58()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(220, true)
	ccBGSSSE067_Quest2.SetObjectiveCompleted(210, true)
	if !self.GetStageDone(1)
		ccBGSSSE067_Quest2.SetObjectiveDisplayed(230, true, false)
		ccBGSSSE067_Quest2.SetStage(230)
	endIf
endFunction

function Fragment_62()

	self.FreePrisoner(Alias_NPCVigilantPrisoner02.GetActorRef())
endFunction

function Fragment_67()

	self.SetObjectiveDisplayed(250, true, false)
	EnableMarkerBossGate01.EnableNoWait(false)
	ccBGSSSE067_BarrierSoundSD.Play(EnableMarkerBossGate01)
endFunction

function Fragment_82()

	self.SetObjectiveCompleted(290, true)
	Alias_ActivatorFinalStoneChoice.GetRef().DisableNoWait(false)
	Alias_TriggerFinaleGateDestroyed.GetRef().EnableNoWait(false)
	EnableMarkerSkirmishGateRoom.EnableNoWait(false)
	Alias_OblivionGateDoorOpen.GetRef().DisableNoWait(false)
	EnableMarkerGateOPEN.DisableNoWait(false)
	Alias_EnableMarkerGateCloseForever.GetRef().EnableNoWait(false)
	ccBGSSSE067_AMBGrabSigilStoneSoundSD.Play(SigilFXMarker)
	alduinExplosionFlashImod.Apply(1.00000)
	game.ShakeCamera(none, 1 as Float, 0.500000)
	game.DisablePlayerControls(true, true, false, false, false, true, true, false, 0)
	SigilFXAbsorb.Enable(false)
	utility.Wait(0.500000)
	game.ShakeCamera(none, 1 as Float, 3 as Float)
	ccBGSSSE067_AMBSigilStoneTakeSound01SD.Play(SigilFXMarker)
	utility.Wait(3.00000)
	game.ShakeCamera(none, 2 as Float, 4 as Float)
	MAGAlduinFinalExplosionImod.Apply(1.00000)
	SigilStoneStatic.Disable(false)
	PlayerREF.Additem(ccBGSSSE067_SigilStoneWeak as form, 1, false)
	SigilFXAbsorb.Disable(false)
	SigilFXFireColumn.Enable(false)
	SigilFXFireColumn.PlayAnimation("Idle02")
	SigilFXFirebomb.Enable(false)
	ccBGSSSE067_AMBSigilStoneTakeSound02SD.Play(SigilFXMarker)
	utility.Wait(4.00000)
	ccBGSSSE067_SigilStoneTransportIMOD.Apply(1.00000)
	game.ShakeCamera(none, 2 as Float, 3 as Float)
	utility.Wait(3.00000)
	ccBGSSSE067_AMBSigilStoneTakeSound03SD.Play(SigilFXMarker)
	game.ShakeCamera(none, 2 as Float, 1 as Float)
	utility.Wait(0.500000)
	game.EnablePlayerControls(true, true, true, true, true, true, true, true, 0)
	DoorDeadlandsExit.Activate(PlayerREF as objectreference, false)
endFunction

function Fragment_13()

	self.SetObjectiveDisplayed(70, true, false)
	self.SetObjectiveCompleted(70, true)
	if self.GetStageDone(53)
		self.SetObjectiveCompleted(50, true)
		self.SetStage(60)
	endIf
endFunction

function Fragment_4()

	Alias_NPCMythicDawnAssassin01.GetRef().EnableNoWait(false)
	Alias_NPCMythicDawnAssassin02.GetRef().EnableNoWait(false)
	self.SetObjectiveCompleted(30, true)
	self.SetObjectiveDisplayed(40, true, false)
endFunction

function Fragment_94()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(230, true)
	ccBGSSSE067_Quest2.SetObjectiveDisplayed(250, true, false)
	ccBGSSSE067_Quest2.SetStage(250)
endFunction

function Fragment_0()

	objectreference noteFromSkorvild = PlayerREF.PlaceAtMe(ccBGSSSE067_Note01_StrangersPlea as form, 1, false, false)
	Alias_NoteFromStrangerSkorvild.ForceRefTo(noteFromSkorvild)
	WICourier.AddItemToContainer(noteFromSkorvild as form, 1)
	PlayerREF.AddPerk(ccBGSSSE067_MythicDawnLeaderPickPocketMod)
	AtrFrgAtronachForgeRecipeList.AddForm(ccBGSSSE067_AtrFrg17TomeAyleidLich as form)
	AtrFrgAtronachForgeResultList.AddForm(ccBGSSSE067_ConjureAyleidLichTome as form)
endFunction

function Fragment_78()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(280, true)
	ccBGSSSE067_Quest2.SetStage(280)
	EnableMarkerDeadlandsBarrier02.DisableNoWait(false)
	if self.GetStageDone(195)
		self.SetStage(300)
	endIf
endFunction

function Fragment_16()

	Alias_EnableMarkerMDCamp.GetRef().EnableNoWait(false)
	BearREF.DisableNoWait(false)
	PreyREF.DisableNoWait(false)
	self.SetObjectiveDisplayed(80, true, false)
endFunction

function Fragment_18()

	self.SetObjectiveCompleted(80, true)
	Alias_EnableMarkerRielleEntry.GetRef().DisableNoWait(false)
	self.SetObjectiveDisplayed(90, true, false)
endFunction

function Fragment_83()

	self.SetObjectiveCompleted(300, true)
	Alias_ActivatorFinalStoneChoice.GetRef().DisableNoWait(false)
	ccBGSSSE067_AMBGrabSigilStoneSoundSD.Play(SigilFXMarker)
	MAGAlduinFinalExplosionImod.Apply(1.00000)
	game.ShakeCamera(none, 1 as Float, 0.500000)
	EnableMarkerSkirmishGateRoom.EnableNoWait(false)
	Alias_EnableMarkerGateOpenForever.GetRef().EnableNoWait(false)
	PlayerREF.RemoveItem(Alias_ObjectGreatWelkyndStoneInventory.GetRef() as form, 1, false, none)
	ccBGSSSE067_BarrierSoundSD.Play(PlayerREF as objectreference)
	PlayerREF.AddtoFaction(ccBGSSSE067_MythicDawnFaction)
	self.SetStage(250)
endFunction

function Fragment_11()

	self.SetObjectiveDisplayed(60, true, false)
	self.SetObjectiveCompleted(60, true)
	if self.GetStageDone(54)
		self.SetObjectiveCompleted(50, true)
		self.SetStage(60)
	endIf
endFunction

function Fragment_29()

	self.CheckShardStages()
endFunction

function Fragment_36()

	self.CheckShardHolderStages()
endFunction

; Skipped compiler generated GetState

function Fragment_49()

	self.SetObjectiveCompleted(170, true)
	if !self.IsObjectiveCompleted(180)
		self.SetObjectiveDisplayed(180, true, false)
	endIf
endFunction

function Fragment_91()

	self.SetObjectiveCompleted(205, true)
	objectreference noteVonos = PlayerREF.PlaceAtMe(ccBGSSSE067_Note04_MythicDawnVonosJournal as form, 1, false, false)
	Alias_JournalVonos.ForceRefTo(noteVonos)
	Alias_NPCMythicDawnBossVonos.GetRef().Additem(noteVonos as form, 1, false)
	ccBGSSSE067GateOpenFlash.Apply(1.00000)
	ccBGSSSE067_DRSOblivionGateOpenSD.Play(PlayerREF as objectreference)
	ccBGSSSE067_AMBGrabSigilStoneSoundSD.Play(PlayerREF as objectreference)
	game.ShakeCamera(none, 1 as Float, 1.00000)
	OblivionGateDoorInacessible.DisableNoWait(false)
	Alias_OblivionGateDoorOpen.GetRef().EnableNoWait(false)
	ccBGSSSE067_OblivionGateCave01.PlayAnimation("Open")
	PlayerREF.RemoveItem(GreatWelkyndStone as form, 1, true, none)
	PlayerREF.Additem(GreatWelkyndStone as form, 1, true)
	self.CompleteQuest()
	ccBGSSSE067_Quest2.SetStage(210)
	if !self.GetStageDone(1)
		ccBGSSSE067_Quest2.SetObjectiveDisplayed(210, true, false)
	endIf
endFunction

function Fragment_63()

	self.FreePrisoner(Alias_NPCVigilantPrisoner03.GetActorRef())
endFunction

function Fragment_69()

	if self.GetStageDone(205)
		ccBGSSSE067_Quest2.SetObjectiveCompleted(250, true)
		TriggerPostQuestDeadlandsEnc.Activate(TriggerPostQuestDeadlandsEnc, false)
	endIf
	ccBGSSSE067_Quest2.SetObjectiveDisplayed(260, true, false)
	EnableMarkerBossGate01.DisableNoWait(false)
	ccBGSSSE067_BarrierSoundSD.Play(EnableMarkerBossGate01)
endFunction

function Fragment_61()

	self.FreePrisoner(Alias_NPCVigilantPrisoner01.GetActorRef())
endFunction

function Fragment_34()

	self.CheckShardHolderStages()
endFunction

function Fragment_27()

	self.CheckShardStages()
endFunction

function Fragment_19()

	self.SetObjectiveCompleted(90, true)
	if !self.IsObjectiveCompleted(100)
		self.SetObjectiveDisplayed(100, true, false)
	endIf
endFunction

function Fragment_38()

	self.CheckShardHolderStages()
endFunction

function Fragment_9()

	if Alias_NPCMythicDawnAssassin02.GetActorRef().IsDead()
		self.SetStage(50)
	endIf
endFunction

function Fragment_54()

	if !self.IsObjectiveCompleted(200)
		self.SetObjectiveDisplayed(200, false, true)
	endIf
	PlayerREF.RemoveSpell(ccBGSSSE067_AbFactionMythicDawnSneak)
	PlayerREF.RemovefromFaction(ccBGSSSE067_MythicDawnFaction)
	self.SetObjectiveCompleted(190, true)
	self.SetObjectiveDisplayed(205, true, false)
endFunction

function Fragment_24()

	self.CheckShardStages()
endFunction

function Fragment_3()

	self.SetObjectiveCompleted(20, true)
	self.SetObjectiveDisplayed(30, true, false)
	Alias_EnableMarkerStrangerScene.GetRef().EnableNoWait(false)
	Alias_TriggerSearchSkorvild.GetRef().EnableNoWait(false)
	ccBGSSSE067_XMarkerBorderREF.EnableNoWait(false)
endFunction

function Fragment_96()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(300, true)
	ccBGSSSE067_Quest2.SetObjectiveDisplayed(400, true, false)
endFunction

function Fragment_75()

	if self.GetStageDone(190)
		ccBGSSSE067_Quest2.SetObjectiveCompleted(250, true)
		TriggerPostQuestDeadlandsEnc.Activate(TriggerPostQuestDeadlandsEnc, false)
	endIf
	ccBGSSSE067_Quest2.SetObjectiveDisplayed(280, true, false)
	ccBGSSSE067_Quest2.SetStage(280)
	EnableMarkerBossGate02.DisableNoWait(false)
	ccBGSSSE067_BarrierSoundSD.Play(EnableMarkerBossGate02)
endFunction

; Skipped compiler generated GotoState

function Fragment_2()

	self.SetObjectiveCompleted(10, true)
endFunction

function Fragment_87()

	self.CompleteQuest()
endFunction

function Fragment_15()

	if !self.IsObjectiveCompleted(70)
		self.SetObjectiveDisplayed(70, true, false)
	endIf
	if self.GetStageDone(51)
		self.SetObjectiveCompleted(50, true)
	endIf
endFunction

function Fragment_73()

	self.SetObjectiveDisplayed(270, true, false)
	EnableMarkerBossGate02.EnableNoWait(false)
	ccBGSSSE067_BarrierSoundSD.Play(EnableMarkerBossGate02)
endFunction

function Fragment_57()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(210, true)
	if !self.GetStageDone(1)
		if !ccBGSSSE067_Quest2.IsObjectiveCompleted(220)
			ccBGSSSE067_Quest2.SetObjectiveDisplayed(220, true, false)
		endIf
		ccBGSSSE067_Quest2.SetStage(220)
	endIf
endFunction

function Fragment_20()

	self.SetObjectiveCompleted(90, true)
	self.SetObjectiveCompleted(100, true)
	if !self.IsObjectiveDisplayed(110) || !self.IsObjectiveCompleted(110)
		self.SetObjectiveDisplayed(110, true, false)
	endIf
endFunction

function CheckShardHolderStages()

	if !self.GetStageDone(101)
		self.SetStage(101)
	endIf
	if self.GetStageDone(102) && self.GetStageDone(103) && self.GetStageDone(104) && self.GetStageDone(105)
		if self.IsObjectiveDisplayed(90)
			self.SetObjectiveCompleted(90, true)
		endIf
		self.SetStage(110)
	endIf
endFunction

function Fragment_42()

	self.SetObjectiveCompleted(130, true)
	self.SetObjectiveDisplayed(140, true, false)
endFunction

function Fragment_47()

	self.SetObjectiveCompleted(150, true)
	objectreference triggerDoorRef = Alias_DoorSecretAyleidActivate02.GetRef()
	triggerDoorRef.Activate(triggerDoorRef, false)
	Alias_NPCVigilantDeadMythicDawnMap.GetRef().EnableNoWait(false)
	Alias_EnableMarkerRielleSkirmish01.GetRef().EnableNoWait(false)
	self.SetObjectiveDisplayed(170, true, false)
endFunction

function Fragment_71()

	ccBGSSSE067_Quest2.SetObjectiveCompleted(260, true)
	ccBGSSSE067_Quest2.SetStage(260)
	EnableMarkerDeadlandsBarrier01.DisableNoWait(false)
	if self.GetStageDone(210)
		self.SetStage(300)
	endIf
endFunction

function Fragment_89()

	PlayerREF.PlaceAtMe(ccBGSSSE067_OblivionGateDestroyedExplosion as form, 1, false, false)
	if !self.IsObjectiveCompleted(235)
		self.SetObjectiveFailed(235, true)
	endIf
	self.CompleteQuest()
endFunction

function Fragment_10()

	if Alias_NPCMythicDawnAssassin01.GetActorRef().IsDead()
		self.SetStage(50)
	endIf
endFunction
