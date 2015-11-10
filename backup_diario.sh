#!/bin/bash
log_dia=$(date)
DIA=$(date +%a)
if test "$DIA" = "Seg"
then
        echo -e "Inicializando Backup Diario em Segunda Feira\n" "$log_dia"
        echo segunda
        #rm -rf PASTASABADO/*
        #mv PASTASEXTA/* /PASTASABADO
        #mv PASTAQUINTA/* /PASTASEXTA
        #mv PASTAQUARTA/* /PASTAQUINTA
        #mv PASTATERCA/* /PASTAQUARTA
        #mv PASTASEGUNDA/* /PASTATERCA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Ter"
then
        echo -e "Inicializando Backup Diario em Terca Feira\n"  "$log_dia"
        echo terca
        #rm -rf PASTASEGUNDA/*
        #mv PASTASABADO/* /PASTASEGUNDA
        #mv PASTASEXTA/* /PASTASABADO
        #mv PASTAQUINTA/* /PASTASEXTA
        #mv PASTAQUARTA/* /PASTAQUINTA
        #mv PASTATERCA/* /PASTASEGUNDA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Quar"
then
        echo -e "Inicializando Backup Diario em Quarta Feira\n" "$log_dia"
        echo quarta
        #rm -rf PASTATERCA/*
        #mv PASTASEGUNDA/* /PASTATERCA
        #mv PASTASABADO/* /PASTASEGUNDA
        #mv PASTASEXTA/* /PASTASABADO
        #mv PASTASABADO/* /PASTASEGUNDA
        #mv PASTASEGUNDA/* /PASTATERCA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi


if test "$DIA" = "Quin"
then
        echo -e "Incializando Backup Diario em Quinta Feira\n" "$log_dia"
        echo quinta
        #rm - rf PASTAQUARTA/*
        #mv PASTATERCA/* /PASTAQUARTA
        #mv PASTASEGUNDA/* /PASTATERCA
        #mv PASTASABADO/* /PASTASEGUNDA
        #mv PASTASEXTA/* /PASTASABADO
        #mv PASTAQUINTA/* /PASTASEXTA
        #mv PASTAQUARTA/* /PASTAQUINTA
        #mv PASTAQUINTA/* /PASTAQUARTA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Sex"
then
        echo -e "Inicializando Backup Diario em Sexta Feira\n" "$log_dia"
        echo sexta
        #rm -rf PASTAQUINTA/*
        #mv PASTAQUARTA/* /PASTAQUINTA
        #mv PASTATERCA/* /PASTAQUARTA
        #mv PASTASEGUNDA/* /PASTATERCA
        #mv PASTASABADO/* /PASTASEGUNDA
        #mv PASTASEXTA/* /PASTASABADO
        #mv PASTAQUINTA/* /PASTASEXTA
        #mv PASTAQUARTA/* /PASTAQUINTA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Sab"
then
        echo -e "Inicializando Backup Diario em Sabado\n" "$log_dia"
        echo sabaado
        #rm -rf PASTASEXTA/*
        #mv PASTAQUINTA/* /PASTASEXTA
        #mv PASTAQUARTA/* /PASTAQUINTA
        #mv PASTATERCA/* /PASTASSEGUNDA
        #mv PASTASEGUNDA/* /PASTATERCA
        #mv PASTASABADO/* /PASTASEXTA
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Dom"
then
        echo -e "Inicializando Backup Diario em Domingo" "$log_dia"
        echo domingo
        

else
        echo Backup Finalizado com Sucesso
fi
