NWScript:
//::///////////////////////////////////////////////
//:: Sub-Race Functions
//:: gs_subrace.nss
//:: Copyright (c) 2002 J_Dunn
//:://////////////////////////////////////////////
/*
*/
//:://////////////////////////////////////////////
//:: Created By: J_DUNN
//:: Created On: 6/26/02
//:://////////////////////////////////////////////

//DO NOT EDIT THE VARIABLE INIT STRINGS OR THE FUNCTION STRINGS BELOW
object oTarget = GetPCSpeaker();
string sSubrace;
int race;
int str;
int dex;
int con;
int intel;
int wis;
int cha;
int empathy;
int conc;
int dtrap;
int disc;
int heal;
int hide;
int list;
int lore;
int silent;
int open;
int parry;
int perf;
int pers;
int pick;
int search;
int strap;
int spell;
int spot;
int taunt;
int magic;

void raisestr() /* Raise Strength */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_STRENGTH,str),oTarget);
}
void raisedex() /* Raise Dexterity */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_DEXTERITY,dex),oTarget);
}
void raisecon() /* Raise Constitution */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_CONSTITUTION,con),oTarget);
}
void raiseint() /* Raise Intelligence */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_INTELLIGENCE,intel),oTarget);
}
void raisewis() /* Raise Wisdom */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_WISDOM,wis),oTarget);
}
void raisecha() /* Raise Charisma */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityIncrease(ABILITY_CHARISMA,cha),oTarget);
}
void lowerstr() /* Lower Strength */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_STRENGTH,str),oTarget);
}
void lowerdex() /* Lower Dexterity */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_DEXTERITY,dex),oTarget);
}
void lowercon() /* Lower Constitution */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_CONSTITUTION,con),oTarget);
}
void lowerint() /* Lower Intelligence */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_INTELLIGENCE,intel),oTarget);
}
void lowerwis() /* Lower Wisdom */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_WISDOM,wis),oTarget);
}
void lowercha() /* Lower Charisma */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectAbilityDecrease(ABILITY_CHARISMA,cha),oTarget);
}
void raiseempathy() /* Raise Animal Empathy Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_ANIMAL_EMPATHY,empathy),oTarget);
}
void raiseconc() /* Raise Concentration Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_CONCENTRATION,conc),oTarget);
}
void raisedtrap() /* Raise Disable Trap Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_DISABLE_TRAP,dtrap),oTarget);
}
void raisedisc() /* Raise Discipline Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_DISCIPLINE,disc),oTarget);
}
void raiseheal() /* Raise Heal Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_HEAL,heal),oTarget);
}
void raisehide() /* Raise Hide Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_HIDE,hide),oTarget);
}
void raiselist() /* Raise Listen Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_LISTEN,list),oTarget);
}
void raiselore() /* Raise Lore Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_LORE,lore),oTarget);
}
void raisesilent() /* Raise Move Silently Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_MOVE_SILENTLY,silent),oTarget);
}
void raiseopen() /* Raise Open Lock Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_OPEN_LOCK,open),oTarget);
}
void raiseparry() /* Raise Parry Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_PARRY,parry),oTarget);
}
void raiseperf() /* Raise Perform Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_PERFORM,perf),oTarget);
}
void raisepers() /* Raise Persuade Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_PERSUADE,pers),oTarget);
}
void raisepick() /* Raise Pick Pocket Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_PICK_POCKET,pick),oTarget);
}
void raisesearch() /* Raise Search Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_SEARCH,search),oTarget);
}
void raisestrap() /* Raise Set Trap Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_SET_TRAP,strap),oTarget);
}
void raisespell() /* Raise Spellcraft Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_SPELLCRAFT,spell),oTarget);
}
void raisespot() /* Raise Spot Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_SPOT,spot),oTarget);
}
void raisetaunt() /* Raise Taunt Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_TAUNT,taunt),oTarget);
}
void raisemagic() /* Raise Use Magic Device Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillIncrease(SKILL_USE_MAGIC_DEVICE,magic),oTarget);
}
void lowerempathy() /* Lower Animal Empathy Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_ANIMAL_EMPATHY,empathy),oTarget);
}
void lowerconc() /* Lower Concentration Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_CONCENTRATION,conc),oTarget);
}
void lowertrap() /* Lower Disable Trap Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_DISABLE_TRAP,dtrap),oTarget);
}
void lowerdisc() /* Lower Discipline Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_DISCIPLINE,disc),oTarget);
}
void lowerheal() /* Lower Heal Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_HEAL,heal),oTarget);
}
void lowerhide() /* Lower Hide Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_HIDE,hide),oTarget);
}
void lowerlist() /* Lower Listen Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_LISTEN,list),oTarget);
}
void lowerlore() /* Lower Lore Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_LORE,lore),oTarget);
}
void lowersilent() /* Lower Move Silently Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_MOVE_SILENTLY,silent),oTarget);
}
void loweropen() /* Lower Open Lock Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_OPEN_LOCK,open),oTarget);
}
void lowerparry() /* Lower Parry Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_PARRY,parry),oTarget);
}
void lowerperf() /* Lower Perform Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_PERFORM,perf),oTarget);
}
void lowerpers() /* lower Persuade Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_PERSUADE,pers),oTarget);
}
void lowerpick() /* Lower Pick Pocket Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_PICK_POCKET,pick),oTarget);
}
void lowersearch() /* Lower Search Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_SEARCH,search),oTarget);
}
void lowerstrap() /* Lower Set Trap Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_SET_TRAP,strap),oTarget);
}
void lowerspell() /* Lower Spellcraft Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_SPELLCRAFT,spell),oTarget);
}
void lowerspot() /* Lower Spot Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_SPOT,spot),oTarget);
}
void lowertaunt() /* Lower Taunt Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_TAUNT,taunt),oTarget);
}
void lowermagic() /* Lower Use Magic Device Skill */
{
   ApplyEffectToObject(DURATION_TYPE_PERMANENT,EffectSkillDecrease(SKILL_USE_MAGIC_DEVICE,magic),oTarget);
}
int subrace() //You May Begin Editing Here
 if (race == RACIAL_TYPE_DWARF)
  {
   if (sSubrace == "Gold Dwarf")			
    {
      str = 0;
      dex = 2;
      con = 0;
      intel = 0;
      wis = 0;
      cha = 2;
      empathy = 0;			
      conc = 0;
      dtrap = 0;
      disc = 0;
      heal = 0;
      hide = 0;
      list = 0;
      lore = 0;
      silent = 0;
      open = 0;
      parry = 0;
      perf = 0;
      pers = 0;
      pick = 0;
      search = 0;
      strap = 0;
      spell = 0;
      spot = 0;
      taunt = 0;
      magic = 0;
     //raisestr();
     //raisedex();
     //raisecon();
     //raiseint();
     //raisewis();
     raisecha();
     //lowerstr();
     lowerdex();
     //lowercon();
     //lowerint();
     //lowerwis();
     //lowercha();
     //raiseempathy();
     //raiseconc();
     //raisedtrap();
     //raisedisc();
     //raiseheal();
     //raisehide();
     //raiselist();
     //raiselore();
     //raisesilent();
     //raiseopen();
     //raiseparry();
     //raiseperf();
     //raisepers();
     //raisepick();
     //raisesearch();
     //raisestrap();
     //raisespell();
     //raisespot();
     //raisetaunt();
     //raisemagic();
     //lowerempathy();
     //lowerconc();
     //lowerdtrap();
     //lowerdisc();
     //lowerheal();
     //lowerhide();
     //lowerlist();
     //lowerlore();
     //lowersilent();
     //loweropen();
     //lowerparry();
     //lowerperf();
     //lowerpers();
     //lowerpick();
     //lowersearch();
     //lowerstrap();
     //lowerspell();
     //lowerspot();
     //lowertaunt();
     //lowermagic();
     return 1;
    }
  }
  else
  {
   return 0;
  }
}
int subrace() //You May Begin Editing Here
 if (race == RACIAL_TYPE_DWARF)
  {
   if (sSubrace == "Duergar")			
    {
      str = -2;
      dex = 0;
      con = 0;
      intel = 0;
      wis = 0;
      cha = -2;
      empathy = 0;			
      conc = 0;
      dtrap = 0;
      disc = 0;
      heal = 0;
      hide = 0;
      list = 1;
      lore = 0;
      silent = 4;
      open = 0;
      parry = 0;
      perf = 0;
      pers = 0;
      pick = 0;
      search = 0;
      strap = 0;
      spell = 0;
      spot = 0;
      taunt = 0;
      magic = 0;
     lowerstr();
     lowercha();
     raiselist();
     raisesilent();
     return 1;
    }
  }
  else
  {
   return 0;
  }
}
