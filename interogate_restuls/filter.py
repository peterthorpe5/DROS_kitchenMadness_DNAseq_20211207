


def filter(out1, out2, year):
    f_in = open("ALL_DATA.fst_RESULTS", "r")
    print(year)

    f_batch1 = open(out1, "w")
    f_batch2 = open(out2, "w")
    line = "#comparison	gene	fst	LOGFC_female_up_is_positive\n"
    f_batch1.write(line)
    f_batch2.write(line)

    for line in f_in:
        if "DrosEU_match" in line:
            continue

        if line.startswith("#"):
            continue
        data = line.split("\t")
        comp = data[0]
        tmp = comp.upper()
        if tmp.count("FEMALE") == 2:
            continue
        if tmp.count("_MALE") == 2:
            continue
        tmp_year = "%sMALE" % year
        if tmp.count(tmp_year) == 2:
            continue
        
        if comp.count(year) == 2:
            if comp.count("ale1") == 2:
                f_batch1.write(line)
            if comp.count("ale2") == 2:
                f_batch2.write(line)
            if comp.count("aleA") == 2:
                f_batch1.write(line)
            if comp.count("aleB") == 2:
                f_batch2.write(line)
    f_batch1.close()
    f_batch2.close()
    f_in.close()
    

#q# year 19
#qfilter("year_2019_batch1_with_no_expression.out", "year_2019_batch2_with_no_expression.out", "19")
#qf_batch1 = open("year_2019_batch1_with_no_expression.out", "w")
#qf_batch2 = open("year_2019_batch2_with_no_expression.out", "w")


# year 20
filter("year_2020_batch1_with_no_expression.out", "year_2020_batch2_with_no_expression.out", "20")
f_batch1 = open("year_2019_batch1_with_no_expression.out", "w")
f_batch2 = open("year_2019_batch2_with_no_expression.out", "w")


# year 21
filter("year_2021_batch1_with_no_expression.out", "year_2021_batch2_with_no_expression.out", "Fly_")
f_batch1 = open("year_2019_batch1_with_no_expression.out", "w")
f_batch2 = open("year_2019_batch2_with_no_expression.out", "w")
