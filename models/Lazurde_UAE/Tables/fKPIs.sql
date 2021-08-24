Select Halo_country, KPI, XTD, date, Value,	 prevvalue, prevyearvalue, Startdate,	 Enddate,
PrevX_Startdate, PrevX_Enddate, PrevYearX_Startdate, PrevYearX_Enddate, Value_DateRange,
PrevValue_DateRange, PrevYearValue_DateRange, Change_PrevX, Change_PrevYearX	, KPI_ID, KPI_FORMAT
from `noted-computing-279322:halo_1_1_lazurdeuaetest.fKPIs_tab`
union all
Select Halo_country, KPI, XTD, date, Value,	 prevvalue, prevyearvalue, Startdate,	 Enddate,
PrevX_Startdate, PrevX_Enddate, PrevYearX_Startdate, PrevYearX_Enddate, Value_DateRange,
PrevValue_DateRange, PrevYearValue_DateRange, Change_PrevX, Change_PrevYearX	, KPI_ID, KPI_FORMAT
from `noted-computing-279322:halo_1_1_lazurdeuaetest.fKPIsCalc`

Select Halo_country, KPI, XTD, date, Value,	 prevvalue, prevyearvalue, Startdate,	 Enddate,
PrevX_Startdate, PrevX_Enddate, PrevYearX_Startdate, PrevYearX_Enddate, Value_DateRange,
PrevValue_DateRange, PrevYearValue_DateRange, Change_PrevX, Change_PrevYearX	, KPI_ID, KPI_FORMAT
from `noted-computing-279322:halo_1_1_lazurdeuaetest.fKPIsCurrent`

Select Halo_country, KPI, XTD, date, Value,	 prevvalue, prevyearvalue, Startdate,	 Enddate,
PrevX_Startdate, PrevX_Enddate, PrevYearX_Startdate, PrevYearX_Enddate, Value_DateRange,
PrevValue_DateRange, PrevYearValue_DateRange, Change_PrevX, Change_PrevYearX	, KPI_ID, KPI_FORMAT
from `noted-computing-279322:halo_1_1_lazurdeuaetest.fKPIsFacebook`

Select Halo_country, KPI, XTD, date, Value,	 prevvalue, prevyearvalue, Startdate,	 Enddate,
PrevX_Startdate, PrevX_Enddate, PrevYearX_Startdate, PrevYearX_Enddate, Value_DateRange,
PrevValue_DateRange, PrevYearValue_DateRange, Change_PrevX, Change_PrevYearX	, KPI_ID, KPI_FORMAT
from `noted-computing-279322:halo_1_1_lazurdeuaetest.fKPIsGoogle`