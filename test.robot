*** Settings ***
Library    Selenium2Library     #   โหลด library

*** Variables ***   
${expect}   ROBOT FRAME WORK/       #   กำหนดค่าตัวแปร
${url}      https://popcat.click/  #   กำหนดค่าตัวแปร
${browser}  chrome  #   กำหนดค่าตัวแปร

*** Keywords ***
1. เปิดเว็บไซต์ popcat
    Open Browser    ${url}     ${browser}   #   คำสั่งเปิดบราวเซอร์
    Maximize Browser Window     #   คำสั่งเปิดบราวเซอเต็มจอ
2. สั่งคลิกไปที่ Robot Framework
    Click Element       xpath=//*[@id="app"]/div   #   คำสั่งกดที่ element
*** Test Cases ***
เปิดเว็บไซต์ popcat.click
    1. เปิดเว็บไซต์ popcat
For Test
    FOR    ${i}    IN RANGE    800
           2. สั่งคลิกไปที่ Robot Framework
    END