#############################################################
#  Message File: Door.msg                                   #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This message file contains the information      #
#           concerning doors in a locked state, trapped     #
#           state, locked and trapped state.                #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#       April 19,1998 nbk: added message line to be used    #
#                          for doors opened with keys.      #
#                                                           #
#  Created: September 26, 1997                              #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{Du siehst eine Holztür.}
{101}{}{Du siehst eine Metalltür.}

# description_proc

# Perception Check Critical Success
{102}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer hochexplosiven Falle im Türrahmen. Vielleicht kannst du sie aufhebeln.}
{103}{}{Du siehst eine robuste Tür mit einem Schloss und einer hochexplosiven Falle im Türrahmen, die du vielleicht aufhebeln kannst.}
{104}{}{Du siehst eine robuste Tür ohne erkennbaren Schließmechanismus und mit einer hochexplosiven Falle im Türrahmen, die du vielleicht aufhebeln kannst.}
{105}{}{Du siehst eine robuste Tür mit einem alten, rostigen Schloss und einer hochexplosiven Falle im Türrahmen, die du vielleicht aufhebeln kannst.}

{106}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer Falle im Türrahmen, die du vielleicht aufhebeln kannst.}
{107}{}{Du siehst eine robuste Tür mit einem Schloss und einer Falle im Türrahmen, die du vielleicht aufhebeln kannst.}
{108}{}{Du siehst eine robuste Tür ohne erkennbaren Schließmechanismus und mit einer Falle im Türrahmen, die du vielleicht aufhebeln kannst.}
{109}{}{Du siehst eine robuste Tür mit einem alten, rostigen Schloss und einer Falle im Türrahmen, die du vielleicht aufhebeln kannst.}

{110}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einem durchtrennten Draht im Türrahmen. Vielleicht kannst du sie aufhebeln.}
{111}{}{Du siehst eine robuste Tür mit einem Schloss und einem durchtrennten Draht im Türrahmen, die du vielleicht aufhebeln kannst.}
{112}{}{Du siehst eine robuste Tür ohne erkennbaren Schließmechanismus und mit einem durchtrennten Draht im Türrahmen, die du vielleicht aufhebeln kannst.}
{113}{}{Du siehst eine robuste Tür mit einem alten, rostigen Schloss und einem durchtrennten Draht im Türrahmen, die du vielleicht aufhebeln kannst.}

{114}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt), die du vielleicht aufhebeln kannst.}
{115}{}{Du siehst eine robuste Tür mit einem Schloss, die du vielleicht aufhebeln kannst.}
{116}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus, die du möglicherweise aufhebeln kannst.}
{117}{}{Du siehst eine stabile Tür mit einem alten, rostigen Schloss, die du möglicherweise aufhebeln kannst.}

# Perception Check Success

{118}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer hochexplosiven Falle im Türrahmen.}
{119}{}{Du siehst eine stabile Tür mit einem Schloss und einer hochexplosiven Falle im Türrahmen.}
{120}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus und mit einer hochexplosiven Falle im Türrahmen.}
{121}{}{Du siehst eine stabile Tür mit einem alten, rostigen Schloss und einer hochexplosiven Falle im Türrahmen.}

{122}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer Falle im Türrahmen.}
{123}{}{Du siehst eine stabile Tür mit einem Schloss und einer Falle im Türrahmen.}
{124}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus und mit einer Falle im Türrahmen.}
{125}{}{Du siehst eine stabile Tür mit einem alten, rostigen Schloss und einer Falle im Türrahmen.}

{126}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einem durchtrennten Draht im Türrahmen.}
{127}{}{Du siehst eine stabile Tür mit einem Schloss und einem durchtrennten Draht im Türrahmen.}
{128}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus und mit einem durchtrennten Draht im Türrahmen.}
{129}{}{Du siehst eine stabile Tür mit einem alten, rostigen Schloss und einem durchtrennten Draht im Türrahmen.}

{130}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt).}
{131}{}{Du siehst eine stabile Tür mit einem Schloss.}
{132}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus.}
{133}{}{Du siehst eine stabile Tür mit einem alten, rostigen Schloss.}

# Perception Check Critical Failure

{134}{}{Du siehst eine beschädigte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer hochexplosiven Falle im Türrahmen.}
{135}{}{Du siehst eine beschädigte Tür mit einem Schloss und einer hochexplosiven Falle im Türrahmen.}
{136}{}{Du siehst eine beschädigte Tür ohne erkennbaren Schließmechanismus und mit einer hochexplosiven Falle im Türrahmen.}
{137}{}{Du siehst eine beschädigte Tür mit einem alten, verrosteten Schloss und einer hochexplosiven Falle im Türrahmen.}

{138}{}{Du siehst eine beschädigte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer Falle im Türrahmen.}
{139}{}{Du siehst eine beschädigte Tür mit einem Schloss und einer Falle im Türrahmen.}
{140}{}{Du siehst eine beschädigte Tür ohne erkennbaren Verschluss und mit einer Falle im Türrahmen.}
{141}{}{Du siehst eine beschädigte Tür mit einem alten, verrosteten Schloss und einer Falle im Türrahmen.}

{142}{}{Du siehst eine beschädigte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einem durchtrennten Draht im Türrahmen.}
{143}{}{Du siehst eine beschädigte Tür mit einem Schloss und einem durchtrennten Draht im Türrahmen.}
{144}{}{Du siehst eine beschädigte Tür ohne erkennbaren Verschluss und mit einem durchtrennten Draht im Türrahmen.}
{145}{}{Du siehst eine beschädigte Tür mit einem alten, verrosteten Schloss und einem durchtrennten Draht im Türrahmen.}

{146}{}{Du siehst eine beschädigte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt).}
{147}{}{Du siehst eine beschädigte Tür mit einem Schloss.}
{148}{}{Du siehst eine beschädigte Tür ohne erkennbaren Verschluss.}
{149}{}{Du siehst eine beschädigte Tür mit einem alten, verrosteten Schloss.}

# Perception Check Failure

{150}{}{Du siehst eine alte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer hochexplosiven Falle im Türrahmen.}
{151}{}{Du siehst eine alte Tür mit einem Schloss und einer hochexplosiven Falle im Türrahmen.}
{152}{}{Du siehst eine alte Tür ohne erkennbaren Verschluss und mit einer hochexplosiven Falle im Türrahmen.}
{153}{}{Du siehst eine alte Tür mit einem alten, verrosteten Schloss und einer hochexplosiven Falle im Türrahmen.}

{154}{}{Du siehst eine alte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einer Falle im Türrahmen.}
{155}{}{Du siehst eine alte Tür mit einem Schloss und einer Falle im Türrahmen.}
{156}{}{Du siehst eine alte Tür ohne erkennbaren Verschluss und mit einer Falle im Türrahmen.}
{157}{}{Du siehst eine alte Tür mit einem alten, verrosteten Schloss und einer Falle im Türrahmen.}

{158}{}{Du siehst eine alte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt) und einem durchtrennten Draht im Türrahmen.}
{159}{}{Du siehst eine alte Tür mit einem Schloss und einem durchtrennten Draht im Türrahmen.}
{160}{}{Du siehst eine alte Tür ohne erkennbaren Schließmechanismus und mit einem durchtrennten Draht im Türrahmen.}
{161}{}{Du siehst eine alte Tür mit einem alten, verrosteten Schloss und einem durchtrennten Draht im Türrahmen.}

{162}{}{Du siehst eine alte Tür mit einem Schloss (das sich mit Dietrichen knacken lässt).}
{163}{}{Du siehst eine alte Tür mit einem Schloss.}
{164}{}{Du siehst eine alte Tür ohne erkennbaren Schließmechanismus.}
{165}{}{Du siehst eine alte Tür mit einem alten, verrosteten Schloss.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{Du löst die Falle aus und erleidest }
{167}{}{ Schadenspunkte.}

# NPC sets off the trap
{168}{}{ löst die Falle aus und erleidet }
{169}{}{ Schadenspunkte.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Du knackst das Türschloss geschickt.}
{171}{}{Deine mangelnden Fähigkeiten haben das Schloss dieser Tür verklemmt.}
{172}{}{Du schaffst es nicht, das Schloss dieser Tür zu knacken.}

# Lock Door
{189}{}{Du verriegelst die Tür geschickt.}
{190}{}{Du schaffst es nicht, die Tür zu verriegeln.}

# Find Trap on the Door
{194}{}{Du entdeckst eine Falle an der Tür.}
{195}{}{Du findest keine Fallen an der Tür.}

# Disarm the Trap on the Door
{196}{}{Du entschärfst die Falle geschickt.}
{198}{}{Du schaffst es nicht, die Falle zu entschärfen.}

# NPC uses a skill on the door
# The following lines are prepended by the NPC's name

# Unlock Door
{173}{}{ knackt das Türschloss geschickt.}
{174}{}{Seine mangelnden Fähigkeiten haben das Schloss dieser Tür verklemmt.}
{175}{}{ schaffte es nicht, das Schloss dieser Tür zu knacken.}

# Lock Door
{191}{}{ verriegelt die Tür geschickt.}
{192}{}{ schaffte es nicht, die Tür zu verriegeln.}

# Find Trap on the Door
{199}{}{ entdeckt eine Falle an der Tür.}
{200}{}{ findet keine Fallen an der Tür.}

# Disarm the Trap on the Door
{201}{}{ entschärft die Falle geschickt.}
{202}{}{ schafft es nicht, die Falle zu entschärfen.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Du brichst das Schloss von der Tür ab.}
{177}{}{Du verrenkst dir den Rücken, als du versuchst, das Schloss aufzubrechen, und erleidest einen Schadenspunkt.}

# The following set of lines is to be translated as:
# You strain your back while trying to bust the lock and
# take [x] points of damage.

{178}{}{Beim Versuch, das Schloss aufzubrechen, verrenkst du dir den Rücken und erleidest }
{179}{}{ Schadenspunkte.}
{180}{}{Du bist zu schwach, um das Schloss aufzubrechen.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ bricht das Schloss aus der Tür.}
{182}{}{ verrenkt sich beim Versuch, das Schloss aufzubrechen, den Rücken und erleidet einen Schadenspunkt.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ verrenkt sich beim Versuch, das Schloss aufzubrechen, den Rücken und erleidet }
{184}{}{ Schadenspunkte.}

{185}{}{ ist zu schwach, um das Schloss aufzubrechen.}
{186}{}{ verrenkt sich beim Versuch, das Schloss aufzubrechen, den Rücken und erleidet einen Schadenspunkt.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ verrenkt sich beim Versuch, das Schloss aufzubrechen, den Rücken und erleidet }
{188}{}{ Schadenspunkte.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{Damit hinterlässt du nicht einmal einen Kratzer an der Tür.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{Die Tür scheint verschlossen zu sein.}
{204}{}{Du bemerkst eine Falle im Türrahmen.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jam.

{205}{}{ bemerkt eine Falle im Türrahmen.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Du kannst an dieser Tür keine Falle anbringen, weil sie offen ist.}

# NPC tries to set a trap on an open door
{207}{}{ kann an dieser Tür keine Falle anbringen, weil sie offen ist.}

# Player tries to set a trap on a closed door
{208}{}{Du platzierst geschickt eine Falle im Türrahmen.}
{209}{}{Du schaffst es nicht, die Falle richtig im Türrahmen anzubringen.}

# NPC tries to set a trap on a closed door
{210}{}{ platziert geschickt eine Falle im Türrahmen.}
{211}{}{ schafft es nicht, die Falle richtig im Türrahmen anzubringen.}

{300}{}{Du entriegelst die Tür.}
{301}{}{Du schließt die Tür ab.}
{302}{}{Du kannst diese Tür nicht abschließen, solange sie offen steht.}
{303}{}{Dieser Schlüssel passt nicht in dieses Schloss.}

# for broken doors
{320}{}{Diese Tür lässt sich nicht abschließen.}
{330}{}{Diese Tür klemmt offen.}

# Using a key on the door. (YES THIS IS A DUPLICATE BUT PLEASE DO NOT REMOVE..
# IT MOST LIKELY IS BEING USED BY A DOOR SCRIPT SOMEWHERE)
{400}{}{Du entriegelst die Tür.}

{414}{}{Du siehst eine robuste Tür mit einem Schloss (das sich mit Dietrichen knacken lässt), die du vielleicht aufhebeln kannst.}
{415}{}{Du siehst eine robuste Tür mit einem Schloss, die du vielleicht aufhebeln kannst.}
{416}{}{Du siehst eine stabile Tür ohne erkennbaren Schließmechanismus, die du möglicherweise aufhebeln kannst.}
{417}{}{Du siehst eine stabile Tür, die du vielleicht aufhebeln kannst.}

{500}{}{Diese Tür ist zu schwer, um sie aufzuhebeln.}
{501}{}{Sieht aus, als müsstest du zuerst den Generator in Gang bringen.}
{502}{}{Du siehst: Aufzugtür.}
{503}{}{Sieht aus, als bräuchtest du ein elektrisches Gerät, um dieses Schloss zu öffnen.}