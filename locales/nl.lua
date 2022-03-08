local Translations = {
    error = {
        ["cancled"] = "Geannuleerd",
        ["no_truck"] = "Je hebt geen vrachtwagen!",
        ["not_enough"] = "Niet genoeg geld (%{value} vereist)",
        ["too_far"] = "Je bent te ver weg van het inleverpunt",
        ["early_finish"] = "Wegens vroege finish (Voltooid: %{completed} Totaal: %{total}), wordt uw aanbetaling niet teruggegeven.",
        ["never_clocked_on"] = "Je hebt nog niet doorgeklokt!",
    },
    success = {
        ["clear_routes"] = "Wissen gebruikersroutes die %{value} routes hadden opgeslagen",
        ["pay_slip"] = "Je hebt $%{total} gekregen, je loonstrookje %{deposit} is op je bankrekening gestort!",
    },
    info = {
        ["payslip_collect"] = "~g~E~w~ - Salaris",
        ["payslip"] = "Loonstrook",
        ["not_enough"] = "Je hebt niet genoeg geld voor de aanbetaling.. De aanbetalingsskosten zijn $%{value}",
        ["deposit_paid"] = "Je hebt $%{value}, aanbetaling betaald!",
        ["no_deposit"] = "U heeft geen borg betaald voor dit voertuig..",
        ["truck_returned"] = "Vrachtwagen teruggebracht, verzamel uw loonstrook om uw loon en aanbetaling terug te krijgen!",
        ["bags_left"] = "Er zijn nog %{value} zakken over!",
        ["bags_still"] = "Er zijn daar nog %{value} zakken!",
        ["all_bags"] = "Alle vuilniszakken zijn klaar, ga naar de volgende locatie!",
        ["depot_issue"] = "Er was een probleem in het depot, stuur ons alstublieft onmiddellijk terug!",
        ["done_working"] = "Je bent klaar met werken! Ga terug naar het depot.",
        ["started"] = "U bent begonnen met werken, locatie gemarkeerd op GPS!,",
        ["grab_garbage"] = "~g~E~w~ - Pak een vuilniszak",
        ["stand_grab_garbage"] = "Ga hier staan om een vuilniszak te pakken.",
        ["dispose_garbage"] = "~g~E~w~ - Vuilniszak weggooien",
        ["progressbar"] = "Zak in vuilniswagen plaatsen ..",
        ["garbage_in_truck"] = "Zet de zak in je vrachtwagen..",
        ["stand_here"] = "Hier staan..",
        ["found_crypto"] = "Je hebt een cryptostick op de grond gevonden",
        ["payout_deposit"] = "(+ $%{value} aanbetaling)",
        ["store_truck"] = "~g~E~w~ - Vuilniswagen opslaan",
        ["get_truck"] = "~g~E~w~ - Vuilniswagen",
    },
    warning = {},
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
