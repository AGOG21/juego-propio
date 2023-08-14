/// Damage Function

// Function to apply damage to the character
function take_damage(damage_amount) {
    current_health -= damage_amount;
    
    if (current_health <= 0) {
        show_message("spr_bat_man_idle ha sido derrotado");
        instance_destroy(); // Destroy the character instance
    } else {
        show_message("spr_bat_man_idle ha recibido " + string(damage_amount) + " de daño. Vida restante: " + string(current_health) + "/" + string(max_health));
    }
}


