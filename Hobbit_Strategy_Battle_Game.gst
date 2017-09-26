<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="16cf-760b-7965-6537" name="Hobbit Strategy Battle Game" book="Hobbit, Desolation of Smaug, Kingdoms of Men, Free Peoples" revision="5" battleScribeVersion="2.01" authorName="Christian Sørup Jensen" authorContact="christiansorup@me.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <rule id="2c05-83bf-3fc2-7429" name="Ancient Evil" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any enemy model within 18&quot; of this model suffers a -1 penalty to its Courage. note, this is not cumulative with other similar penalties such as those provided by Goblin Drums, the Harbinger of Evil special rule and so on.</description>
    </rule>
    <rule id="c3be-4735-0cfb-bf08" name="Bane of Kings" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model must re-roll all failed To Wound rolls.</description>
    </rule>
    <rule id="48e0-32c9-b4ac-722a" name="Bane Weapon" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bane weapons have a particular effect against certain foes - this is presented in the profile of the bearer a Xbane, where X indicates a specific race. A Wound from a weapon with this special rule (after Fate rolls have been taken) causes, not 1, but D3 Wounds against models of that race. For example, a model with the Elfbane special rule would cause D3 Wounds per successfu; Strike against Elves</description>
    </rule>
    <rule id="5ae7-455d-aa7e-032a" name="Banner" book="The Hobbit: An Unexpected Journey Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A banner provides a single re-roll to friendly models who are involved in a Fight within 3&quot;. Whether it is a model fighting on his own, or several friends all fighting against a common enemy, you can re-roll one Duel roll die in each Fight to see who wins. This re-roll can be made after your opponent has rolled his own dice to see who wins, but must be made before any Might points are spent to adjust scores.

It is possible that one player may re-roll a die and find himself winner the Fight - in which case his opponent may wish to use a banner of his own. Remember, a banner only provides one re-roll to each Duel roll.

Any model carrying a banner is encumbered by its weight, and suffers a -1 penalty to his Duel rolls.

A warrior carrying a banner who is clain may pass it on to a friendly Warrior (but not to a Hero), who is in base contact and is not engaged ina Fight. Swap the models over, or finr a suitable banner-carrying substiture in your collection.</description>
    </rule>
    <rule id="2d91-9af0-b06e-c2b4" name="Bodyguard" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the game, if you have any models with this special rule in your force, choose one Hero among those in your fource for all of them to protect. As long as the chosen Hero remains alive and on the board, your models with this special rule automatically pass all Courage tests.

If you have alled contingents in your army (pg 101), pick one Hero from each contingent with at least one model with this special rule in it. Any model with this special rule will protect the chosen Hero from their contingent.</description>
    </rule>
    <rule id="0844-3834-04ba-d6b2" name="Bows" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model can shoot a bow in the shoot phase, provided it has not udes more than half of its maximum allowance in the preceeding Move phase.</description>
    </rule>
    <rule id="be60-39e9-b5bc-4bf7" name="Burly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whe fighting with a two-handed weapon, a model with this special rule does not suffer a pealty to his Duel rolls.

Additionally, Burly models can carry a Heavy Object and still move their full move distance.</description>
    </rule>
    <rule id="ec9c-c070-a999-1dfb" name="Cave Dweller" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cave Dwellers add 1 to all Jump, Leap and CLimb test. They also suffer no penalties for fighting in the dark.</description>
    </rule>
    <rule id="95db-f21e-3f94-0389" name="Crossbows" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a crossbow may not fire it in the same turn that it has moved.</description>
    </rule>
    <rule id="14ea-8008-1b98-564f" name="Cumbersome" book="THe Hobbit: An Unexpected Journey" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model can only use an Elven blade as a single-handed weapon if it also carried a shield. A model armed with a bow, crossbow, two-handed weapon or pike may carry a shield; however, he does not receive the +1 bonus to his Defense characteristic.</description>
    </rule>
    <rule id="4176-6e26-b2c2-4d55" name="Elven blades" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An Elven blade can be used as either a single-handed weapon or a two-handed weapon. Elven blades can use the Feint special strike.

Models armed with Elven blades are more likely to win the dice roll to see who wins a Drawn Combat. A Good model with an Elven blade will win the roll off on a 3-6 instead of a 4-6. Should an Evil model have the Elven blade (an odd situation, granted) he will win the roll on a 1-4. If both sides have Elven blades, neither receives an advantage.</description>
    </rule>
    <rule id="4d2b-177f-7240-6734" name="Elven Cloaks" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the wearer of an Even cloak is partially concealed from view, he cannot be seen a all at distances of more than 6&quot; - the wearer appears to melt into the background. This means that enemies can not charge or shoot the wearer, not can they target him with magical powers at ranges greater than 6&quot;, unless they have a completely clear view of the target.

If the model is riding a mount, the Elven cloak have no effect.</description>
    </rule>
    <rule id="2507-c351-8e85-f546" name="Engineer Captains" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>One of the crew is replaced with a Captain taken from the relevant force list; represent this with a suitable model. Engineer Captains carry a single-handed weapon, but otherwise have the same equipment as the crew. Unlike other Heroes, Engineer Captains may use their Might to influence To Hit, To Wound, and Scatter table rolls made by the machine. Only a single Engineer Captain can be attached to a Siege Engine.</description>
    </rule>
    <rule id="e226-c764-7852-6cac" name="Expert Rider" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While mounted, an Expert Rider may re-roll the dice when making Jump, Swim and Thrown Rider tests.

While mounted, an Expert Rider carrying a shield and bow still gains the +1 Defence bonus. If the model dismounts, he will lose the bonus for carrying a shield.

Additionally, an Expert Rider can pick up a Light Object without having to dismount first (pg 85)</description>
    </rule>
    <rule id="1796-7001-bd0a-699b" name="Expert Shot" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may fire twice in the Shooting pahse instead od once. These shots can be resolved one at a time, meaning the model can target the same model twice or two different models, once each, as he wishes.</description>
    </rule>
    <rule id="0faa-65e7-6948-24ec" name="Fearless" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model automaticalle passes Courage tests, but cannot use the rules for Shielding (pg 74).</description>
    </rule>
    <rule id="85a3-5fcb-6505-b79c" name="Flaming Ammunition" book="Mordor" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Siege Engine hits a Siege target, the firing player may re-roll any To Wound rolls of a 1</description>
    </rule>
    <rule id="401d-ce6a-48ff-ac6c" name="Fly" book="The Hobbit: An Unexpected Journey" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can ignore all intervening models and terrain as it moves - flying over buildings, woods and so on. The model may not end its movement within woods or upon any terrain that its base will not safely balance upon (flat rocks, hills and the like are fine, but don&apos;t try to perch your model prcariously upon trees, sloped roofs and so on)

Furthermore, a model with this special rule may pass &apos;ove&apos; enemy Control Zones without charging the model - as long as he ends his move outside of the Control Zone.</description>
    </rule>
    <rule id="8052-396f-cad6-90a3" name="Harbinger of Evil" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any enemy model within 12&quot; of a Harbinger of Evil suffers a -1 penalty to its Courage. Note, this is not cumulative with other similar penalties such as those provided by Goblin Drums, the Ancient Evil special rule and so on.</description>
    </rule>
    <rule id="514f-ef5e-91a6-fb55" name="Lances" book="The Hobbit: An Unexpected Journey" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Cavalry model armed with a lance receives a bonus when making Strikes, in a turn that he has charged; add 1 to their roll To Wound - thus, a score of 2 becomes 3, 4 becomes a 5 and so on. A Cavalry model with a lance even gets this bonus against other Cavalry models, as long as it has charged. Note, however, that a Cavalry model that is wihtin difficult terain does not receive any bonus.

If a Cavalry model with a lance dismounts, or his steed is slain, he will ordinarily abandon his lance, resorting to using another hand weapon.</description>
    </rule>
    <rule id="e428-dd18-64fa-a9a7" name="Mountain Dwellers" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mountain Dwellers may re-roll any Jump, Leap and CLimb test. In addition, they may move through rocky areas that are classed as difficult terrain as if they were open ground.</description>
    </rule>
    <rule id="c9f2-20e8-9d4e-27a6" name="Pikes" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pikes require two hands to use. This means that a model cannot use a shield and a pike at the same time. Otherwise, the rules for pikes are the same as those spears with the following exceptions. A pike-srmed model can Support a friend engaged in close combat by being in base combat with another pike-armed model that is already doing so (note they must both be pikes; neither can be a spear), so two pike-armed models can Support one comrade. Just as with a spear-armed model, this created an exception to the ordinary Fight rules, in that the bearer does not need to be in bast contact with an enemy modell.</description>
    </rule>
    <rule id="ad3a-a37d-44be-1bbe" name="Poisoned Arrows" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule msut re-roll 1s when rolling To Wound with a shooting attack.</description>
    </rule>
    <rule id="4a35-7d1b-c1b5-c79f" name="Resistant to Magic" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this model is targeted by a magical power and has no Will points to resist it with, it may still take a Resist test with a single dice.</description>
    </rule>
    <rule id="a1ff-a0c9-5972-0846" name="Set Ablaze" book="The Hobbit: An Unexpected Journey" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>It is possible through a number of means, that models can Set Ablaze. When this happens, the model suffers an immediate Strength 9 hit. If the model survivse, it will suffer a further Strength 5 hit in each End Phase until the blaze is extinguished.

To extinguish the blaze, the model must lie down, and then crawl 1&quot;, at which point the blaze is immediately put out.</description>
    </rule>
    <rule id="8948-88b2-8e1c-f046" name="Severed Heads" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If Severed Heads are fired at a Battlefield target, ignore the normal Strength of the Siege Engine; instead, both the initial target and all models wihtin 2&quot; suffer a single Srtength 3 hit. This shot will neither knock models Prone nor inflict more one Wound per hit. Any Good models hit must immediately pass a Courage test (pg 47 of The Hobbit: An Unexpected Journey Rulebook) or be removed from play. If Severed Heads are fired at a Siege target, they inflict no damage.</description>
    </rule>
    <rule id="b934-e865-e199-a7ae" name="Shield" book="The Hobbit: An Unexpected Journey" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A shield increases the Defense chractersitic of its bearer by 1. Where the shield is listed in the model&apos;s wargear, that bonus is already taken into account in its chracteristis profile. However, if the model purchases the shield as an upgrade, you will need to increase its Defense by 1. Shields also have the following rules:
Cumbersome
Shielding</description>
    </rule>
    <rule id="e0df-99a8-fc55-3419" name="Shielding" book="The Hobbit: An Unexpected Journey" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Prior to either player rolling any dice in a Duel roll, a shield-armed model who is involved in te Fight may declare that he is Shielding. A model that is Shielding doucles his Attacks when making the Duel roll to see who wins the Fight. Thus, a Shielding model with 1 Attack would roll two dice. If the Shielding model wins the Fight, however, he makes no striked against his enemy, having put all of his effort into surviving.

In a Multiple Combat, all friendly models in the same Fight must be Shielding for them to get the bonus. Thus, if one or more friendly models do not have shie;ds, then none of them can use the Shielding rule. Spear- and pike - armed models cannot Support a Shielding model.

Models who are Prone can use the Shielding rule like other fighters.</description>
    </rule>
    <rule id="026d-9114-92bf-15fd" name="Siege Veterans" book="The Hobbit: An Unexpected Journey" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Siege Engine crewed by Siege Veterans successfully hits a Siege target, the controlling player may roll two dice To Wound it, not one, and apply the highest result. To receive this bonus, all crew must have the Seige Veterans skill.</description>
    </rule>
    <rule id="bef7-0f1e-af53-b636" name="Slingshot" book="The Hobbit: An Unexpected Journey" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model can shoot twice if he remains stationary, or once if he moves up to half of his maximum move distance. If he moves more than half of his maximum move distance, he may not fire the slingshot at all this phase.</description>
    </rule>
    <rule id="644a-02f5-9e09-a4a9" name="Spears" book="Mordor" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A spear enables its bearer to fight in a special way. A spear-armed model can join a Fight by moving into base contact with a friend who is in base contact with an enemy model. This is an exception to the ordinary Fight rules, in that the spear-armed model does not need to be in base contact with the enemy model to participate in the Fight.

A spear-armed model fighting in thie way contributes a single Attack to the Fight, at his own Fight value and using his own Strength characteristic, provided he is not himself in base contact with an enemy model. He may only contribute a single Attack, however, regardless of how many he has on his profile. If the spear-armed model is a Hero with Might points, he may expend them to affect his dice in the usual way. In a Multiple Combat, a supporting model he is supporting.

The model using the spear is considered to be suppoting his ally, and may not be targeted with Strikes should his side lose the combat; he will also not be Knocked to the Ground if his side loses the Fight against a charging Cavalry model.

A model can only gain Support from one spear-armed model at a time and a spear-armed model may only Support a single model at a time. A spear-armed model can Support any friendly model, even one that is Prone or armed with a two-handed weapon.

Supporting models may not use Heroic Actions in the Fight phase, not can they make additional moves as part of a Heroic Combat.

A spear-armed model may Make Way for his ally if they lose the Fight. This counts as the one model who is allowed to Make Way for a friend.</description>
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
    <rule id="2949-6b26-329e-151a" name="Two-handed Weapon" book="The Hobbit: An Unexpected Journey" page="67" hidden="false">
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
      <description>Gundabad Blackshields re-roll 15 when attempting to wound Elves or Dwarves.</description>
    </rule>
    <rule id="8e73-42c7-3a3d-54d0" name="Cornered Beast" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Cave Drake is defeated in a fight, check to see if it is trapped (and so cannot back away a full 1&quot;/2cm). If this is the case, roll To Wound the Cave Drake as normal. If it is not slain by the strikes, all models (both friend and foe) within 1&quot;/2cm of the Cave Drake suffer a Strength 4 hit.

Cave Drakes are accustomed to fighting within narrow, dark caverns and passageways, and when cornered, they will flail about them with their lash-like tail 1 and spined limbs.
</description>
    </rule>
    <rule id="f111-6e17-b690-a710" name="Death-touch" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model who wounds, or is wounded by Ashrak in a fight must roll a D6: on a 4+, they are Paralysed exactly as if they had failed to resist the Paralyse Magical Power.</description>
    </rule>
    <rule id="db00-aee5-4e28-c33d" name="Draconic Charge" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Dragon charges into combat, it will knock enemy models to the ground in the same way as a monstrous mount if it wins the fight.</description>
    </rule>
    <rule id="c625-f769-e557-8716" name="Drums in the Deep" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of the game, deploy the Moria Goblin Drum model following the instructions of the scenario like any other Evil model, and place the Drummers in base contact with it. For the Drum to be struck, at least one Drummer must start the turn in base contact with it and must not move or be engaged in combat. It may not be moved and played in the same turn. If one or more Drums meet these conditions, then the following effects apply: All fights within 18&quot;/42cm of one or more struck Drums that include at least one Moria Goblin, the Evil player can re-roll any one of the dice he rolled when determining who wins the fight. You must stick with the result of the re- roll (dice cannot be re-rolled more than once).

All Moria Goblins on the battlefield (including Heroes) add +1 to their Courage values and all Good models on the battlefield suffer a -1 penalty to their Courage values (note that this is not cumulative with other rules that confer similar modifiers).

For the purposes of counting the total number of models in the Evil force, only the Drummers count and not the Drum itself.

</description>
    </rule>
    <rule id="3819-dbd6-23bd-83fd" name="Fly (Dragon)" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Dragon has expansive and powerful wings. It can fly 12“/28cm as described in the main rules manual.</description>
    </rule>
    <rule id="0bd2-250c-1532-0d67" name="From the Deep" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When you deploy your army, do not place the Watcher in the Water on the board - instead keep it to one side ready for use later in the game. At the start of each turn, before rolling for priority, announce if you would like the Watcher to arrive, and then roll a D6. On the score of a 3+ it is ready to enter play. Once you have declared that you would fire the Watcher to arrive, you must roII at the start of each turn thereafter until it is available.

When the Watcher is ready to enter play, immediately place it anywhere on the battlefield - it can displace models. Move any displaced miniatures by the shortest possible distance so that they are 1&quot;/2cm away from the Watcher (or as close as space will allow). In this situation, players take it in turns to reposition his own displaced models, with the player that controls the Watcher in the Water going first. This may create some strange situations, but represents the Watcher bursting up from below the ground and scattering warriors (friend and foe alike) with its shocking arrival and incredible bulk.

The Watcher cannot charge in the turn that it arrives.</description>
    </rule>
    <rule id="9169-f5d5-858d-55d0" name="Gaping Maw" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Cave Drake wins a fight, it can either strike as normal or attempt to swallow a single man-sized (or smaller) model in the same fight. If the Cave Drake chooses to swallow a model, make a single roll To Wound against the target - if successful, the victim is gobbled up and very dead.

Fate rolls can be made against this special attack as normal. If the Fate roll is passed, the target survives and is unharmed. If the Fate roll is failed, the target model loses any remaining Wounds and is removed as a casualty.

Cave Drakes are almost continuously hungry and won’t hesitate to consume a morsel of flesh in the midst of a battle. Using its powerful jaws, a Cave Drake can crunch armour and bone, choking down a man-sized victim in a matter of moments.</description>
    </rule>
    <rule id="301d-93ae-3910-4299" name="Iron Fist" book="Moria &amp; Angmar" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Such is the fear inspired by Durbûrz in his followers that the range of his Stand Fast! rule is 12“/28cm rather than the normal 6&quot;/14cm.</description>
    </rule>
    <rule id="b04c-7238-5496-ec70" name="Many Tentacles" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As the Watcher in the Water is wounded, it becomes less menacing. Each time the Watcher loses a Wound it also loses an Attack.</description>
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
      <description>Spiders move at full speed over any type of difficult terrain and ignores all obstacles except for water features and gaps - such as chasms, ditches and other spaces - which they have to jump as normal.</description>
    </rule>
    <rule id="0b9f-e5ec-dcf9-abc8" name="Packlord" book="Moria &amp; Angmar" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Only other Wild Wargs may use a Wild Warg Chieftain’s Stand Fast! rule or benefit from its heroic actions.</description>
    </rule>
    <rule id="602b-4f8a-d6d4-cc33" name="Poison-blood" book="Moria &amp; Angmar" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If your force includes Ashrak, you can upgrade any number of Giant Spiders to Venom-back Spiders at a cost of +2 points per model. If a Venom-back Spider fails to wound an enemy, it must re-roll the dice.</description>
    </rule>
    <rule id="123e-b9f2-30f9-81c8" name="Pounce" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the turn in which a Spider Queen charges a model on foot or a cavalry model, she receives the Extra Attack and Knock to Ground rules exactly as if she were a monstrous mount.</description>
    </rule>
    <rule id="cad3-1947-7257-66a9" name="Progeny" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During any point in her move, the Spider Queen can expend a Will point to put a Broodling base into play anywhere, at least partially within 3&quot;/8cm. Broodlings may move and charge on the turn they are summoned. She may summon multiple Broodlings in a single turn, provided she has sufficient Will remaining. Note, Broodlings are not counted when working out if a force is broken.</description>
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
      <description>The Moria Goblin Drum is moved in the same way as a Heaw Object (see the main rules manual for details).</description>
    </rule>
    <rule id="0017-a9f7-68cf-eb11" name="Destroying the Drum" book="Moria &amp; Angmar" page="25" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Drum can be shot at normally by the Good side, and has a Defence of 10 and 3 Wounds. If reduced to 0 Wounds, the model is destroyed - leave the Drum in place - but it cannot be played any more. The Drum model has no control zone and if a Good model spends a full turn in base contact with the Drum, without doing anything else (such as shooting, using magical powers or fighting in combat), the Drum is automatically destroyed as described above.</description>
    </rule>
    <rule id="c796-7ab7-3028-2097" name="Run and Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The drums brought to war by the Gundabad Blackshields are carried upon the back of one Goblin while another beats upon it. The drum is considered to be ‘playing&apos; as long as the Drummer and Bearer are in base contact together.</description>
    </rule>
    <rule id="3daa-10cd-ac5c-a388" name="Doom, Doom!" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While one or more Gundabad Blackshield drums are playing:

- In all fights within 18&quot;/42cm of one or more playing Drums that include at least one Goblin, the Evil player can re-roIl any one of the dice he rolled in the same way as if there was a banner nearby - see the main rules manual for further details.

- All Goblins on the battlefield (including Heroes) add +1 to their Courage value and all Good models suffer a -1 penalty to their Courage value (note that this is not cumulative with other rules that confer a similar modifiers).</description>
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
      <description>The Fight value of any enemy model in base contact with a Bat Swarm is halved (round fractions down).</description>
    </rule>
    <rule id="3192-ea96-8b47-40ab" name="On the Hunt" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Warg Marauder can always fire two Orc bow shots, even if it has moved its full movement or is locked in a fight.</description>
    </rule>
    <rule id="9bd5-f1d3-cdad-0598" name="Back-stabbers" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When striking models that are trapped, Moria Goblin Prowlers receive +1 on their rolls To Wound. Note that this bonus is cumulative with the +1 bonus for using a two-handed weapon.</description>
    </rule>
    <rule id="e142-d5e4-842d-d600" name="Murderous Power" book="Moria &amp; Angmar" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whenever a Dweller in the Dark slays an enemy model, it regains a single Wound suffered previously in the battle. This cannot take it above its starting total.</description>
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
      <description>Before the game begins, roll a D6 and make a note of the result - these are EIrond’s ’foresight’ points for the remainder of the battle. EIrond can spend these points in the Priority phase, after both players have made their priority rolls. For each foresight point expended, EIrond can alter either priority roll by +1 or -1, to a minimum of 1 and a maximum of 6.</description>
    </rule>
    <rule id="ad8a-0314-7a1b-1d00" name="High King of the Elves" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The range of Gil-galad&apos;s Stand Fast! rule is 12“/28cm.</description>
    </rule>
    <rule id="1db3-146f-2d81-183c" name="Noldorin Throwing Daggers" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Erestor re-rolls any failed rolls To Wound made when throwing these daggers or using them in a Fight.</description>
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
    <rule id="db9c-932f-7efe-400f" name="Gil-galad - King&apos;s Guards" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If your army includes Gil-galad, you can upgrade any number of High Elf Warriors mto King’s Guard at a cost of +1 point per model. King&apos;s Guard have Fight 6/3+.</description>
    </rule>
    <rule id="8dfa-499f-5fdc-5cb6" name="Gildor Inglorion - Noldorin Exiles" book="The Free Peoples" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If your army includes Gildor Inglorion, you can upgrade any number of Wood Elf Warriors to Noldorin Exiles at a cost of +1 point per model. Noldorin Exiles have Move 8&quot;/20cm.</description>
    </rule>
    <rule id="14a9-44e8-2ed6-71dc" name="Aeglos" book="The Free Peoples" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Aeglos does not follow the normal rules for spears, but instead it confers Gil-galad +1 to his dice roll on the Wound chart.</description>
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
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
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
    <profile id="070b-2e1d-113d-b9e0" name="Crossbow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="ed27-ea5d-7941-a0c3" name="Dwarf Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2130-9089-8afe-22a4" name="Elf Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9699-2da7-a962-fb65" name="Great bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="3fb9-e5b2-8065-104c" name="Long bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2c9f-4686-0c96-3d17" name="Orc Bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="46b7-d148-5299-5e1a" name="Short bow" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="b1dc-2538-054d-ea88" name="Slingshot" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="1"/>
      </characteristics>
    </profile>
    <profile id="51fb-64c4-c26f-144a" name="Throwing Spear" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="8f3d-592c-7215-9adf" name="Throwing weapon" book="The Hobbit: An Unexpected Journey" page="71" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9d3e-edce-5c71-931b" name="Armoured Horse" book="The Hobbit: An Unexpected Journey" page="51" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
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
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
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
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
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
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="8&quot;"/>
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
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/-"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="1"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry steed"/>
      </characteristics>
    </profile>
    <profile id="b55b-5615-4438-2b70" name="Armour" book="The Hobbit: An Unexpected Journey" page="74" hidden="true" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
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
  </sharedProfiles>
</gameSystem>