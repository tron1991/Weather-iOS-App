//
//  Constants.swift
//  WeatherApp
//
//  Created by Nick on 2016-02-13.
//  Copyright © 2016 Nicholas Ivanecky. All rights reserved.
//

import Foundation

let URL_BASE = "http://api.openweathermap.org/data/2.5"
let URL_WEATHER_LAT = "/weather?lat="
let URL_WEATHER_LONG = "&lon="
let URL_FIVE_WEATHER = "/forecast?q="
let URL_OWEATHER_API_KEY = "&appid=cbcfc1b399b26bcabcfe728f0925dc2d"


typealias DownloadComplete = () -> ()

//api.openweathermap.org/data/2.5/weather?q=London&appid=cbcfc1b399b26bcabcfe728f0925dc2d
//api.openweathermap.org/data/2.5/forecast?q=London&appid=cbcfc1b399b26bcabcfe728f0925dc2d


//api.openweathermap.org/data/2.5/weather?lat=38.22&lon=139.67&appid=44db6a862fba0b067b1930da0d769e98