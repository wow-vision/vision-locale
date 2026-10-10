local L = LibStub("AceLocale-3.0"):NewLocale("WowVision", "frFR")
if not L then return end

-- Colour description vocabulary (core/colors/colors.lua). Descriptions are
-- a modifier and a hue joined through the "%s %s" pattern. French puts the
-- hue first ("bleu foncé"), so the pattern swaps the two with WoW's
-- positional format arguments. Colour nouns are masculine, so the modifiers are too.
L["%s %s"] = "%2$s %1$s"

-- Neutrals
L["white"] = "blanc"
L["light gray"] = "gris clair"
L["gray"] = "gris"
L["dark gray"] = "gris foncé"
L["black"] = "noir"

-- Modifiers
L["vivid"] = "vif"
L["brilliant"] = "éclatant"
L["strong"] = "soutenu"
L["deep"] = "profond"
L["very deep"] = "très profond"
L["very light"] = "très clair"
L["light"] = "clair"
L["dark"] = "foncé"
L["very dark"] = "très foncé"
L["very pale"] = "très pâle"
L["pale"] = "pâle"
L["grayish"] = "grisâtre"
L["dark grayish"] = "grisâtre foncé"
L["blackish"] = "noirâtre"

-- Hues
L["red"] = "rouge"
L["reddish orange"] = "orange rougeâtre"
L["orange"] = "orange"
L["orange yellow"] = "jaune orangé"
L["yellow"] = "jaune"
L["greenish yellow"] = "jaune verdâtre"
L["yellow green"] = "vert jaune"
L["yellowish green"] = "vert jaunâtre"
L["green"] = "vert"
L["bluish green"] = "vert bleuâtre"
L["greenish blue"] = "bleu verdâtre"
L["blue"] = "bleu"
L["purplish blue"] = "bleu violacé"
L["violet"] = "violet"
L["purple"] = "pourpre"
L["reddish purple"] = "pourpre rougeâtre"
L["purplish red"] = "rouge violacé"
L["pink"] = "rose"
L["purplish pink"] = "rose violacé"
L["brown"] = "brun"
L["reddish brown"] = "brun rougeâtre"
L["yellowish brown"] = "brun jaunâtre"
L["olive"] = "olive"
L["olive green"] = "vert olive"
