/obj/machinery/power/stats_meter
	name = "Gas Meter"
	icon = 'icons/obj/stats_meter.dmi'
	icon_state = "stats_meter"
	var/obj/machinery/atmospherics/pipe/target = null
	anchored = 1.0

	/obj/machinery/power/stats_meter/New()
		..()
		src.target = locate(/obj/machinery/atmospherics/pipe) in loc
		return 1



