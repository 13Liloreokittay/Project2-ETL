{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- DROP TABLE carrier_data; \
CREATE TABLE carrier_data(\
 carrier_name VARCHAR(30),\
 total_flight_arrivals BIGINT,\
 total_flight_cancellations BIGINT,\
 total_flight_delays BIGINT,\
 total_flight_diverted BIGINT,\
 percent_of_flight_arrivals DECIMAL,\
 percent_of_flight_delays DECIMAL);\
 \
SELECT * FROM carrier_data}