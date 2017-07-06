pub fn is_leap_year(year: i64) -> bool {
    ( year % 400 == 0 ) || ( ( year % 4 == 0 ) && ( year % 100 != 0 ) )
    /*
    match year {
        yyyy if yyyy % 400 == 0 => true,
        yyyy if yyyy % 100 == 0 => false,
        yyyy if yyyy % 4   == 0 => true,
        _                       => false
    }*/
}