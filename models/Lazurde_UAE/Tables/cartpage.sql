select StartDate,sum( cast(M_ga_exits as int64)) M_ga_exits, avg(cast(M_ga_avgPageLoadTime as float64))M_ga_avgPageLoadTime,'Lazurde_UAE' Halo_Country
from `noted-computing-279322.halo_1_1_lazurdeUAE.fGABasePages`
 where D_ga_pagePath like '%/checkout/cart/%'
group by 1,4