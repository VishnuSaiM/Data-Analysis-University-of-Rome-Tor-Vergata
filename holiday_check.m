function [in_holiday]=holiday_check(curr_day, curr_month, curr_year)

in_holiday=0;

holidays_week_ends_day=[1 23 24 30 31 6 7 13 14 20 21 27 28 4 5 11 12 18 19 25 26 8 1 2 8 9 15 16 22 23 29 30 5 6 12 13 19 20 26 27 5 6 12 13 19 20 26 27 2 3 9 10 16 17 23 24 30 1 6 25 18]';
holidays_week_ends_month=[11 10 10 10 10 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 5 1 4 4]';
holidays_week_ends_ref_year=[2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2021 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022 2022]';


for i=1:size(holidays_week_ends_day(:,1))
    if  curr_year == holidays_week_ends_ref_year(i)
        if curr_month == holidays_week_ends_month(i)
            if curr_day == holidays_week_ends_day(i)
                in_holiday=1;
            end
        end
    end
end
