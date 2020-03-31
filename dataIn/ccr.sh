git clone https://github.com/CSSEGISandData/COVID-19.git

cp -f COVID-19/csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Confirmed.csv ~/Projects/DataScience/Workshops/covid_19/dataIn/
echo 'time_series_19-covid-Confirmed.csv:	Done.'
cp -f COVID-19/csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Deaths.csv ~/Projects/DataScience/Workshops/covid_19/dataIn/
echo 'time_series_19-covid-Deaths.csv:       Done.'
cp -f COVID-19/csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Recovered.csv ~/Projects/DataScience/Workshops/covid_19/dataIn/
echo 'time_series_19-covid-Recovered.csv:       Done.'

rm -Rf COVID-19/ 

echo 'COVI-19 have been removed'
