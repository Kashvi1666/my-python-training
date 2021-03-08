package kashvi_ticketing_software{

booking_info=collect_booking_user_details(name, age, source, destination, contact_info)

passenger_list=[]
for count=1 to booking_info["passenger_count"]{
passenger_info=collect_individual_passenger_info(name, age, address, number, id, emergency_contact, meal_preference)
passenger_list.add(passenger_info)
}

ticket_info=compute_ticket_cost(passenger_list)

print_ticket(ticket_details, "monitor")
print_ticket(ticket_details, "printer")

booking_info=read_booking_info(confirmation, passenger_number)

print_boarding_pass(boarding_info, booking_info, "monitor")
print_boarding_pass(boarding_info, booking_info, "printer")
}

