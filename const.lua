---@type mainClass
local m = {}
--[[
    name =>
        mmol
        elec
        liaisons
]]
-- a faire avec molecule verif quelles existe
function m.isIn(char, table)
	if table[char] ~= nil then
		return true
	else
		return false
	end
end
m.ATOM = {
    --1 carac
	H = { 1, 2.2, 1},
	C = { 12, 2.55, 4},
	N = { 14, 3.04, 3},
	O = { 16, 3.44, 2},
	K = { 39, 0.82, 1},
	B = { 10.8, 2.04, 3},
	F = { 19.9, 3.98, 1},
	--2 carac
	Li = { 6.94, 0.98, 1},
	Be = { 9, 1.57, 2},
	Na = { 23, 0.93, 1},
	Mg = { 24.3, 1.31, 2},
	Ca = { 40, 1, 2},
	Cr = { 52, 1.66, 2},
	Cl = { 35.5, 3.16, 1},
	Fe = { 56, 1.83, 2},
	Ag = { 108, 1.93, 1},
	Al = { 26.9, 1.61, 3},
}
m.COUPLE = {
	AB = {},
	OR = {
		["Au/3/+ Au"] = {E = 1.50,},
		["Ag/1/+ Ag"] = {E = 0.80,},
		["Cu/2/+ Cu"] = {E = 0.34,},
		["H/1/+ H/2"] = {E = 0.00,},
		["Pb/2/+ Pb"] = {E = -0.13,},
		["Sn/2/+ Sn"] = {E = -0.14,},
		["Ni/2/+ Ni"] = {E = -0.23,},
		["Fe/2/+ Fe"] = {E = -0.44,},
		["Zn/2/+ Zn"] = {E = -0.76,},
		["Al/3/+ Al"] = {E = -1.66,},
		["Mg/2/+ Mg"] = {E = -2.37,},
	}
}
return m