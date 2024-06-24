local Translations = {
    error = {
        license_already = 'El jugador ya tiene una licencia',
        error_license = 'El jugador no tiene licencia',
        no_camera = 'La camara no existe',
        blood_not_cleared = 'Sangre NO limpiada',
        bullet_casing_not_removed = 'Casquillos NO recogidos',
        none_nearby = 'No tienes a nadie cerca!',
        canceled = 'Cancelado...',
        time_higher = 'El tiempo debe ser superior a 0',
        amount_higher = 'La cantidad debe ser mayor que 0',
        vehicle_cuff = 'No puedes esposar a alguien en un vehículo',
        no_cuff = 'No tienes esposas',
        no_impound = 'No hay vehículos confiscados',
        no_spikestripe = 'No pudes poner mas pinchos',
        error_license_type = 'Tipo de licencia no válido',
        rank_license = 'No es un rango lo suficientemente alto como para otorgar una licencia',
        revoked_license = 'Has revocado una licencia',
        rank_revoke = 'No es un rango lo suficientemente alto como para revocar una licencia',
        on_duty_police_only = 'Solo para la policía en servicio',
        vehicle_not_flag = 'Vehículo no marcado',
        not_towdriver = 'No es un conductor de grúa',
        not_lawyer = 'La persona no es abogada',
        no_anklet = 'Esta persona no tiene una tobillera puesta.',
        have_evidence_bag = 'Debes tener una bolsa de evidencia vacía contigo',
        no_driver_license = 'No tienes permiso de conducir',
        not_cuffed_dead = 'Civil no está esposado ni muerto',
        fine_yourself = '???',
        not_online = "???"
    },
    success = {
        uncuffed = 'Has sido desesposado',
        granted_license = 'Se le ha otorgado una licencia',
        grant_license = 'Usted otorgó una licencia',
        revoke_license = 'Revocó una licencia',
        tow_paid = 'Te pagaron $500',
        blood_clear = 'Sangre despejada',
        bullet_casing_removed = 'Tripas de bala eliminadas ...',
        anklet_taken_off = 'Tu tobillera ha sido quitada.',
        took_anklet_from = 'Quitaste %{firstname} %{lastname} Seguidor',
        put_anklet = 'Has puesto una tobillera rastreadora.',
        put_anklet_on = 'Has puesto una tobillera a %{firstname} %{lastname}',
        vehicle_flagged = 'Vehiculo %{plate} Ha sido marcado por %{reason}',
        impound_vehicle_removed = '¡Vehículo sacado del embargo!',
        impounded = 'Vehículo incautado..',
    },
    info = {
        mr = 'Sr.',
        mrs = 'Sra.',
        impound_price = 'Precio que el jugador paga para sacar el vehículo del embargo (puede ser 0)',
        plate_number = 'Matricula numero:',
        flag_reason = 'Motivo marcado del vehiculo',
        camera_id = 'Id de la camara',
        callsign_name = 'Nombre de su asignacion',
        poobject_object = 'Tipo de objeto para spawnear \'delete\' para eliminar',
        player_id = 'ID del jugador',
        citizen_id = 'Id Citzen del jugador',
        dna_sample = 'Prueba de ADN',
        jail_time = 'Tiempo tienen que estar en la cárcel',
        jail_time_no = 'El tiempo de la cárcel debe ser más alto que 0',
        license_type = 'Tipo de licencia (conductor/arma)',
        ankle_location = 'Ubicación de la tobillera',
        cuff = '¡Estás esposado!',
        cuffed_walk = 'Estás esposado, pero puedes caminar',
        vehicle_flagged = 'El vehiculo %{vehicle} ha sido marcado por: %{reason}',
        unflag_vehicle = 'El vehiculo %{vehicle} ha sido desmarcado',
        tow_driver_paid = 'Le pagaste al conductor de la grúa',
        paid_lawyer = 'Le pagaste al abogado',
        vehicle_taken_depot = 'Vehiculo en el deposito pague: $%{price}',
        vehicle_seized = 'Vehículo incautado',
        stolen_money = 'Has robado $%{stolen}',
        cash_robbed = 'Te han robado $%{money}',
        driving_license_confiscated = 'Su licencia de conducir ha sido confiscada',
        cash_confiscated = 'Tu efectivo fue confiscado',
        being_searched = 'Estas siendo cacheado',
        cash_found = 'Encontraste $%{cash} en el civil',
        sent_jail_for = 'Enviaste a %{firstname} %{lastname} a prisión por %{time} meses',
        fine_received = 'You received a fine of $%{fine}',
        blip_text = 'Alerta de la policia - %{text}',
        jail_time_input = 'Tiempo en prision',
        submit = 'Aceptar',
        time_months = 'Tiempo en meses',
        bill = 'Multa',
        amount = 'Cantidad',
        police_plate = 'LSPD', --Should only be 4 characters long
        vehicle_info = 'Motor: %{value} % | Combustible: %{value2} %',
        evidence_stash_prompt = 'Armario de pruebas',
        evidence_stash = 'Armario de pruebas | %{value}',
        slot = 'Hueco número. (1,2,3)',
        current_evidence = '%{value} | Cajón %{value2}',
        on_duty = '[E] - Entrar de servicio',
        off_duty = '[E] - Salir de servicio',
        onoff_duty = '~g~On~s~/~r~Fuera~s~ Servicio',
        stash = 'Hueco %{value}',
        delete_spike = '[~r~E~s~] Eliminar pinchos',
        close_camera = 'Cerrar camara',
        bullet_casing = '[~g~G~s~] Casquillo de bala %{value}',
        casing = 'Casquillo',
        blood = 'Sangre',
        blood_text = '[~g~G~s~] Sangre %{value}',
        fingerprint_text = '[G] Huella',
        fingerprint = 'Huella',
        store_heli = '[E] Guardar helicoptero',
        take_heli = '[E] Sacar helicpotero',
        impound_veh = '[E] - Embargar vehiculo',
        store_veh = '[E] - Guardar vehiculo',
        armory = 'Arsenal',
        enter_armory = '[E] Acceder al arsenal',
        finger_scan = 'Escaneo de huellas',
        scan_fingerprint = '[E] Escaneo de huellas',
        trash = 'Basura',
        trash_enter = '[E] Papelera',
        stash_enter = '[E] Entrar armario',
        target_location = 'La localizacion de %{firstname} %{lastname} Esta marcada en el mapa',
        anklet_location = 'Localizacion tobillera',
        new_call = 'Nueva llamada',
        officer_down = 'official %{lastname} | %{callsign} Salio de servicio',
        fine_issued = '???',
        received_fine = '???'
    },
    evidence = {
        red_hands = 'Manos rojas',
        wide_pupils = 'Pupilas dilatadas',
        red_eyes = 'Ojos rojos',
        weed_smell = 'Huele a cannabis',
        gunpowder = 'Polvora en la ropa',
        chemicals = 'Huele a quimicos',
        heavy_breathing = 'Respira fatigado',
        sweat = 'Suda mucho',
        handbleed = 'Sangre en las manos',
        confused = 'Confundida',
        alcohol = 'Huele a alcohol',
        heavy_alcohol = 'Huele mucho al alcohol',
        agitated = 'Alterado - signos de uso de metanfetamina',
        serial_not_visible = 'Numero de serie no visible...',
    },
    menu = {
        garage_title = 'Vehiculos policia',
        close = '⬅ Cerrar menu',
        impound = 'Vehiculos embargados',
        pol_impound = 'Embargos de policia',
        pol_garage = 'Garage de policia',
        pol_armory = 'Armeria policial',
    },
    email = {
        sender = 'Agencia Central de morosos',
        subject = 'Cobro de deudas',
        message = 'Querido %{value}. %{value2}, <br /><br />La agencia central de morosos (ACM) cargó las multas que recibió de la policía.<br />Esto es <strong>$%{value3}</strong> retirado de su cuenta.<br /><br />Kind Saludos,<br /> Mr.Richard Brown ',
    },
    commands = {
        place_spike = 'Colocar pinchos (Policia solo)',
        license_grant = 'Otorgar una licencia a alguien',
        license_revoke = 'Revocar una licencia de alguien',
        place_object = 'Colocar/eliminar un objeto (solo policía) ',
        cuff_player = 'Esposar jugador (Solo policia)',
        escort = 'Escolta',
        callsign = 'Dar una asignacion',
        clear_casign = 'Borrar cona de asignaciones (Solo policia)',
        jail_player = 'Jugador de cárcel (solo policía)',
        unjail_player = 'Jugador sacado de la carcel (solo policía)',
        clearblood = 'Borrar el área de la sangre (solo la policía)',
        seizecash = 'Aprovechar el efectivo (solo la policía)',
        softcuff = 'Esposar suave (Solo policia)',
        camera = 'Ver cámara de seguridad (solo policía)',
        flagplate = 'Marcar una matricula (Solo policia)',
        unflagplate = 'Desmarcar una matricula (Solo polcia)',
        plateinfo = 'Buscar matricula (solo la policía)',
        depot = 'Embargar con precio (Solo la policia)',
        impound = 'Embargar un coche (Solo la policia)',
        paytow = 'Paga para remolcador (Solo la policia)',
        paylawyer = 'Abogado de pago (Police, Judge Only)',
        anklet = 'Adjuntar rastreo de la tobillera (Solo la policia)',
        ankletlocation = 'Obtenga la ubicación de una tobillera de personas',
        removeanklet = 'Eliminar la tobillera de seguimiento (Solo la policia)',
        drivinglicense = 'Aprovechar la licencia de conducir (Solo la policia)',
        takedna = 'Tome una muestra de ADN de una persona (se necesita bolsa de evidencia vacía) (Solo la policia)',
        police_report = 'Reporte policial',
        message_sent = 'Mensaje a enviar',
        civilian_call = 'Llamada civil',
        emergency_call = 'Nueva llamada al 911',
        fine = '???'
    },
    progressbar = {
        blood_clear = 'Limpiar la sangre ...',
        bullet_casing = 'Eliminando casquillos de bala.',
        robbing = 'Robando a la persona ...',
        place_object = 'Colocación del objeto ..',
        remove_object = 'Eliminar objeto ..',
        impound = 'Incautación de vehículo..',
    },
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
