##function scoreboards:addline {obj:, lines:1}
$scoreboard players set ?howManyLines scoreboard $(lines)
$function scoreboards:helper/addlines {obj: "$(obj)"}