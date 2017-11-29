<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="16cf-760b-7965-6537" name="Hobbit Strategy Battle Game" book="Hobbit, Desolation of Smaug, Kingdoms of Men, Free Peoples" revision="6" battleScribeVersion="2.01" authorName="Christian Sørup Jensen" authorContact="christiansorup@me.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
      <description>-1 Courage to all enemies within 18&quot;/46cm.
[Not cumulative with other similar penalties (&apos;Doom, Doom!&apos;, &apos;Harbinger of Evil&apos;, etc.).]</description>
    </rule>
    <rule id="c3be-4735-0cfb-bf08" name="Bane of Kings" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll failed Wound rolls.</description>
    </rule>
    <rule id="48e0-32c9-b4ac-722a" name="Bane Weapon" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A sucessful Strike from this weapon causes 1xD3 Wounds against all models of that race.
[An Elfbane weapon causes 1xD3 Wounds per sucessful Strike against any Elf model.]</description>
    </rule>
    <rule id="5ae7-455d-aa7e-032a" name="Banner" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Effects on Carrier:
	Counts as a Two-Handed Weapon, with the penalty to Fight rolls but without the bonus to Wound rolls.
	[Can be used to Fight while mounted.]
	[All equipment is dropped, other than armour.]

Effects on Fights:
	Re-roll a single die in to determine the winner of the Fight.
	[The Fight must contain a friendly model within 3&quot;/8cm of the carrier.]
	[The carrier must be Standing.]
	[The re-roll can be used after the opponent&apos;s roll, but must be used before any Might.]
	[If the opponent can also re-roll for any reason, the player with Priority re-rolls first.]
	[The carrier can pass the Banner to a friendly model who in base cantact, not in a Fight, and not a Hero.]</description>
    </rule>
    <rule id="2d91-9af0-b06e-c2b4" name="Bodyguard" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automatically pass Courage tests while target Hero is alive and on the board.
[Each contingent can have up to one target Hero.]
[In each contigent, all models with this rule must have the same target Hero.]
</description>
    </rule>
    <rule id="0844-3834-04ba-d6b2" name="Bows" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can Shoot in the Shoot Phase.
[Must have used no more than half of their Movement in the Move Phase.]</description>
    </rule>
    <rule id="be60-39e9-b5bc-4bf7" name="Burly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Does not suffer the usual Fight penalty when using a Two-Handed Weapon.
Can use their full Movement when carrying Heavy Objects.</description>
    </rule>
    <rule id="ec9c-c070-a999-1dfb" name="Cave Dweller" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>+1 to all Jump, Leap and Climb test. 
No penalties for Fights in the Dark.</description>
    </rule>
    <rule id="95db-f21e-3f94-0389" name="Crossbows" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can Shoot in the Shoot Phase.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="4176-6e26-b2c2-4d55" name="Elven Blades" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be used as a One-Handed or Two-Handed Weapon.

Increases likelihood of winning Drawn Fights:
	3-6 to win for a Good model.
	1-4 to win for an Evil Model.
	[If both sides have Elven blades, no change.]

</description>
    </rule>
    <rule id="4d2b-177f-7240-6734" name="Elven Cloaks" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If further than 6&quot;/14cm away from the wearer, a model cannot target the wearer.
[Targeting includes Charging, Shooting and Magical Powers.]
[If the wearer is Mounted, this rule does not apply.]</description>
    </rule>
    <rule id="2507-c351-8e85-f546" name="Engineer Captains" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Replaces a crew member and may use Might to alter Hit, Wound, and Scatter rolls made by the Siege Engine.
Has the same equipment as the crew, as well as a Single-Handed Weapon.
[Up to one per Siege Engine.]</description>
    </rule>
    <rule id="e226-c764-7852-6cac" name="Expert Rider" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While Mounted, re-roll Jump, Swim and Thrown Rider tests.
Can pick up Light Objects without Dis-Mounting.
While Mounted, +1 to Defence from Shields even if carrying a Bow.
[If the model Dis-Mounts, bonus does not apply.]</description>
    </rule>
    <rule id="1796-7001-bd0a-699b" name="Expert Shot" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Has two Shots in the Shoot Phase.
[Second Shot can be allocated after the outcome of the first.]</description>
    </rule>
    <rule id="0faa-65e7-6948-24ec" name="Fearless" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pass Courage tests automatically.
Can not &apos;Shield&apos;.</description>
    </rule>
    <rule id="85a3-5fcb-6505-b79c" name="Flaming Ammunition" book="Mordor" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll rolls of 1 while attempting to Wound a Siege target.</description>
    </rule>
    <rule id="401d-ce6a-48ff-ac6c" name="Fly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ignore all models, control zones, and terrain during Movement.
Can not end its movement within Control Zones, woods, or upon any terrain that its base will not securely balance upon.</description>
    </rule>
    <rule id="8052-396f-cad6-90a3" name="Harbinger of Evil" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-1 Courage to all enemies within 12&quot;/28cm.
[Not cumulative with other similar penalties (&apos;Ancient Evil&apos;, &apos;Doom, Doom!&apos;, etc.).]</description>
    </rule>
    <rule id="514f-ef5e-91a6-fb55" name="Lances" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can only be used while Mounted.
If the model Charges, +1 to Wound against any type of model.
[Does not apply in difficult terrain.]
[Lance is discarded if the model dismounts or their steed is Slain.]</description>
    </rule>
    <rule id="e428-dd18-64fa-a9a7" name="Mountain Dwellers" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll Jump, Leap and Climb test.
No Movement penalty in areas of rocky difficult terrain.</description>
    </rule>
    <rule id="c9f2-20e8-9d4e-27a6" name="Pikes" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Require two hands to use.
Cannot be used at the same time as a Shield.
Follows rules for Spears, with additions:
	Can Support an ally by being in base contact with another Pike-armed model, such that the two Pike-armed models Support one ally.
	[Does not apply if the Supporting model carries a Spear instead of a Pike.]
	</description>
    </rule>
    <rule id="ad3a-a37d-44be-1bbe" name="Poisoned Arrows" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll failed Wound rolls when Shooting.</description>
    </rule>
    <rule id="4a35-7d1b-c1b5-c79f" name="Resistant to Magic" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If targeted by a magical power, having run out of Will points, it may still take a Resist test with a single dice.</description>
    </rule>
    <rule id="a1ff-a0c9-5972-0846" name="Set Ablaze" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this occurs, the model takes an immediate Strength 9 hit.
If they survive, they suffer a Strength 5 hit in each End Phase, until the blaze is extinguished.
To extinguish the blaze, the model must lie down and crawl 1&quot;; once done the blaze is immediately put out.</description>
    </rule>
    <rule id="8948-88b2-8e1c-f046" name="Severed Heads" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Both the Battlefield target and all models within 2&quot;/5cm suffer a single Strength 3 hit.
[This shot will neither knock models Prone nor inflict more one Wound per hit.]
Any Good models hit must immediately pass a Courage test, or be removed from play.
[Has no effect on Siege targets.]</description>
    </rule>
    <rule id="b934-e865-e199-a7ae" name="Shield, Cumbersome, Shielding" book="The Hobbit: An Unexpected Journey" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shield:
	+1 to the model&apos;s Defence, unless armed with any bow, two-handed weapon, spear, or pike.
	[The model can only use Elven blades one-handed.]

Shielding:
	Double the number of dice rolled to determine the winner of the Fight.
	If the model wins the Fight, they cannot Strike.
	[Must be declared before any roll.]
	[All friendly models in a Fight must be Shielding.]
	[Shielding models cannot be supported by spears or pikes.]
	[Prone models can use Shielding.]</description>
    </rule>
    <rule id="026d-9114-92bf-15fd" name="Siege Veterans" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an Engine crewed by Siege Veterans successfully hits a Siege target, the controlling player may roll two dice to Wound, applying the higher.
[All crew must be Seige Veterans.]</description>
    </rule>
    <rule id="bef7-0f1e-af53-b636" name="Slingshot" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can shoot in the Shoot phase.
[Must have used no more than half of their Movement in the Move Phase.]
If they remain stationary, they get an additional shot.
[Second Shot can be allocated after the outcome of the first.]
</description>
    </rule>
    <rule id="644a-02f5-9e09-a4a9" name="Spears" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The bearer can join a Fight by moving into base contact with an ally who is in base contact with an enemy.
If the bearer is not in base contact with another enemy, they contribute an Attack to this fight, based on their Fight and Strength.
[Can Support any ally ( Prone, Two-Handed Weapon etc.).]
[The bearer may only Support one ally at a time.]
[A model can only be Supported by one ally at a time.]
[Only a single Attack can be contributed, regardless of the number on the bearer&apos;s profile.]
[The bearer may not be Struck or be &apos;Knocked to the Ground&apos; if their side loses the Fight.]
[The bearer can be the model to &apos;Make Way&apos; if their side lose the Fight.]
[Heros can use Might as usual.]
[Heros can not use &apos;Heroic Actions&apos; or &apos;Heroic Combat&apos;.]








This counts as the one model who is allowed to Make Way for a friend.</description>
    </rule>
    <rule id="5563-9c52-8ada-de9b" name="Staff of Power" book="The Hobbit: An Unexpected Journey" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The wielder of a Staff of Power can use the Stun special stike. in addition, the bearer can expend 1 point of Will each turn wihtout reducing his own Will store.</description>
    </rule>
    <rule id="3679-eb54-bca1-3551" name="Superior Construction" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Siege Engine is a masterpiece in egineering, granting it enhanced range. This Seige Engine has a range of 60&quot; rather than 48&quot;.</description>
    </rule>
    <rule id="85f8-9eb1-092e-7c44" name="Swift Reload" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a Seige Engine with this upgrade, the player rolls 2D6 and chooses the highest result to determine the number of shots fired.</description>
    </rule>
    <rule id="98e5-0c6c-dc8a-255d" name="Sworn Protector" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the game, this model must choose one Hero from his force to defend, unless the model&apos;s special rules name a specific Hero. Whilst this model is within 12&quot; of the Hero he is defening, he automatically passes any Courage tests he has tpo take.</description>
    </rule>
    <rule id="5951-b53f-b4d2-2a35" name="Terror" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Should a model wish to Charge this model, it must take a Courage test before it moves. If the model passes, it may Charge as normal. If it fails, the model does not Charge and may not at all this turn.

Sometimes a model will only cause Terror in certain enemies. In thes instance, the creatures wha are affected are clearly listed, and only those models need to make Courage tests before charging the model.</description>
    </rule>
    <rule id="6cc8-0177-db8a-9eb4" name="Throw Stones" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may opt not to move at all in a Move phase but instead declase that it is Stooping for a Stone. In the Shoot phase, the model may then make a shooting attack with a range of 8&quot; and a Strength of 1. Some models (such as certain Trolls or Ents) have different ranges and Strength values specified in their profiles for when they throw stones.</description>
    </rule>
    <rule id="4584-95dc-15c0-9cd5" name="Throwing weapons" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a throwing weapon can shoot with it in the shoot phase, even if he has moved more than half of his maximum move distance. A model cannot fight with a throwing weapon in the Fight phase.

A throwing weapon can be used as its bearer charges into combat. The player moves the model as if it were going to Charge the enemy, but instead of moving into base combat with his foe, he stops 1&quot; away. He then throws the weapon at the enemy he is about to Charge. This shot is resolved using the rules for shooting (including the -1 To Hit penalty for moving), even though it takes place in the Move phase.

If the target is not slain, the charger then moves into base contact with the same enemy model. If the original target is slain, the charger may complete his move in any way the controlling player wishes - stopping straight away, charging another target or anything in between.</description>
    </rule>
    <rule id="ff83-f9b2-fb27-b5f4" name="Troll" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some Evil Siege Engines can have Mordor Trolls attached to the crew for the purposes of loading and, in extreme cases, defending the construction.

Siege Engines that have a Troll crew member may fire twice each turn provided that the Troll is in base contact with the Siege Engine, has not moved in the preceding Move phase and is not engaged in combat. The Troll does not count towards the mnimum number of crew required to operate the maching, so you must have at least two other crew present. Troll crew carry a hand weapon (not that they really need one to fight effectively). Only a single Mordor Troll can be attached to Siege Engine.</description>
    </rule>
    <rule id="2949-6b26-329e-151a" name="Two-Handed Weapon" book="The Hobbit: An Unexpected Journey" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model using a two-handed weapon in combat may not use a shield at the same time, although they may still carry other items.

A model using a two-handed weapon in close combat suffers a -1 penalty to Duel rolls. When a model makes Strikes with a two-handed weapon, add 1 to its To Wound roll. Thus, a roll To Wound of a 3 becomes a 4, a 4 becomes a 5, and so on.</description>
    </rule>
    <rule id="2763-dbf3-7fde-9758" name="War Horns" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If you have one or more war horns on the battlefield, all models in your force have +1 Courage.</description>
    </rule>
    <rule id="25e0-58f0-ebb0-4420" name="Woodland Creature" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model wuth this special rule may not move through woods and forests that are classed as difficult terrain as if it were open ground. Note that this doesn&apos;t mean they can automaticall climb terrain in those areas, nor move through tree trunks or jump fallen Obstacles.</description>
    </rule>
    <rule id="041a-f7bf-59e0-f84a" name="Ancient Enemies" book="Moria &amp; Angmar" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll rolls of 1 when attempting to Wound an Elf or Dwarf.</description>
    </rule>
    <rule id="8e73-42c7-3a3d-54d0" name="Cornered Beast" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Cave Drake loses a fight and is Trapped, but is not Slain, all models within 1&quot;/2cm of the model suffer a Strength 4 Strike.</description>
    </rule>
    <rule id="f111-6e17-b690-a710" name="Death-Touch" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If Ashrâk Wounds or is Wounded, the other model must roll a D6, getting Paralysed on a 4+.
[Effects follow the rules for the Magic Power&apos; Paralyse&apos;.]
</description>
    </rule>
    <rule id="db00-aee5-4e28-c33d" name="Draconic Charge" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Dragon Charges, enemies are Knocked to the Ground.
[In the same way as a Monstrous Mount if it wins a Fight.]</description>
    </rule>
    <rule id="c625-f769-e557-8716" name="Drums in the Deep" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Deploy the Drum model following the instructions of the scenario like any other model, with the Drummers in base contact with it.
To use the Drum, at least one Drummer must start the turn in base contact with it and must not move or be engaged in combat.
It may not be Moved and Played in the same turn.

</description>
    </rule>
    <rule id="3819-dbd6-23bd-83fd" name="Fly (Dragon)" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Dragon can &apos;Fly&apos; 12“/28cm, following the same rules.</description>
    </rule>
    <rule id="0bd2-250c-1532-0d67" name="From the Deep" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>How to use the Watcher:
	Do not place at the start of the game.
	Each turn, before the Priority roll, announce if you want to place the Watcher.
	Roll a D6; 3+ is a success.
	[If unsuccesssful, re-roll at the start of every turn until successful.]
	If successful, place the Watcher anywhere on the board; displacing any other models.
	Move diplaced model by the shortest path to be 1&quot;/2cm from the Watcher, space allowing.
	Players take turns to move their own models, starting with the Watcher&apos;s player.
	The Watcher cannot charge on the same turn.

	</description>
    </rule>
    <rule id="9169-f5d5-858d-55d0" name="Gaping Maw" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Cave Drake wins a fight, it can Strike normally or attempt to swallow a single man-sized (or smaller) model that it is Fighting.
If the Cave Drake chooses to swallow a model, roll to Wound.
If successful, the model is Slain.
[Fate rolls can be made as normal; if successful, the model survives and is unharmed.]</description>
    </rule>
    <rule id="301d-93ae-3910-4299" name="Iron Fist" book="Moria &amp; Angmar" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>&apos;Stand Fast!&apos; range is 12“/28cm.</description>
    </rule>
    <rule id="b04c-7238-5496-ec70" name="Many Tentacles" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each time the Watcher loses a Wound it loses an Attack.</description>
    </rule>
    <rule id="0b2a-8060-e0b8-7fe4" name="Master of the Dark Wild" book="Moria &amp; Angmar" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All Bats, Wargs and Spiders within 12&quot;/28cm of Drûzhag use his Courage instead of their own.</description>
    </rule>
    <rule id="3d4f-0a96-d3ad-5584" name="Movement" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No movement penalty in areas of difficult terrain.
Ignore all obstacles except water features and gaps (chasms, ditches, etc.).</description>
    </rule>
    <rule id="0b9f-e5ec-dcf9-abc8" name="Packlord" book="Moria &amp; Angmar" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Other Wild Wargs may use the model&apos;s &apos;Stand Fast!&apos; rule or benefit from its heroic actions.</description>
    </rule>
    <rule id="602b-4f8a-d6d4-cc33" name="Poison-Blood" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll failed Wound rolls.</description>
    </rule>
    <rule id="123e-b9f2-30f9-81c8" name="Pounce" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Spider Queen follows the rules of a &apos;Monstrous Mount&apos;.</description>
    </rule>
    <rule id="cad3-1947-7257-66a9" name="Progeny" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can deploy Broodlings within 3&quot;/8cm, each Broodling costing a point of Will.
Broodlings may move and charge on that turn.
[Broodlings are not counted when working out if a force is Broken.]</description>
    </rule>
    <rule id="c076-88a5-8890-8a2d" name="Survival Instinct" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each time a Dragon is wounded, it must take a Courage test. If the test is failed, he flees: the model is removed and counts as a casualty.</description>
    </rule>
    <rule id="3c62-f754-9fde-75f5" name="Swift and Lithe" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Cave Drake is incredibly agile, able to weave through rock-strewn caves and tunnels with unnerving ease, using the vibrissae extending from its head to guide the bulk of its body. A Cave Drake can move through difficult terrain of any sort without penalty.</description>
    </rule>
    <rule id="01d2-fd20-aa09-67d5" name="Tentacles" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the Shoot phase, the Watcher can make D6 shooting attacks. These have a range of 6&quot;/14cm, a Strength of 3 and never require ’in the way&apos; rolls. Any model hit by a tentacle, but not slain, is dragged into base contact with the Watcher by the shortest route, even over the heads of other models. Models moved in this way do not count as having charged. If there is no space for the model to fit into combat with the Watcher, it is not moved at all. The Watcher can make these special attacks even if it is in base contact with an enemy.</description>
    </rule>
    <rule id="90f6-c430-31d1-4607" name="Tough Hide" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The skin of this Dragon is almost impenetrably dense, or otherwise protected from harm. Its Wounds and Defense are 9, rather than 7.</description>
    </rule>
    <rule id="e47d-dba7-1fae-0b75" name="Venom" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Spider must re-roll any failed To Wound rolls. [If you are plaing a series of games where the outcome of one effects the next, place models slain by Venom to one side. If their side wins the encounter, a roll of 6+ means that the effects of the paralysing venom wear off and that model can participate in subseqent encounters].</description>
    </rule>
    <rule id="43dc-acb8-57a9-28ba" name="Water Dweller" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Watcher in the Water is not slowed when entering a water feature and always counts as having rolled a 6 on the Swimming chart. Additionally, it doubles its movement while it is wholly within a water feature.</description>
    </rule>
    <rule id="694f-9262-a3fc-2ce6" name="Wyrmtongue" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Dragon with this ability can cast a spell using one dice, without reducing his Will store. The controlling player can choose to increase the number of dice rolled by reducing the Dragon’s Will store in the usual way. A Dragon with Wyrmtongue has the following magical powers: Transfix, Compel, Sap Will.</description>
    </rule>
    <rule id="6f2a-bf02-67bb-7219" name="Moving the Drum" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Moria Goblin Drum is moved in the same way as a Heavy Object.</description>
    </rule>
    <rule id="0017-a9f7-68cf-eb11" name="Destroying the Drum" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Drum has Defence 10, 3 Wounds, and no Control Zone.
It can be Shot at normally.
If reduced to 0 Wounds it is Destroyed.
A model that spends a full turn in base contact destroys it automatically.
[To do so, the model must not perform any actions during that turn.]</description>
    </rule>
    <rule id="c796-7ab7-3028-2097" name="Run and Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The drum is playing if the Drummer and Bearer are in base contact.</description>
    </rule>
    <rule id="3daa-10cd-ac5c-a388" name="Doom, Doom!" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Effects on Models:
	+1 Courage for all Goblins on the battlefield, including Heroes. 
	-1 Courage for all of the opponent&apos;s  models.
	[Not cumulative with other similar penalties (&apos;Ancient Evil&apos;, &apos;Harbinger of Evil&apos;, etc.).]

Effects on Fights:
	Re-roll a single die in to determine the winner of the Fight.
	[The Fight must contain a Goblin within 18&quot;/42cm of the Drum.]
	[The re-roll can be used after the opponent&apos;s roll, but must be used before any Might.]
	[If the opponent can also re-roll for any reason, the player with Priority re-rolls first.]
</description>
    </rule>
    <rule id="9e4d-f078-43d6-ed2f" name="Take up the Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If either model in the drum team is killed, the controlling player can choose to &apos;pass on&apos; the model&apos;s wargear to any other Gundabad Blackshield within 1&quot;/2cm - immediately replace the model with the model of the slain drummer/bearer. Models that are already engaged in close combat cannot take up the wargear (they’re too busy fighting for their lives). If there are no models available, the equipment is lost in the maelstrom of combat.</description>
    </rule>
    <rule id="154c-d883-0f01-abd6" name="Blinding Swarm" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Halve the Fight value on all enemies in base contact.
[Round down.]</description>
    </rule>
    <rule id="3192-ea96-8b47-40ab" name="On the Hunt" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can fire two shots, even if it has used all of its Movement or is Fighting.</description>
    </rule>
    <rule id="9bd5-f1d3-cdad-0598" name="Back-Stabbers" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>+1 to rolls to Wound when striking Trapped models.
[Cumulative with the Two-Handed Weapon bonus.]</description>
    </rule>
    <rule id="e142-d5e4-842d-d600" name="Murderous Power" book="Moria &amp; Angmar" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whenever a Dweller in the Dark slays an enemy, it regains a single Wound, up to its starting total.</description>
    </rule>
    <rule id="2688-6783-ce1d-87c7" name="Throw Stones (Troll)" book="Moria &amp; Angmar" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Troll does not move at all, he can declare that he&apos;s &apos;stooping for a stone’, and in the subsequent Shoot phase, he can throw it, providing that he is not engaged in combat. This works exactly like a crossbow with a range of 12“/28cm and Strength 8.</description>
    </rule>
    <rule id="4138-947b-1097-b7eb" name="Warg Marauder" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Warg Marauder is represented by a single model with the combined profile here the component parts cannot be attacked or wounded separately. Once the model is reduced to 0 Wounds (or is otherwise removed as a casualty) remove the entire model from play. The Warg Marauder is a cavalry model in all regards, except those noted above.</description>
    </rule>
    <rule id="04ed-49e2-8d33-333d" name="Wild Channelling" book="The Free Peoples" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If, when casting a spell, one or more of the dice rolled result in a natural 6 (for example, not another number modified by Might etc.) the Will points used in casting the spell are not expended but are returned to the Stormcaller&apos;s pool of Will.</description>
    </rule>
    <rule id="5805-7c45-f71b-ad22" name="Vilya" book="The Free Peoples" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Thanks to the power of Vilya, one of the Three Elven Rings, Elrond can re-roll his dice when using Fate points.</description>
    </rule>
    <rule id="5359-55bd-737e-c3bc" name="Foresight of the Eldar" book="The Free Peoples" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>How to use Foresight:
	Before the game, roll a D6.
	This is the Elrond&apos;s number of Foresight points.
	Elrond can spend these points in the Priority Phase, after both players have made their Priority rolls.
	Each point spent alters either Priority roll by +1 or -1.
	[To a minimum:maximum value of 1:6.]</description>
    </rule>
    <rule id="ad8a-0314-7a1b-1d00" name="High King of the Elves" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description> &apos;Stand Fast!&apos; range is 12“/28cm.</description>
    </rule>
    <rule id="1db3-146f-2d81-183c" name="Noldorin Throwing Daggers" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-rolls failed Wound rolls when throwing or Fighting with these daggers.</description>
    </rule>
    <rule id="7881-22d9-70b6-ec05" name="Twin Elven Blade" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When fighting on foot, the brothers must choose to fight in one of three different ways each Fight phase. Each brother can fight either with a single sword (two-handed weapon), with two swords (for +1 Attack) or parry (counts as shielding).</description>
    </rule>
    <rule id="aa3a-c705-84e6-f4a0" name="Unbreakable Bond" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If one of the twins is killed, the other will be driven mad by desperate grief. To represent this, the surviving twin’s Strength is increased to 5 and his Defence is reduced to 4. The survivor always passes Courage tests and must do s everything he can to charge the model that killed his brother as quickly as possible. Once that model is killed, the surviving twin will then move as fast as possible towards the closest visible enemy for the rest of the game, charging it if able.</description>
    </rule>
    <rule id="db9c-932f-7efe-400f" name="King&apos;s Guards" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description> Fight is 6/3+.</description>
    </rule>
    <rule id="8dfa-499f-5fdc-5cb6" name="Noldorin Exiles" book="The Free Peoples" page="20" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Move is 8&quot;/20cm.</description>
    </rule>
    <rule id="14a9-44e8-2ed6-71dc" name="Aeglos" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>+1 to rolls to Wound.
[Does not follow the normal rules for Spears.]</description>
    </rule>
    <rule id="15f3-052f-f55b-9bb3" name="Unarmed" book="The Lord of the Rings" page="42" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Occasionally a model may carry no weapon at all. and when this is the case it will be clearly specified in its entry.

An unarmed model is not well equipped for combat and therefore suffers a -l dice penalty when working out who wins a fight - a roll of 4 counts as 3. a roll of 6 as 5, and so on. Rolls of 1 still count as 1 because it is the lowest score possible. Note that separate dice rolls will be required in multiple combats for unarmed models.

Savage animals and monsters which would not normally need weapons to fight are not penalised just because they have no visible weaponry. They have claws. teeth, and whatever else nature has endowed them with.</description>
    </rule>
    <rule id="f954-24d3-39d2-d5b3" name="King&apos;s Man" book="Kingdoms of Men" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automatically passes all Courage tests if the force includes Théoden.
[If Théoden is Slain or Moves off the board, the bonus is cancelled.]</description>
    </rule>
    <rule id="7e1d-15e4-0127-1035" name="Devastating Charge" book="Kingdoms of Men" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Having Charged, Strength 5 until the end of the turn.</description>
    </rule>
    <rule id="4e5f-c9b1-ae7b-b2a2" name="Horn of the Riddermark" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>+1 Courage to all Hobbits.
[If the model is Slain or Moves off the board, the bonus is cancelled.]</description>
    </rule>
    <rule id="8412-03bf-9794-b0e9" name="Royal Standard of Rohan" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Follows the rules for Banners, with additional effects:
Heros of Rohan, who have 0 Might points at the start of the turn, automatically addone Might to their store if they start the turn within 3&quot;/8cm of the Royal Standard of Rohan.
[Excluding the bearer.]</description>
    </rule>
    <rule id="88d1-bb99-3f37-9e42" name="Westfold Redshields" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If your army includes Erkenbrand, you can upgrade any number of Rider of Rohan to Westfold Redshields at a cost of +1 point per model. Westfold Redshields are Fight 4, rather than 3.</description>
    </rule>
    <rule id="b616-abe9-cd64-671b" name="Horn of the Hammerhand" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A War Horn that adds +2 Courage, not +1.</description>
    </rule>
    <rule id="4437-51cb-cddc-19e8" name="Master Archer" book="Kingdoms of Men" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>&apos;In the way&apos; rolls fail on rolls of 1, not 1-3.
Each Hero or Monster slain by this model restores a point of this model&apos;s Might, up to its starting value.</description>
    </rule>
    <rule id="3861-08a3-a589-bbff" name="Legendary Hero" book="Kingdoms of Men" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the first Might roll of each turn, roll a dice. If:
	1-3: no effect.
	4-6: do not reduce Might store.</description>
    </rule>
    <rule id="f506-9f8a-dcc4-a80d" name="Vanguard" book="Kingdoms of Men" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Outriders can use a friendly Hero&apos;s Stand Fast! regardless of range.</description>
    </rule>
    <rule id="9380-d95c-7cd3-646d" name="Helmingas" book="Kingdoms of Men" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>+1 to Strength.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="db4a-8e11-f47e-31fd" name="Aura of Command" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot; automatically pass Courage tests."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;."/>
      </characteristics>
    </profile>
    <profile id="daba-0bf1-9b09-1042" name="Aura of Dismay" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot; cause Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;."/>
      </characteristics>
    </profile>
    <profile id="57e6-ead8-bf89-fae0" name="Black Dart" book="The Hobbit: An Unexpected Journey" page="78284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target takes a Strength 9 hit. (The attacker chooses whether the mount or rider is struck; can target a model in combat)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Wounding hit causes D3 Wounds"/>
      </characteristics>
    </profile>
    <profile id="9a6d-1caf-4086-7fed" name="Chill Soul" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target suffers a wound. (The attacker chooses whether the mount or rider is struck; can target a model in combat). "/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Ali models within 5&quot; of target take a Strength 5 hit."/>
      </characteristics>
    </profile>
    <profile id="8426-539b-db72-64a0" name="Command/Compel" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster can move target up to half its maximum move distance and it is then lmmobilised. (Cannot Jump, Leap, Climb or Lie Down; can take it into difficult terrain and Charge an enemy - no Courage test required; can drop an item or to put on the One Ring; the model may not move any further that turn, for any reason)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target also reduces Fight value and Attacks to 1."/>
      </characteristics>
    </profile>
    <profile id="30b7-e3eb-d568-de5a" name="Curse" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant "/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target loses a Fate point."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target loses ali of its Fate points."/>
      </characteristics>
    </profile>
    <profile id="22d5-e222-fa43-e053" name="Drain Courage" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target reduces Courage by 1 for rest of the battle, to a minimum of 1. Can be used multiple times on the same model and is cumulative with other effects."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target reduces Courage by D3 for the rest of the battle."/>
      </characteristics>
    </profile>
    <profile id="a860-6e7b-f3da-47da" name="Fortify Spirit" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target rolls 2 extra dice for Resist rolls. (Targets the caster or a model in base contact with them; these dice do not reduce their Will and can be rolled if they have no Will points remaining or choose not to expend any Will)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target also adds 1 to the highest dice rolled when Resisting."/>
      </characteristics>
    </profile>
    <profile id="2b9f-9d60-2bce-8c5d" name="Fury" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models of the same race within 6&quot; automatically pass Courage tests and are granted an extra 6+ Fate roll. (Roll is taken immediated after a Wound is caused; can be taken before other Fate rolls are made; can be altered by Might)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Fate roll is increased to 5+"/>
      </characteristics>
    </profile>
    <profile id="0e29-3e49-d7d8-9560" name="Immobilise/Transfix" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target cannot move (except Back Away), shoot or make Strikes. Also, he halves his Fight value and Attacks characteristic, rounding up.  While this power is in effect, the target model may not move (except to Back Away, should he lose a Fight) or shoot. Additionally, while this power is in effect, he halves his Fight and Attacks characteristics (rounding up) and may not Strike if he wins a Duel roll"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target&apos;s Fight value and Attacks characteristic are reduced to 1."/>
      </characteristics>
    </profile>
    <profile id="1de3-52e2-16f0-f54d" name="Nature&apos;s Wrath" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemy models within 6&quot; of the caster are knocked Prone. (Cavalry models suffer a Rises from the Dust result; both rider and mount are knocked Prone)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemy models within 6&quot; aiso suffer a Strength 2 hit."/>
      </characteristics>
    </profile>
    <profile id="d093-adcd-5032-6dc1" name="Panic Steed" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant "/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target mount is removed from play (even Monstrous mounts). The rider is thrown, the Thrown Rider chart to determines the effect."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Ali models within 3&quot; of the target are also affected"/>
      </characteristics>
    </profile>
    <profile id="8ae4-8b3f-6268-956b" name="Paralyse" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="The target is immediatiely paralysed. It is knocked Prone and may do nothing until it recovers. The victim also makes no Duel rolls, and thus will automatically lose a Fight unles joined by a friendly model.  At the end of the Fight phase, the controlling player must roll a D6 for each of his Paralysed models. On the roll of a 6, the model recovers and stands up. Friendly models who spend the Fight phase in contact with a Paralysed model, and do nothing else, may also attempt to revive the victim. Roll an additional D6 for the Paralysed model for each such friend. Might points can be used to modify this roll."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 5 hit each time it fails to recover."/>
      </characteristics>
    </profile>
    <profile id="1fd9-7821-ca59-15be" name="Renew" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant "/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target regains a single Wound, to a maximum of its original value."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target regains D3 Wounds."/>
      </characteristics>
    </profile>
    <profile id="34da-dce7-eeab-1efc" name="Sap Will" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="The target loses D3+1 Will points, to a minimum of 0."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target loses ali of its Will points."/>
      </characteristics>
    </profile>
    <profile id="47b2-79ba-c8e0-0861" name="Sorcerous Blast" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="The target model is blasted D6&quot; directly away from the caster and knocked Prone. Roll a dice and move the target that number of inches. Other models in the path of the blasted model are moved aside and knocked Prone. If the target, or one of the models that is knocked Prone, is engaged in combat, then all the models (friend and foe) in the same Fight are also knocked Prone. The target model suffers a Strenthg 5 hit, and any other model knocked Prone suffers a Strength 3 hit. If the blasted model hits an Obstacle or a model that has a Strength of 6 or above, the blasted model&apos;s move immediately ends. The Obstacle or model (if it has a Defence value) suffer a Strength 3 hit. Move any models underneath the target model&apos;s final position by the minimum distance that allows them to be placed Prone on the board. Note: even Transfixed/Compelled or otherise immobilised models will be blasted by Sorcerous Blast."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 6 hit, and other models knocked Prone suffer Strength 4 hits."/>
      </characteristics>
    </profile>
    <profile id="e28f-a134-2570-a2ed" name="Terrifying Aura" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster causes Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemies take the Courage test on 306 and discard the highest."/>
      </characteristics>
    </profile>
    <profile id="b4e5-0279-dcb1-6ed4" name="Your Staff is Broken!" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="This power destroys the staff of the target model. All the advantages associated with the staff are immediately lost (including the two-handed weapon bonus)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="The target also suffers a Strength 7 hit."/>
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
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target Spirit or Undead model suffers 1Wound."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target model suffers D3 Wounds."/>
      </characteristics>
    </profile>
    <profile id="e0f1-9d42-617f-9c8d" name="Strengthen Will" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="The caster can use this spell to give one Will point to a friendly Hero within range. The target&apos;s Will can be increased past their starting amount, and this power can be used even if they started the game without any Will points."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value=" The target receives D3 Will points instead of 1."/>
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
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="8&quot;/19cm"/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
      </characteristics>
    </profile>
    <profile id="ae78-94b5-cb0a-147b" name="Pony" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="8&quot;/19cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="2"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="3"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry steed"/>
      </characteristics>
    </profile>
    <profile id="b55b-5615-4438-2b70" name="Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="A model upgraded to wear armour adds 1 to his Defence."/>
      </characteristics>
    </profile>
    <profile id="ac25-2fd8-3d85-7866" name="Heavy Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="A model upgraded to wear armour adds 2 to his Defence."/>
      </characteristics>
    </profile>
    <profile id="a7d9-cb1b-035c-3984" name="Dwarf Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="A model upgraded to wear armour adds 2 to his Defence."/>
      </characteristics>
    </profile>
    <profile id="6f1b-4c9b-004e-4848" name="Heavy Dwarf Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="A model upgraded to wear armour adds 3 to his Defence."/>
      </characteristics>
    </profile>
    <profile id="21b8-8e9e-6161-0812" name="Blinding Light" book="The Hobbit: An Unexpected Journey" page="284" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Shots at caster, ar a model within 6&quot;,only hit on a 6. Illuminates 12&quot; area around caster"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Duration changes to Exhaustion"/>
      </characteristics>
    </profile>
    <profile id="e186-4e86-e821-5c37" name="The Mithril Crown" book="Moria &amp; Angmar" page="17" hidden="false" profileTypeId="94df-4b19-2396-f831" profileTypeName="Hero Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6a41-8cf5-dfe2-74dc" value="A few meagre pieces of enchanted Mithril hammered into a crown, and a web of carefully spun lies can bring out the best in any Goblin. While Grôblog is alive, Goblins pass the Fate save provided by Fury on a 5+ instead of just the roll of a 6."/>
      </characteristics>
    </profile>
    <profile id="d00c-cc54-b171-2453" name="Bestial Fury" book="Moria &amp; Angmar" page="17" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Dice score to use 3+. This works exactly as described for Fury in the main rules manual, except its effects apply to (unridden) Wargs, Spiders and Bat Swarms, not Goblins."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="The special Fate roll that the power provides is passed on a 5+ instead of a 6."/>
      </characteristics>
    </profile>
    <profile id="4735-0b9f-a055-6a17" name="Breathe Fire" book="Moria &amp; Angmar" page="21" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Each time a Dragon breathes fire, it expends a point of Will. If the shot hits, it affects the target and any model (Good or Evil) within 2&quot;/4cm (Fate rolls may be taken as normal). Any model that suffers a Wound caused by Dragon breath is automatically slain."/>
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
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="This power can be used against a single Bat, (unridden) Warg or Spider model. If the power is successfully used, the target’s Fight, Strength, Attacks and Courage are increased by 3 until the end of the Fight phase. The enraged model suffers a Strength 10 hit at the end of the Fight phase."/>
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
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Pick an enemy model within sight of the Shaman. The victim has all of its weapons destroyed and is considered to be unarmed for the remainder of the game."/>
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
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Draw a straight line that extends 2D6&quot; (double the score if playing in cm) from the Shaman. All models touched are knocked to the ground and suffer a Strength 6 hit. One model affected can attempt to resist this power in the usual manner."/>
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
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12“/28cm"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="8"/>
      </characteristics>
    </profile>
    <profile id="d45c-9dc8-d633-a8ce" name="Call Winds" book="The Free Peoples" page="20" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="A single model within range is blown 2D6&quot;/4DGcm directly away from the caster. If this brings the target into contact with another model or an area of impassable terrain, it stops 1“ away from the obstacle. In either case, the model is knocked to the ground and cannot move, for any reason, later in the turn."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-"/>
      </characteristics>
    </profile>
    <profile id="4a05-16ee-5626-1f90" name="Armour of Gondolin" book="The Free Peoples" page="19" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="This is heavy armour that makes Glorfindel Resistant to Magic."/>
      </characteristics>
    </profile>
    <profile id="52f1-9e96-62a5-1e54" name="Wrath of Bruinen" book="The Free Peoples" page="17" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="This spell affects all enemy models within 6&quot;/14cm of Elrond, but only one foe can attempt to resist it. If resisted, all foes are unaffected; if the resist attempt is failed, then all are affected. All enemies within 6&quot;/14cm are knocked to the ground. Cavalry models are automatically thrown both steed and rider are knocked to the ground. All affected models then suffer a Strength 2 hit, or a Strength 8 hit if they are in a stream, river or other similar water terrain feature."/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
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
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry Steed"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>