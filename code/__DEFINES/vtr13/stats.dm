#define STAT_PHYSIQUE /datum/attribute/physique
#define STAT_STAMINA /datum/attribute/stamina
#define STAT_CHARISMA /datum/attribute/charisma
#define STAT_COMPOSURE /datum/attribute/composure
#define STAT_WITS /datum/attribute/wits
#define STAT_RESOLVE /datum/attribute/resolve

#define GET_ATTRIBUTE(target, attribute) (target.stats.get_attribute(attribute))
#define GET_ATTRIBUTE_BASE(target, attribute) (target.stats.get_attribute(attribute, FALSE))
#define ADD_STAT_MOD(target, modifier, attribute, source) (target.stats.add_modifier(modifier, attribute, source))
#define REMOVE_STAT_MOD(target, modifier, attribute, source) (target.stats.remove_modifier(modifier, attribute, source))
