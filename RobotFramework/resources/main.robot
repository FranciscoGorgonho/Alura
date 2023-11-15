*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary    locale=pt_BR

### Shared ###
Resource    shared/setup_teardow.robot

### Pages ###
Resource    pages/cadastro_organo.robot

