<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="16cf-760b-7965-6537" name="Hobbit Strategy Battle Game" book="Hobbit, Desolation of Smaug, Kingdoms of Men, The Free Peoples, Moria &amp; Angmar, The Fallen Realms" revision="11" battleScribeVersion="2.01" authorName="Christian Sørup Jensen" authorContact="christiansorup@me.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="07d0-bd3a-4a2e-7fc3" name="Hero/Independent Hero">
      <characteristicTypes>
        <characteristicType id="9aa1-0558-afe7-c4cd" name="Move"/>
        <characteristicType id="994d-f52a-5bd3-3999" name="Fight"/>
        <characteristicType id="831d-46e6-7fc1-05a3" name="Strength"/>
        <characteristicType id="fba1-bb39-c1ba-ecc5" name="Defence"/>
        <characteristicType id="c687-7ea3-0136-2709" name="Attack"/>
        <characteristicType id="d47a-e35a-5537-db08" name="Wounds"/>
        <characteristicType id="e454-648f-e035-2d38" name="Courage"/>
        <characteristicType id="d58c-1700-0746-eb70" name="Might"/>
        <characteristicType id="2901-329c-81a2-38c6" name="Will"/>
        <characteristicType id="9560-1b5e-8403-8e23" name="Fate"/>
        <characteristicType id="5fc6-5066-6538-7e3b" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c77f-e6ae-b63d-62d2" name="Warrior">
      <characteristicTypes>
        <characteristicType id="196b-a97b-5c5f-dee8" name="Move"/>
        <characteristicType id="3d78-8110-7697-953f" name="Fight"/>
        <characteristicType id="dec8-2675-ef6e-49c0" name="Strength"/>
        <characteristicType id="cddc-0d63-2e80-720a" name="Defence"/>
        <characteristicType id="fad9-e38b-321f-e9f0" name="Attack"/>
        <characteristicType id="901e-fb27-2b16-cfe6" name="Wounds"/>
        <characteristicType id="0274-aa2c-00fa-faf0" name="Courage"/>
        <characteristicType id="db72-8cd8-395a-78e6" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8dae-e592-675b-e608" name="Siege engine">
      <characteristicTypes>
        <characteristicType id="3684-4bad-79f7-2a2c" name="Strength"/>
        <characteristicType id="7017-e823-5773-12b4" name="Defence"/>
        <characteristicType id="b509-5974-0a4a-b2a2" name="Wounds"/>
        <characteristicType id="d4dd-3731-7350-033f" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="caa8-a3a0-9848-1893" name="Magical Powers">
      <characteristicTypes>
        <characteristicType id="0479-d8df-87bd-dd64" name="Range"/>
        <characteristicType id="ebea-500d-5561-2b7a" name="Dice Score"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56bc-db0c-4ea3-bafb" name="Wargear Item">
      <characteristicTypes/>
    </profileType>
    <profileType id="94df-4b19-2396-f831" name="Hero Wargear">
      <characteristicTypes>
        <characteristicType id="6a41-8cf5-dfe2-74dc" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ef0d-eda5-1c44-f66a" name="Magical Powers description">
      <characteristicTypes>
        <characteristicType id="8f10-e8cb-18f1-87dc" name="Duration"/>
        <characteristicType id="d5b3-f2df-8099-58cd" name="Description"/>
        <characteristicType id="7e70-d840-de7b-69e9" name="Channelled"/>
      </characteristicTypes>
    </profileType>
    <profileType id="855e-054f-01fe-5840" name="Missile Weapon">
      <characteristicTypes>
        <characteristicType id="1835-f3b9-d8cf-755a" name="Range"/>
        <characteristicType id="a67d-4947-b037-af0c" name="Strength"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9c17-e82d-5620-86c0" name="Armour">
      <characteristicTypes>
        <characteristicType id="6820-108c-64e0-a817" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e07a-883e-1b26-d891" name="Warrior" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8e06-cb8f-41c0-09a4" name="Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e059-5f8f-1ab2-017e" name="Independent Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c892-016b-5298-f37d" name="Siege engine" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="edcb-6da3-c425-b156" name="No Force Org" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="80c5-b61b-d209-b3a1" name="Warband" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="80c5-b61b-d209-b3a1-e07a-883e-1b26-d891" name="Warrior" hidden="false" targetId="e07a-883e-1b26-d891" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-8e06-cb8f-41c0-09a4" name="Hero" hidden="false" targetId="8e06-cb8f-41c0-09a4" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-e059-5f8f-1ab2-017e" name="Independent Hero" hidden="false" targetId="e059-5f8f-1ab2-017e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-c892-016b-5298-f37d" name="Siege engine" hidden="false" targetId="c892-016b-5298-f37d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-edcb-6da3-c425-b156" name="No Force Org" hidden="false" targetId="edcb-6da3-c425-b156" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="2c05-83bf-3fc2-7429" name="Ancient Evil" book="Moria &amp; Angmar" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 Courage to all enemies within 18&quot;/46cm.
[Not cumulative with other similar penalties (&apos;Doom, Doom!&apos;, &apos;Harbinger of Evil&apos;, etc.).]</description>
    </rule>
    <rule id="c3be-4735-0cfb-bf08" name="Bane of Kings" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll failed Wound rolls.</description>
    </rule>
    <rule id="48e0-32c9-b4ac-722a" name="Bane Weapon" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
A sucessful Strike from this weapon causes (1/2)D6 Wounds against models of that race.
[Round up.]</description>
    </rule>
    <rule id="5ae7-455d-aa7e-032a" name="Banner" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Effects on bearer:
	Counts as a Two-Handed Weapon, with the Duel roll penalty but without the Wound roll bonus.
	[Can be used in Duels while mounted.]
	[All other equipment is discarded, other than armour.]

Effects on Duels:
	Re-roll a single die when determining the outcome of Duels.
	[The Duel must involve an allied model within 3&quot;/8cm of the bearer.]
	[The bearer must be Standing.]
	[The re-roll can be taken after the opponent&apos;s roll, but must be taken before either player uses Might.]
	[If the opponent can also re-roll dice for any reason, the player without Priority re-rolls first.]
	[The bearer can pass the Banner to an ally in base cantact who is neither in a Duel nor a Hero (unless otherwise stated).]</description>
    </rule>
    <rule id="2d91-9af0-b06e-c2b4" name="Bodyguard" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass Courage tests while Target Hero is alive and on the board.
[Each contingent can have up to one Target Hero.]
[In each contigent, all models with this rule must have the same Target Hero.]</description>
    </rule>
    <rule id="0844-3834-04ba-d6b2" name="Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot Phase.
[Must have used no more than half of their Movement in the Move Phase.]</description>
    </rule>
    <rule id="be60-39e9-b5bc-4bf7" name="Burly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Does not suffer the usual Fight penalty when using a Two-Handed Weapon.
Can use their full Movement when carrying Heavy Objects.</description>
    </rule>
    <rule id="ec9c-c070-a999-1dfb" name="Cave Dweller" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to all Jump, Leap and Climb test. 
No penalties for Duels in the dark.</description>
    </rule>
    <rule id="95db-f21e-3f94-0389" name="Crossbow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot Phase.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="4176-6e26-b2c2-4d55" name="Elven Blade" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can be used as a One-Handed or Two-Handed Weapon.
Increases likelihood of winning drawn Duels:
	3-6 to win for a Good model.
	1-4 to win for an Evil Model.
	[If both sides have Elven Blades, no change.]</description>
    </rule>
    <rule id="4d2b-177f-7240-6734" name="Elven Cloak" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
A model cannot Target the wearer if further than 6&quot;/14cm away from the wearer.
[Targeting includes Charging, Shooting and Magical Powers.]
[Does not apply if the wearer is Mounted.]</description>
    </rule>
    <rule id="2507-c351-8e85-f546" name="Engineer Captain" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Replaces a crew member and may use Might to alter Hit, Wound, and Scatter rolls made by the Siege Engine.
Has the same equipment as the crew, as well as a Single-Handed Weapon.
[Maximum of one per Siege Engine.]</description>
    </rule>
    <rule id="e226-c764-7852-6cac" name="Expert Rider" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
While Mounted, re-roll Jump, Swim and Thrown Rider tests.
Can pick up Light Objects without Dis-Mounting.
While Mounted, +1 to Defence from Shields even if carrying a Bow.
[If the model Dis-Mounts, bonus does not apply.]</description>
    </rule>
    <rule id="1796-7001-bd0a-699b" name="Expert Shot" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Has two Shots in the Shoot Phase.
[Second Shot can be allocated after the outcome of the first.]</description>
    </rule>
    <rule id="0faa-65e7-6948-24ec" name="Fearless" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Pass Courage tests automatically.
Can not &apos;Shield&apos;.</description>
    </rule>
    <rule id="85a3-5fcb-6505-b79c" name="Flaming Ammunition" book="Mordor" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Wound rolls of 1 against Siege Targets.</description>
    </rule>
    <rule id="401d-ce6a-48ff-ac6c" name="Fly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Ignore all models, control zones, and terrain during Movement.
Can not end its movement within control zones, woods, or upon any terrain that its base will not securely balance upon.</description>
    </rule>
    <rule id="8052-396f-cad6-90a3" name="Harbinger of Evil" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 Courage to all enemies within 12&quot;/28cm.
[Not cumulative with other similar penalties (&apos;Ancient Evil&apos;, &apos;Doom, Doom!&apos;, etc.).]</description>
    </rule>
    <rule id="514f-ef5e-91a6-fb55" name="Lances" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can only be used while Mounted.
If the model Charges, +1 to Wound against any type of model.
[Does not apply in difficult terrain.]
[Discarded if the model Dismounts or their steed is Slain.]</description>
    </rule>
    <rule id="e428-dd18-64fa-a9a7" name="Mountain Dweller" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by rocky terrain.
Re-roll Jump, Leap and Climb test.
</description>
    </rule>
    <rule id="c9f2-20e8-9d4e-27a6" name="Pike" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows rules for Spears, with additions:
	Can Support an ally by being in base contact with a supporting Pike- or Spear-armed model, such that the two models Support one ally.
	[Require two hands to use, so cannot be used with a Shield or Bow.]</description>
    </rule>
    <rule id="ad3a-a37d-44be-1bbe" name="Poisoned Arrows" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll failed Wound rolls when Shooting.</description>
    </rule>
    <rule id="4a35-7d1b-c1b5-c79f" name="Resistant to Magic" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If Targeted by a Magical Power, having run out of Will, may still take a Resist test with a single die.</description>
    </rule>
    <rule id="a1ff-a0c9-5972-0846" name="Set Ablaze" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Model takes a Strength 9 hit.
If not Slain, model takes a Strength 5 hit in each End Phase until extinguished.
To extinguish, model must lie down and crawl 1&quot;/2cm.</description>
    </rule>
    <rule id="8948-88b2-8e1c-f046" name="Severed Heads" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Both the Battlefield Target and all models within 2&quot;/5cm take a Strength 3 hit.
[This shot will neither knock models Prone nor inflict more than one Wound per hit.]
If not Slain, hit models must immediately pass a Courage test, or be removed from play.
[Doe not apply to Siege Targets.]</description>
    </rule>
    <rule id="b934-e865-e199-a7ae" name="Shield, Cumbersome, Shielding" book="The Hobbit: An Unexpected Journey" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Shield:
	+1 Defence, unless armed with a Bow, Two-Danded Weapon, Spear, or Pike.
	[The model can only use Elven blades one-handed.]
Shielding:
	Double the number of dice rolled in the Duel.
	[Prone models can use Shielding.]
	[Cannot Strike if the Duel is won.]
	[Must be declared before any roll.]
	[None or all allied models in a Duel must be Shielding.]
	[Shielding models cannot be supported by Spears or Pikes.]</description>
    </rule>
    <rule id="026d-9114-92bf-15fd" name="Siege Veterans" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If an Engine crewed by Siege Veterans hits a Siege target, roll two dice to Wound, applying the higher.
[All crew must be Seige Veterans.]</description>
    </rule>
    <rule id="bef7-0f1e-af53-b636" name="Slingshot" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can shoot in the Shoot phase.
[Must have used no more than half of their Movement in the Move Phase.]
If they remain stationary, they can Shoot twice.
[Second Shot can be allocated after the outcome of the first.]</description>
    </rule>
    <rule id="644a-02f5-9e09-a4a9" name="Spear" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Wielder can join a Duel by moving into base contact with an ally who is in base contact with an enemy.
If not in base contact with another enemy, wielder contributes an Attack to the Duel, using their Fight and Strength.
[Wielder can Support any ally (Prone, Two-Handed Weapon etc.).]
[Wielder may only Support one ally at a time.]
[A model can only be Supported by one ally at a time.]
[Wielder only contributes a single Attack, regardless of the number on the wielder&apos;s profile.]
[Wielder may not be Struck or &apos;Knocked to the Ground&apos; if the Duel is lost.]
[Wielder can be the model to &apos;Make Way&apos; if their side lose the Fight.]
[Heros can use Might as usual.]
[Heros can not use &apos;Heroic Actions&apos; or &apos;Heroic Combat&apos;.]</description>
    </rule>
    <rule id="5563-9c52-8ada-de9b" name="Staff of Power" book="The Hobbit: An Unexpected Journey" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Wielder can use &apos;Stun&apos;.
Wielder can expend 1 Will each turn without depleting Will.</description>
    </rule>
    <rule id="3679-eb54-bca1-3551" name="Superior Construction" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Range of 60&quot;/140cm.</description>
    </rule>
    <rule id="85f8-9eb1-092e-7c44" name="Swift Reload" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Roll 2D6; the higher is the number of shots fired.</description>
    </rule>
    <rule id="98e5-0c6c-dc8a-255d" name="Sworn Protector" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass Courage tests while target Hero is within 12&quot;/28cm.
[Target Hero to be chosen before the start of the game, unless specified in the model&apos;s profile.]</description>
    </rule>
    <rule id="5951-b53f-b4d2-2a35" name="Terror" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Enemies must pass a Courage test to Charge this model.
	If passed, Charge as normal.
	If failed, can not Charge this or any other enemy this turn.
[May only apply to specific types of enemy, as specified in the model&apos;s profile.]</description>
    </rule>
    <rule id="6cc8-0177-db8a-9eb4" name="Throw Stones" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot phase.
Range 8&quot;/20cm and Strength 1, unless otherwise stated in the model&apos;s profile.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="4584-95dc-15c0-9cd5" name="Throwing Weapon" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot phase.
[Can use any amount of their Movement in the Move Phase.]
[Cannot be used to Fight in the Fight Phase.]

Can be used prior to completeing a Charge.
[Model moves within 1&quot;/2cm of the enemy then Shoots immediately, with a -1 Hit penalty for moving.]
[If the enemy is not Slain, model moves into base contact as usual.]
[If the enemy is Slain, model can continue their Movement.]</description>
    </rule>
    <rule id="ff83-f9b2-fb27-b5f4" name="Troll" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Some Evil Siege Engines can have Mordor Trolls attached to the crew for the purposes of loading and, in extreme cases, defending the construction.

Siege Engines that have a Troll crew member may fire twice each turn provided that the Troll is in base contact with the Siege Engine, has not moved in the preceding Move phase and is not engaged in combat. The Troll does not count towards the mnimum number of crew required to operate the maching, so you must have at least two other crew present. Troll crew carry a hand weapon (not that they really need one to fight effectively). Only a single Mordor Troll can be attached to Siege Engine.</description>
    </rule>
    <rule id="2949-6b26-329e-151a" name="Two-Handed Weapon" book="The Hobbit: An Unexpected Journey" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to rolls to Wound.
-1 to Duel rolls, to minimum of 1.
[Cannot use a shield with this weapon.]</description>
    </rule>
    <rule id="2763-dbf3-7fde-9758" name="War Horn" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Courage to allies.</description>
    </rule>
    <rule id="25e0-58f0-ebb0-4420" name="Woodland Creature" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by wooded terrain.
[Must still rolle to climb.]
[Still obstructed by trees and other obstacles.]</description>
    </rule>
    <rule id="041a-f7bf-59e0-f84a" name="Ancient Enemies" book="Moria &amp; Angmar" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Wound rolls of 1 against Elves or Dwarves.</description>
    </rule>
    <rule id="8e73-42c7-3a3d-54d0" name="Cornered Beast" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If the Cave Drake loses a Duel and is Trapped, but is not Slain, all models within 1&quot;/2cm of the model suffer a Strength 4 Strike.</description>
    </rule>
    <rule id="f111-6e17-b690-a710" name="Death-Touch" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If Ashrâk Wounds or is Wounded, the opposing model must roll 1D6; &apos;Paralyse&apos; on 4+.</description>
    </rule>
    <rule id="db00-aee5-4e28-c33d" name="Draconic Charge" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Enemies Charged by a Dragon are Knocked to the Ground.</description>
    </rule>
    <rule id="c625-f769-e557-8716" name="Drums in the Deep" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Deploy like any other model, with the Drummers in base contact with it.
To use the Drum, a Drummer must start the turn in base contact and must not move or be in a Duel.
It may not be Moved and Played in the same turn.</description>
    </rule>
    <rule id="3819-dbd6-23bd-83fd" name="Fly (Dragon)" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can &apos;Fly&apos; 12“/28cm.</description>
    </rule>
    <rule id="0bd2-250c-1532-0d67" name="From the Deep" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
How to use the Watcher:
	Do not place at the start of the game.
	Each turn, before rolling for Priority, choose if you want to place the Watcher.
	If so, roll 1D6; success on 3+.
	[If unsuccesssful, re-roll at the start of every turn.]
	If successful, place the Watcher anywhere on the board; displacing any other models.
	Move diplaced models by the shortest path to be 1&quot;/2cm from the Watcher, space allowing.
	Players take turns to move their own models, starting with the Watcher&apos;s player.
	The Watcher cannot charge on the same turn.</description>
    </rule>
    <rule id="9169-f5d5-858d-55d0" name="Gaping Maw" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If the Cave Drake wins a Duel, it can attempt to swallow a single man-sized (or smaller) model involved in the Duel.
If the Cave Drake chooses to do so, roll to Wound.
If successful, the model is Slain.
[Fate rolls can be made as normal; ifeffective, the model survives and is unharmed.]</description>
    </rule>
    <rule id="301d-93ae-3910-4299" name="Iron Fist" book="Moria &amp; Angmar" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;Stand Fast!&apos; range is 12“/28cm.</description>
    </rule>
    <rule id="b04c-7238-5496-ec70" name="Many Tentacles" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Each time the Watcher loses a Wound it loses an Attack.</description>
    </rule>
    <rule id="0b2a-8060-e0b8-7fe4" name="Master of the Dark Wild" book="Moria &amp; Angmar" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
All Bats, Wargs and Spiders within 12&quot;/28cm of Drûzhag use his Courage instead of their own.</description>
    </rule>
    <rule id="3d4f-0a96-d3ad-5584" name="Movement" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by difficult terrain.
Ignore all obstacles except water features and gaps (chasms, ditches, etc.).</description>
    </rule>
    <rule id="0b9f-e5ec-dcf9-abc8" name="Packlord" book="Moria &amp; Angmar" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Other Wild Wargs may use this model&apos;s &apos;Stand Fast!&apos; rule and benefit from its heroic actions.</description>
    </rule>
    <rule id="602b-4f8a-d6d4-cc33" name="Poison-Blood" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll failed Wound rolls.</description>
    </rule>
    <rule id="123e-b9f2-30f9-81c8" name="Pounce" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;Monstrous Mount&apos;.</description>
    </rule>
    <rule id="cad3-1947-7257-66a9" name="Progeny" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can deploy Broodlings within 3&quot;/8cm.
Broodlings may move and charge on that turn.
[Each costs a point of Will.]
[Broodlings are not counted when working out if a force is Broken.]</description>
    </rule>
    <rule id="c076-88a5-8890-8a2d" name="Survival Instinct" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Take a Courage test every time a Wound is suffered.
If failed, the model is removed and counts as a casualty.</description>
    </rule>
    <rule id="3c62-f754-9fde-75f5" name="Swift and Lithe" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by difficult terrain.</description>
    </rule>
    <rule id="01d2-fd20-aa09-67d5" name="Tentacles" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can make 1D6 Attacks in the Shoot phase.
Range 6&quot;/14cm, Strength 3.
Nothing counts as &apos;In the Way&apos;.
Any model Struck in this way, but not Slain, is moved into base contact with the Watcher by the shortest route.
[This does not count as Charging the Watcher.]
[If there is no space around the Watcher&apos;s base, the model is not moved.]
[These Attacks can be made even if the Watcher is in base contact with an enemy.]</description>
    </rule>
    <rule id="90f6-c430-31d1-4607" name="Tough Hide" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
9 Wounds and 9 Defense.</description>
    </rule>
    <rule id="e47d-dba7-1fae-0b75" name="Venom" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll any failed Wound rolls.
[If you are playing a series, place models slain by Venom to one side. If their side wins the encounter, roll for each model - 6+ saves the model.]</description>
    </rule>
    <rule id="43dc-acb8-57a9-28ba" name="Water Dweller" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by watery terrain.
Automatically scores a 6 on Swimming chart.
Double movement while wholly within watery terrain.</description>
    </rule>
    <rule id="694f-9262-a3fc-2ce6" name="Wyrmtongue" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can cast a spell using one dice, without costing a point of Will.
[Or as usual, with two and costing a point of Will.]</description>
    </rule>
    <rule id="6f2a-bf02-67bb-7219" name="Moving the Drum" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows rules for a &apos;Heavy Object&apos;.</description>
    </rule>
    <rule id="0017-a9f7-68cf-eb11" name="Destroying the Drum" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
10 Defence, 3 Wounds, no control zone.
Can be Shot.
If reduced to 0 Wounds, it is Destroyed.
A model that spends a full turn in base contact Destroys it automatically.
[The model must not perform any actions during that turn.]</description>
    </rule>
    <rule id="c796-7ab7-3028-2097" name="Run and Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
The drum is playing if the Drummer and Bearer are in base contact.</description>
    </rule>
    <rule id="3daa-10cd-ac5c-a388" name="Doom, Doom!" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Effects on models:
	+1 Courage for all Goblins on the battlefield. 
	-1 Courage for all enemy models.
	[Not cumulative with other similar penalties (&apos;Ancient Evil&apos;, &apos;Harbinger of Evil&apos;, etc.).]

Effects on Duels:
	Re-roll a single die when determining the outcome of Duels.
	[The Duel must involve a Goblin within 18&quot;/42cm of the Drum.]
	[The re-roll can be taken after the opponent&apos;s roll, but must be taken before either player uses Might.]
	[If the opponent can also re-roll dice for any reason, the player without Priority re-rolls first.]</description>
    </rule>
    <rule id="9e4d-f078-43d6-ed2f" name="Take up the Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If a Drummer is Slain, another Gundabad Blackshield warrior can take their place if within 1&quot;/2cm of the other drummer.
[Models in combat cannot replace the slain Drummer.]
[If no replacement is available, drum is destroyed.]</description>
    </rule>
    <rule id="154c-d883-0f01-abd6" name="Blinding Swarm" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Halve the Fight value on all enemies in base contact.
[Round down.]</description>
    </rule>
    <rule id="3192-ea96-8b47-40ab" name="On the Hunt" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot twice.
[Even if it has used all of its Movement or is in a Duel.]</description>
    </rule>
    <rule id="9bd5-f1d3-cdad-0598" name="Back-Stabber" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to Wound rolls on Trapped models.
[Cumulative with the Two-Handed Weapon bonus.]</description>
    </rule>
    <rule id="e142-d5e4-842d-d600" name="Murderous Power" book="Moria &amp; Angmar" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Recovers a Wound for each enemy Slain.
[Maximum of starting value.]</description>
    </rule>
    <rule id="4138-947b-1097-b7eb" name="Warg Marauder" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;Cavalry&apos;.
[Is treated in all respects as a single model (Targetting, Charging, Slaying).]</description>
    </rule>
    <rule id="04ed-49e2-8d33-333d" name="Wild Channelling" book="The Free Peoples" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If a direct 6 is rolled when casting a spell, Will point is recovered.</description>
    </rule>
    <rule id="5805-7c45-f71b-ad22" name="Vilya" book="The Free Peoples" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Fate rolls.</description>
    </rule>
    <rule id="5359-55bd-737e-c3bc" name="Foresight of the Eldar" book="The Free Peoples" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
How to use Foresight:
	Before the game, roll 1D6.
	This is Elrond&apos;s number of Foresight points.
	Elrond can spend these after both players have rolled for Priority.
	Each point alters Priority roll by +1 or -1.
	[To a minimum:maximum of 1:6.]</description>
    </rule>
    <rule id="ad8a-0314-7a1b-1d00" name="High King of the Elves" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
 &apos;Stand Fast!&apos; range is 12“/28cm.</description>
    </rule>
    <rule id="1db3-146f-2d81-183c" name="Noldorin Throwing Dagger" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll failed Wound rolls when Throwing or Dueling with these Daggers.</description>
    </rule>
    <rule id="7881-22d9-70b6-ec05" name="Twin Elven Blade" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
When on foot, can Fight in three ways:
	&apos;Two-Handed Weapon&apos;
	Dual Weapons (+1 Attack)
	Parry (&apos;Shielding&apos;)</description>
    </rule>
    <rule id="aa3a-c705-84e6-f4a0" name="Unbreakable Bond" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If one of the twins is Slain, surviving twin:
	Strength becomes 5 and Defence 4.
	Passes all Courage tests.
	Must Charge the enemy that killed the other twin as quickly as possible.
	[Not necessarily the shortest distance if other models are in the way.]
	Once that enemy is killed, must Charge the closest enemy as quickly as possible, for the rest of the game.</description>
    </rule>
    <rule id="db9c-932f-7efe-400f" name="King&apos;s Guard" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description> 
Fight is 6/3+.</description>
    </rule>
    <rule id="8dfa-499f-5fdc-5cb6" name="Noldorin Exile" book="The Free Peoples" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Move is 8&quot;/20cm.</description>
    </rule>
    <rule id="14a9-44e8-2ed6-71dc" name="Aeglos" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to rolls to Wound.
[Does not follow the normal rules for Spears.]</description>
    </rule>
    <rule id="15f3-052f-f55b-9bb3" name="Unarmed" book="The Lord of the Rings" page="42" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 to Duel rolls, to minimum of 1.
[Separate dice rolls will be required in multiple combats for unarmed models.]</description>
    </rule>
    <rule id="f954-24d3-39d2-d5b3" name="King&apos;s Man" book="Kingdoms of Men" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically passes all Courage tests if the force includes Théoden.
[If Théoden is Slain or Moves off the board, the bonus is cancelled.]</description>
    </rule>
    <rule id="7e1d-15e4-0127-1035" name="Devastating Charge" book="Kingdoms of Men" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Having Charged, 5 Strength until the end of the turn.</description>
    </rule>
    <rule id="4e5f-c9b1-ae7b-b2a2" name="Horn of the Riddermark" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Courage to Hobbits.
[If bearer is Slain or Moved off the board, the bonus is cancelled.]</description>
    </rule>
    <rule id="8412-03bf-9794-b0e9" name="Royal Standard of Rohan" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows the rules for Banners, with additional effects:
	Heros of Rohan within 3&quot;/8cm recovers 1 Might, if they start that turn with with 0 Might.
	[Excluding this model.]</description>
    </rule>
    <rule id="88d1-bb99-3f37-9e42" name="Westfold Redshield" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Fight.</description>
    </rule>
    <rule id="b616-abe9-cd64-671b" name="Horn of the Hammerhand" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+2 Courage to allies.</description>
    </rule>
    <rule id="4437-51cb-cddc-19e8" name="Master Archer" book="Kingdoms of Men" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;In the way&apos; rolls only fail on rolls of 1.
Each Hero or Monster slain by this model restores a point of this model&apos;s Might.
[Maximum of starting value.]</description>
    </rule>
    <rule id="3861-08a3-a589-bbff" name="Legendary Hero" book="Kingdoms of Men" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
After the model&apos;s first use of Might of each turn, roll a dice. If:
	1-3: no effect.
	4-6: does not deplete Might.</description>
    </rule>
    <rule id="f506-9f8a-dcc4-a80d" name="Vanguard" book="Kingdoms of Men" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Outriders can use an ally&apos;s &apos;Stand Fast!&apos; at any range.</description>
    </rule>
    <rule id="9380-d95c-7cd3-646d" name="Helmingas" book="Kingdoms of Men" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to Strength.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="db4a-8e11-f47e-31fd" name="Aura of Command" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot;/14cm automatically pass Courage tests."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;/28cm."/>
      </characteristics>
    </profile>
    <profile id="daba-0bf1-9b09-1042" name="Aura of Dismay" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot;/14cm cause Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;/28cm."/>
      </characteristics>
    </profile>
    <profile id="57e6-ead8-bf89-fae0" name="Black Dart" book="The Hobbit: An Unexpected Journey" page="78284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target takes a Strength 9 hit. [The attacker chooses whether a mount or rider is struck.] [Can Target a model in combat.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Successful Strike causes (1/2)D6 Wounds."/>
      </characteristics>
    </profile>
    <profile id="9a6d-1caf-4086-7fed" name="Chill Soul" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target suffers one Wound. [The attacker chooses whether a mount or rider is Wounded.] [Can Target a model in combat.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Ali models within 5&quot; of target take a Strength 5 hit."/>
      </characteristics>
    </profile>
    <profile id="8426-539b-db72-64a0" name="Command/Compel" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster can move Target up to half its maximum Movement and it is then &apos;lmmobilised&apos;. [Cannot Jump, Leap, Climb or Lie Down.] [Can take it into difficult terrain and Charge an enemy (no Courage test required).] [Can drop an item or put on the One Ring.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target&apos;s Fight and Attack reduced to 1."/>
      </characteristics>
    </profile>
    <profile id="30b7-e3eb-d568-de5a" name="Curse" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant ."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-1 Fate."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="- ALL Fate"/>
      </characteristics>
    </profile>
    <profile id="22d5-e222-fa43-e053" name="Drain Courage" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-1 Courage. Last for rest of the battle. [Minimum of 1.] [Can be used multiple times on the same model.] [Cumulative with other effects.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-(1/2)D6 Courage."/>
      </characteristics>
    </profile>
    <profile id="a860-6e7b-f3da-47da" name="Fortify Spirit" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target rolls +2D6 dice for Resist rolls. [Targets the caster or a model in base contact with them.] [Extra dice do not require Will.] [Extra dice can be used instead of/in addition to Target&apos;s Will points.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+1 to highest Resist roll."/>
      </characteristics>
    </profile>
    <profile id="2b9f-9d60-2bce-8c5d" name="Fury" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Allies of the same race within 6&quot;/14cm automatically pass Courage tests. They are also granted an (extra) 6+ Fate roll. [Must be used immediately a Wound is caused.] [Can be taken before other Fate rolls are made.] [Can be altered by Might.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Fate roll is lessened to 5+."/>
      </characteristics>
    </profile>
    <profile id="0e29-3e49-d7d8-9560" name="Immobilise/Transfix" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target cannot Move (except Back Away), Shoot or Strike. Halve Fight and Attack. [Round up.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Fight Attack are reduced to 1."/>
      </characteristics>
    </profile>
    <profile id="1de3-52e2-16f0-f54d" name="Nature&apos;s Wrath" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemies within 6&quot;/14cm of the caster are knocked Prone. [Cavalry models suffer a &apos;Rises from the Dust&apos; result (both rider and mount are knocked Prone).]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemies also suffer a Strength 2 hit."/>
      </characteristics>
    </profile>
    <profile id="d093-adcd-5032-6dc1" name="Panic Steed" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Mount is removed (even Monstrous mounts). The rider is Thrown."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Effects alll models within 3&quot;/8cm of the Target."/>
      </characteristics>
    </profile>
    <profile id="8ae4-8b3f-6268-956b" name="Paralyse" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target knocked Prone and may do nothing until it recovers. Target makes no Duel rolls, so loses Duels automatically unless joined by an Ally.  Recovery:           At the end of the Fight phase, player rolls 1D6 for each of their Paralysed models.           Model stands up on a 6+.           For each ally in base contact during the Fight phase, and does nothing else, contributes +1D6 to this roll.           [Might points can be used to modify this roll.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 5 hit each time they fail to recover."/>
      </characteristics>
    </profile>
    <profile id="1fd9-7821-ca59-15be" name="Renew" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Regains one Wound. [Maximum of starting value.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Regains (1/2)D6 Wounds."/>
      </characteristics>
    </profile>
    <profile id="34da-dce7-eeab-1efc" name="Sap Will" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="- ((1/2)D6+1) Will. [Minimum of 0.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="- ALL Will."/>
      </characteristics>
    </profile>
    <profile id="47b2-79ba-c8e0-0861" name="Sorcerous Blast" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target is blown 1D6&quot;/2D6cm away from the caster. The Target is knocked Prone and suffers a Strength 5 hit.  Models in the path of the Target (Proxies) are moved aside and knocked Prone. Models in a Duel with the Target or Proxies (Deullers) are also knocked Prone. Proxies and Duellers suffer a Strength 3 hit.  The Target stops if it hits an Obstacle, or a model that has a Strength &gt; 6 (Large). The Obstacle or Large suffers a Strength 3 hit.  Move any models underneath the Target&apos;s final position such that they can be placed Prone. [Immobilised/Transfixed models can be Targetted by Sorcerous Blast.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 6 hit, and other models effected suffer Strength 4 hits."/>
      </characteristics>
    </profile>
    <profile id="e28f-a134-2570-a2ed" name="Terrifying Aura" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster causes Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemies take the Courage test on 3D6, discaring the highest."/>
      </characteristics>
    </profile>
    <profile id="b4e5-0279-dcb1-6ed4" name="Your Staff is Broken!" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target&apos;s Staff is Destroyed. All assiciated advantages associated are immediately lost (including the Two-Tanded weapon bonus and penalty)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target also suffers a Strength 7 hit."/>
      </characteristics>
    </profile>
    <profile id="5134-d1bd-1c25-a3cf" name="Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;/56cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="be92-17a4-1406-3d23" name="Banishment" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target Spirit or Undead model suffers a Wound."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target model suffers (1/2)D6 Wounds. [Round up.]"/>
      </characteristics>
    </profile>
    <profile id="e0f1-9d42-617f-9c8d" name="Strengthen Will" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="+1 Will. [Can only Target Heroes.] [Can be increased past its starting amount.] [Can be used on Heros that start with 0 Will.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+(1/2)D6 Will."/>
      </characteristics>
    </profile>
    <profile id="070b-2e1d-113d-b9e0" name="Cross Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;/56cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="ed27-ea5d-7941-a0c3" name="Dwarf Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;/46cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2130-9089-8afe-22a4" name="Elf Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;/56cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9699-2da7-a962-fb65" name="Great Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;/56cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="3fb9-e5b2-8065-104c" name="Long Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;/56cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2c9f-4686-0c96-3d17" name="Orc Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;/46cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="46b7-d148-5299-5e1a" name="Short Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;/46cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="b1dc-2538-054d-ea88" name="Slingshot" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;/28cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="1"/>
      </characteristics>
    </profile>
    <profile id="51fb-64c4-c26f-144a" name="Throwing Spear" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="8&quot;/20cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="8f3d-592c-7215-9adf" name="Throwing weapon" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="6&quot;/14cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9d3e-edce-5c71-931b" name="Armoured Horse" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;/24cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="5"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="5096-defb-9f42-7e85" name="Fell Warg" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;/24cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/-"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="1"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="6ce1-5ee7-4e92-16a0" name="Horse" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;/24cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="ae78-94b5-cb0a-147b" name="Pony" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="8&quot;/20cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="2"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="3"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="182c-e771-b776-c020" name="Warg" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;/24cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/-"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="1"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="b55b-5615-4438-2b70" name="Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+1 to Defence."/>
      </characteristics>
    </profile>
    <profile id="ac25-2fd8-3d85-7866" name="Heavy Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+2 to Defence."/>
      </characteristics>
    </profile>
    <profile id="a7d9-cb1b-035c-3984" name="Dwarf Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+2 to Defence."/>
      </characteristics>
    </profile>
    <profile id="6f1b-4c9b-004e-4848" name="Heavy Dwarf Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+3 to Defence."/>
      </characteristics>
    </profile>
    <profile id="21b8-8e9e-6161-0812" name="Blinding Light" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Shots at the caster, or a model within 6&quot;/14cm, only hit on rolls of 6. Illuminates 12&quot;/28cm around the caster. [Duels in this area are not in the dark.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Duration changes to Exhaustion."/>
      </characteristics>
    </profile>
    <profile id="e186-4e86-e821-5c37" name="The Mithril Crown" book="Moria &amp; Angmar" page="17" hidden="false" profileTypeId="94df-4b19-2396-f831" profileTypeName="Hero Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6a41-8cf5-dfe2-74dc" value="While Grôblog is alive, Goblins&apos; &apos;Fury&apos; Fate roll is lessened to 5+."/>
      </characteristics>
    </profile>
    <profile id="d00c-cc54-b171-2453" name="Bestial Fury" book="Moria &amp; Angmar" page="17" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Roll of 3+ to use. Follows rules for &apos;Fury&apos;. Only applies to (unridden) Wargs, Spiders and Bat Swarms."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Fate roll is lessened to 5+."/>
      </characteristics>
    </profile>
    <profile id="4735-0b9f-a055-6a17" name="Breathe Fire" book="Moria &amp; Angmar" page="21" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Costs one Will point. If the Shot hits, it affects the Target and all other models within 2&quot;/4cm. Any models Wounded by Dragon breath are automatically Slain. [Fate rolls may be taken as usual.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9"/>
      </characteristics>
    </profile>
    <profile id="08d1-6197-f53b-de60" name="Enrage Beast" book="Moria &amp; Angmar" page="17" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Fight Phase of Target"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="+3 Fight, Strength, Attack and Courage. The Target suffers a Strength 10 hit at the end of the Fight phase. [Can only be used on (unridden) Wargs, Spiders and Bat Swarms.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9"/>
      </characteristics>
    </profile>
    <profile id="b655-5535-8940-120c" name="Shatter" book="Moria &amp; Angmar" page="19" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target any enemy within sight of the caster. Target has all of its weapons Destroyed and is unarmed for the rest of the battle."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9"/>
      </characteristics>
    </profile>
    <profile id="5fe1-9731-4a4c-2fb6" name="Tremor" book="Moria &amp; Angmar" page="19" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Draw a straight line that extends 2D6&quot;/4D6cm from the caster. All models touched are knocked Prone and suffer a Strength 6 hit. One model affected can attempt to Resist."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9"/>
      </characteristics>
    </profile>
    <profile id="b1ed-7a4e-bf31-b006" name="Lash" book="Moria &amp; Angmar" page="20" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="6&quot;/14cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="7"/>
      </characteristics>
    </profile>
    <profile id="2d35-e002-508d-3d6e" name="Troll Chain" book="Moria &amp; Angmar" page="29" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="3&quot;/8cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="3684-0687-03d8-0b2f" name="Throw Stones (Troll)" book="Moria &amp; Angmar" page="29" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;/28cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="8"/>
      </characteristics>
    </profile>
    <profile id="d45c-9dc8-d633-a8ce" name="Call Winds" book="The Free Peoples" page="20" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="A single model within range is blown 2D6&quot;/4D6cm away from the caster. The Target is knocked Prone. [Blown to no closer than 1&quot;/2cm of impassable terrain.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-"/>
      </characteristics>
    </profile>
    <profile id="4a05-16ee-5626-1f90" name="Armour of Gondolin" book="The Free Peoples" page="19" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="Resistant to Magic."/>
      </characteristics>
    </profile>
    <profile id="52f1-9e96-62a5-1e54" name="Wrath of Bruinen" book="The Free Peoples" page="17" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemies within 6&quot;/14cm are knocked to the ground and suffer a Strength 2 hit (or a Strength 8 hit if wholly within watery terrain.) [Only one affected foe can attempt to Resist.] [If resisted, all are un-affected.] [If not resisted, all are affected.] [Cavalry are Thrown and both the mount and rider are knocked Prone.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-"/>
      </characteristics>
    </profile>
    <profile id="4ad1-1c4b-21b4-415e" name="Felaróf" book="Kingdoms of Men" page="34" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="12&quot;/28cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="5"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
    <profile id="a30f-d0cc-5462-a7bd" name="Pureblood Steed" book="Kingdoms of Men" page="34" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="12&quot;/28cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="5"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Mount"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>