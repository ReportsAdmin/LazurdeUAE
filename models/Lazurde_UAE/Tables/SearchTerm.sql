select sum(cast(M_ga_exits as int64))Exits,sum(cast(M_ga_sessions as int64))Sessions,StartDate,D_ga_searchKeyword,D_ga_pagePath,'Lazurde_UAR' Halo_Country
from `noted-computing-279322.halo_1_1_lazurdeUAE.fGABaseSearchTerm`
group by 3,4,5,6