structure Job =
struct
val holDays   = 250.0;
val hoursYear = 2088.0;
val workDays  = 261.0;
fun perHour(amtYear:real) =
  let
      val aY= amtYear/hoursYear
  in
      print("$"^Real.toString(aY)^"/hr, assuming 261 work days (40 hrs/week, 2,088 hrs/ year).\n")
  end

fun perYear(amtHour:real) =
    let
      val pY= amtHour*hoursYear
  in
      print("$"^Real.toString(pY)^"/year, assuming 261 work days (40 hrs/week, 2,088 hrs/ year).\n")
    end
end;

val perH = Job.perHour;
val perY = Job.perYear;
