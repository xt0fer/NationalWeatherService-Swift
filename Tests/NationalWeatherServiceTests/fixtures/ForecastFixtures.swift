//
//  ForecastFixtures.swift
//  
//
//  Created by Alan Chu on 4/2/20.
//
import Foundation

extension Fixtures {
    static let Forecast_Only_Fixture_SEAW = #"{"updated":"2020-04-02T23:05:37+00:00","units":"us","forecastGenerator":"BaselineForecastGenerator","generatedAt":"2020-04-03T03:43:53+00:00","updateTime":"2020-04-02T23:05:37+00:00","validTimes":"2020-04-02T17:00:00+00:00\/P7DT20H","elevation":{"value":56.997600000000006,"unitCode":"unit:m"},"periods":[{"number":1,"name":"Tonight","startTime":"2020-04-02T20:00:00-07:00","endTime":"2020-04-03T06:00:00-07:00","isDaytime":false,"temperature":37,"temperatureUnit":"F","temperatureTrend":"rising","windSpeed":"1 to 6 mph","windDirection":"SE","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/rain_showers,30\/rain_showers,50?size=medium","shortForecast":"Chance Rain Showers","detailedForecast":"A chance of rain showers. Mostly cloudy. Low around 37, with temperatures rising to around 39 overnight. Southeast wind 1 to 6 mph. Chance of precipitation is 50%. New rainfall amounts less than a tenth of an inch possible."},{"number":2,"name":"Friday","startTime":"2020-04-03T06:00:00-07:00","endTime":"2020-04-03T18:00:00-07:00","isDaytime":true,"temperature":46,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"5 to 10 mph","windDirection":"WSW","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/rain_showers,50?size=medium","shortForecast":"Chance Rain Showers","detailedForecast":"A chance of rain showers. Partly sunny, with a high near 46. West southwest wind 5 to 10 mph. Chance of precipitation is 50%. New rainfall amounts less than a tenth of an inch possible."},{"number":3,"name":"Friday Night","startTime":"2020-04-03T18:00:00-07:00","endTime":"2020-04-04T06:00:00-07:00","isDaytime":false,"temperature":35,"temperatureUnit":"F","temperatureTrend":"rising","windSpeed":"2 to 6 mph","windDirection":"NE","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/rain,40\/rain,20?size=medium","shortForecast":"Slight Chance Light Rain","detailedForecast":"A chance of rain showers before 11pm, then a slight chance of rain between 11pm and 5am. Mostly cloudy. Low around 35, with temperatures rising to around 37 overnight. Northeast wind 2 to 6 mph. Chance of precipitation is 40%. New rainfall amounts less than a tenth of an inch possible."},{"number":4,"name":"Saturday","startTime":"2020-04-04T06:00:00-07:00","endTime":"2020-04-04T18:00:00-07:00","isDaytime":true,"temperature":52,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 to 8 mph","windDirection":"N","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/bkn?size=medium","shortForecast":"Partly Sunny","detailedForecast":"Partly sunny, with a high near 52. North wind 2 to 8 mph."},{"number":5,"name":"Saturday Night","startTime":"2020-04-04T18:00:00-07:00","endTime":"2020-04-05T06:00:00-07:00","isDaytime":false,"temperature":39,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"0 to 8 mph","windDirection":"NNE","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/rain,20?size=medium","shortForecast":"Slight Chance Light Rain","detailedForecast":"A slight chance of rain after 11pm. Mostly cloudy, with a low around 39. North northeast wind 0 to 8 mph. Chance of precipitation is 20%. New rainfall amounts less than a tenth of an inch possible."},{"number":6,"name":"Sunday","startTime":"2020-04-05T06:00:00-07:00","endTime":"2020-04-05T18:00:00-07:00","isDaytime":true,"temperature":54,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"0 to 3 mph","windDirection":"N","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/rain,30?size=medium","shortForecast":"Chance Light Rain","detailedForecast":"A chance of rain. Partly sunny, with a high near 54. Chance of precipitation is 30%. New rainfall amounts less than a tenth of an inch possible."},{"number":7,"name":"Sunday Night","startTime":"2020-04-05T18:00:00-07:00","endTime":"2020-04-06T06:00:00-07:00","isDaytime":false,"temperature":39,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"0 to 3 mph","windDirection":"N","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/rain,20?size=medium","shortForecast":"Slight Chance Light Rain","detailedForecast":"A slight chance of rain. Mostly cloudy, with a low around 39. Chance of precipitation is 20%."},{"number":8,"name":"Monday","startTime":"2020-04-06T06:00:00-07:00","endTime":"2020-04-06T18:00:00-07:00","isDaytime":true,"temperature":56,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 mph","windDirection":"NNW","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/rain\/bkn?size=medium","shortForecast":"Slight Chance Light Rain then Partly Sunny","detailedForecast":"A slight chance of rain before 11am. Partly sunny, with a high near 56."},{"number":9,"name":"Monday Night","startTime":"2020-04-06T18:00:00-07:00","endTime":"2020-04-07T06:00:00-07:00","isDaytime":false,"temperature":38,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 mph","windDirection":"NE","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/sct?size=medium","shortForecast":"Partly Cloudy","detailedForecast":"Partly cloudy, with a low around 38."},{"number":10,"name":"Tuesday","startTime":"2020-04-07T06:00:00-07:00","endTime":"2020-04-07T18:00:00-07:00","isDaytime":true,"temperature":59,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 mph","windDirection":"SW","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/sct?size=medium","shortForecast":"Mostly Sunny","detailedForecast":"Mostly sunny, with a high near 59."},{"number":11,"name":"Tuesday Night","startTime":"2020-04-07T18:00:00-07:00","endTime":"2020-04-08T06:00:00-07:00","isDaytime":false,"temperature":40,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 mph","windDirection":"NNE","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/sct\/rain?size=medium","shortForecast":"Partly Cloudy then Slight Chance Light Rain","detailedForecast":"A slight chance of rain after 5am. Partly cloudy, with a low around 40."},{"number":12,"name":"Wednesday","startTime":"2020-04-08T06:00:00-07:00","endTime":"2020-04-08T18:00:00-07:00","isDaytime":true,"temperature":60,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"3 mph","windDirection":"WSW","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/rain?size=medium","shortForecast":"Chance Light Rain","detailedForecast":"A chance of rain. Partly sunny, with a high near 60."},{"number":13,"name":"Wednesday Night","startTime":"2020-04-08T18:00:00-07:00","endTime":"2020-04-09T06:00:00-07:00","isDaytime":false,"temperature":41,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"2 mph","windDirection":"NNW","icon":"https:\/\/api.weather.gov\/icons\/land\/night\/rain?size=medium","shortForecast":"Chance Light Rain","detailedForecast":"A chance of rain. Mostly cloudy, with a low around 41."},{"number":14,"name":"Thursday","startTime":"2020-04-09T06:00:00-07:00","endTime":"2020-04-09T18:00:00-07:00","isDaytime":true,"temperature":59,"temperatureUnit":"F","temperatureTrend":null,"windSpeed":"3 mph","windDirection":"WSW","icon":"https:\/\/api.weather.gov\/icons\/land\/day\/rain?size=medium","shortForecast":"Chance Light Rain","detailedForecast":"A chance of rain before 5pm, then a chance of rain showers. Partly sunny, with a high near 59."}]}"#.data(using: .utf8)!
}

