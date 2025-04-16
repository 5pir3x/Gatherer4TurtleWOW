--[[

	Cartography data for Gatherer

]]


--The following (and more inside) ripped mercilessly from MapNotes:

-- Common part
GatherRegionData = { };
GatherRegionData.cityZoom    = { };
GatherRegionData.cityZoom[0] = 1.565;
GatherRegionData.cityZoom[1] = 1.687;
GatherRegionData.cityZoom[2] = 1.882;
GatherRegionData.cityZoom[3] = 2.210;
GatherRegionData.cityZoom[4] = 2.575;
GatherRegionData.cityZoom[5] = 2.651;
GatherRegionData[1]           = { scales={} };
GatherRegionData[1].scales[0] = { xscale = 11016.6, yscale = 7399.9 };
GatherRegionData[1].scales[1] = { xscale = 12897.3, yscale = 8638.1 };
GatherRegionData[1].scales[2] = { xscale = 15478.8, yscale = 10368.0 };
GatherRegionData[1].scales[3] = { xscale = 19321.8, yscale = 12992.7 };
GatherRegionData[1].scales[4] = { xscale = 25650.4, yscale = 17253.2 };
GatherRegionData[1].scales[5] = { xscale = 38787.7, yscale = 26032.1 };
GatherRegionData[2]           = { scales={} };
GatherRegionData[2].scales[0] = { xscale = 10448.3, yscale = 7072.7 };
GatherRegionData[2].scales[1] = { xscale = 12160.5, yscale = 8197.8 };
GatherRegionData[2].scales[2] = { xscale = 14703.1, yscale = 9825.0 };
GatherRegionData[2].scales[3] = { xscale = 18568.7, yscale = 12472.2 };
GatherRegionData[2].scales[4] = { xscale = 24390.3, yscale = 15628.5 };
GatherRegionData[2].scales[5] = { xscale = 37012.2, yscale = 25130.6 };

GatherRegionData.continents = {
	["Kalimdor"] = {
		["Kalimdor"] = { scale = 0.825, xoffset = -0.19, yoffset = 0.06, xscale = 11016.6, yscale = 7399.9 },
		["Ashenvale"] = { scale = 0.15670371525706, xoffset = 0.41757282062541, yoffset = 0.33126468682991 },
		["Aszhara"] = { scale = 0.13779501505279, xoffset = 0.55282036918049, yoffset = 0.30400571307545 },
		["Darkshore"] = { scale = 0.17799008894522, xoffset = 0.38383175154516, yoffset = 0.18206216123156 },
		["Darnassus"] = { scale = 0.02876626176374, xoffset = 0.38392150175204, yoffset = 0.10441296545475 },
		["Desolace"] = { scale = 0.12219839120669, xoffset = 0.34873187115693, yoffset = 0.50331046935371 },
		["Durotar"] = { scale = 0.14368294970080, xoffset = 0.51709782709100, yoffset = 0.44802818134926 },
		["Dustwallow Marsh"] = { scale = 0.14266384095509, xoffset = 0.49026338351379, yoffset = 0.60461876174686 },
		["Felwood"] = { scale = 0.15625084006464, xoffset = 0.41995800144849, yoffset = 0.23097545880609 },
		["Feralas"] = { scale = 0.18885970960818, xoffset = 0.31589651244686, yoffset = 0.61820581746798 },
		["Moonglade"] = { scale = 0.06292695969921, xoffset = 0.50130287793373, yoffset = 0.17560823085517 },
		["Mulgore"] = { scale = 0.13960673216274, xoffset = 0.40811854919226, yoffset = 0.53286226907346 },
		["Ogrimmar"] = { scale = 0.03811449638057, xoffset = 0.56378554142668, yoffset = 0.42905218646258 },
		["Silithus"] = { scale = 0.09468465888932, xoffset = 0.39731975488374, yoffset = 0.76460608512626 },
		["Stonetalon Mountains"] = { scale = 0.13272833611061, xoffset = 0.37556627748617, yoffset = 0.40285135292988 },
		["Tanaris"] = { scale = 0.18750104661175, xoffset = 0.46971301480866, yoffset = 0.76120931364891 },
		["Teldrassil"] = { scale = 0.13836131003639, xoffset = 0.36011098024729, yoffset = 0.03948322979210 },
		["The Barrens"] = { scale = 0.27539211944292, xoffset = 0.39249347333450, yoffset = 0.45601063260257 },
		["Thousand Needles"] = { scale = 0.11956582877920, xoffset = 0.47554411191734, yoffset = 0.68342356389650 },
		["Thunder Bluff"] = { scale = 0.02836291430658, xoffset = 0.44972878210917, yoffset = 0.55638479002362 },
		["Un'Goro Crater"] = { scale = 0.10054401185671, xoffset = 0.44927594451520, yoffset = 0.76494573629405 },
		["Winterspring"] = { scale = 0.19293573573141, xoffset = 0.47237382938446, yoffset = 0.17390990272233 }
	},
	["Eastern Kingdoms"] = {
		["Eastern Kingdoms"] = { scale = 0.77, xoffset = 0.38, yoffset = 0.09, xscale = 10448.3, yscale = 7072.7, cityscale = 1.565 },
		["Alterac Mountains"] = { scale = 0.07954563533736, xoffset = 0.43229874660542, yoffset = 0.25425926375262 },
		["Arathi Highlands"] = { scale = 0.10227310921644, xoffset = 0.47916793249546, yoffset = 0.32386170078419 },
		["Badlands"] = { scale = 0.07066771883566, xoffset = 0.51361415033147, yoffset = 0.56915717993261 },
		["Blasted Lands"] = { scale = 0.09517074521836, xoffset = 0.48982154167011, yoffset = 0.76846519986510 },
		["Burning Steppes"] = { scale = 0.08321525646393, xoffset = 0.04621224670174, yoffset = 0.61780780524905 },
		["Deadwind Pass"] = { scale = 0.07102298961531, xoffset = 0.47822105868635, yoffset = 0.73863555048516 },
		["Dun Morogh"] = { scale = 0.13991525534426, xoffset = 0.40335096278072, yoffset = 0.48339696712179 },
		["Duskwood"] = { scale = 0.07670475476181, xoffset = 0.43087243362495, yoffset = 0.73224350550454 },
		["Eastern Plaguelands"] = { scale = 0.10996723642661, xoffset = 0.51663255550387, yoffset = 0.15624753972085 },
		["Elwynn Forest"] = { scale = 0.09860350595046, xoffset = 0.41092682316676, yoffset = 0.65651531970162 },
		["Hillsbrad Foothills"] = { scale = 0.09090931690055, xoffset = 0.42424361247460, yoffset = 0.30113436864162 },
		["Ironforge"] = { scale = 0.02248317426784, xoffset = 0.47481923366335, yoffset = 0.51289242617182 },
		["Loch Modan"] = { scale = 0.07839152145224, xoffset = 0.51118749188138, yoffset = 0.50940913489577 },
		["Redridge Mountains"] = { scale = 0.06170112311456, xoffset = 0.49917278340928, yoffset = 0.68359285304999 },
		["Searing Gorge"] = { scale = 0.06338794005823, xoffset = 0.46372051266487, yoffset = 0.57812379382509 },
		["Silverpine Forest"] = { scale = 0.11931848806212, xoffset = 0.35653502290090, yoffset = 0.24715695496522 },
		["Stormwind City"] = { scale = 0.03819701270887, xoffset = 0.41531450060561, yoffset = 0.67097280492581 },
		["Stranglethorn Vale"] = { scale = 0.18128603034401, xoffset = 0.39145470225916, yoffset = 0.79412224886668 },
		["Swamp of Sorrows"] = { scale = 0.06516347991404, xoffset = 0.51769795272070, yoffset = 0.72815974701615 },
		["The Hinterlands"] = { scale = 0.10937523495111, xoffset = 0.49929119700867, yoffset = 0.25567971676068 },
		["Tirisfal Glades"] = { scale = 0.12837403412087, xoffset = 0.36837217317549, yoffset = 0.15464954319582 },
		["Undercity"] = { scale = 0.02727719546939, xoffset = 0.42973999245660, yoffset = 0.23815358517831 },
		["Western Plaguelands"] = { scale = 0.12215946583965, xoffset = 0.44270955019641, yoffset = 0.17471356786018 },
		["Westfall"] = { scale = 0.09943208435841, xoffset = 0.36884571674582, yoffset = 0.71874918595783 },
		["Wetlands"] = { scale = 0.11745423014662, xoffset = 0.46561438951659, yoffset = 0.40971063365152 }
	}
}