local _GetMapZones = GetMapZones;
function GetMapZones(continent)
  if (type(continent) == "number") then return _GetMapZones(continent) end

  local continents = { GetMapContinents() };
  for i, v in ipairs(continents) do
    if (v == continent) then return _GetMapZones(i) end
  end
end

function Gatherer_GetContinentId(continent)
  local continents = { GetMapContinents() };
  for i, v in ipairs(continents) do if (v == continent) then return i end end
end

function Gatherer_GetContinentName(continent)
  local continents = { GetMapContinents() };
  for i, v in ipairs(continents) do if (i == continent) then return v end end
  return continent;
end

function Gatherer_GetZoneName(continent, zone)
  if (zone == 0) then return Gatherer_GetContinentName(continent) end
  local zones = { GetMapZones(continent) };
  for i, v in ipairs(zones) do if (i == zone) then return v end end
  return zone;
end
