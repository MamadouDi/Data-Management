SELECT
    rotation.date,
    staff.first_name,
    staff.last_name,
    staff.hour_rate AS hourly_rate,
    shift.start_time,
    shift.end_time,
    -- Calculate hours in shift (hours + minutes/60)
    (
      HOUR(TIMEDIFF(shift.end_time, shift.start_time)) +
      MINUTE(TIMEDIFF(shift.end_time, shift.start_time)) / 60.0
    ) AS hours_in_shift,
    -- Calculate staff cost
    (
      HOUR(TIMEDIFF(shift.end_time, shift.start_time)) +
      MINUTE(TIMEDIFF(shift.end_time, shift.start_time)) / 60.0
    ) * staff.hour_rate AS staff_cost
FROM rotation
LEFT JOIN staff ON rotation.staff_id = staff.staff_id
LEFT JOIN shift ON rotation.shift_id = shift.shift_id;
