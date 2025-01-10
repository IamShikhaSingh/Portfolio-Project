/*
Covid Data Exploration 
Skills used: Joins, CTE's, Temp Tables, Windows Functions, Aggregate Functions, Creating Views, Converting Data Types
*/

Select *
From [Portfolio Project].[dbo].[CovidDeaths]
Where continent is not null 
order by 3,4


-- Select Data that we are going to be starting with

Select Location, date, total_cases, new_cases, total_deaths, population
From [Portfolio Project].[dbo].[CovidDeaths]
Where continent is not null 
order by 1,2