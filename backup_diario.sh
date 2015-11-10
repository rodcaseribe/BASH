#!/bin/bash
log_dia=$(date)
DIA=$(date +%a)
if test "$DIA" = "Seg"
then
        echo -e "Inicializando Backup Diario em Segunda Feira\n" "$log_dia"
        echo segunda
        #mv PASTADOMINGO/* /PASTASEGUNDA
        #rm -rf PASTADOMINGO/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Ter"
then
        echo -e "Inicializando Backup Diario em Terca Feira\n"  "$log_dia"
        echo terca
        #mv PASTASEGUNDA/* /PASTATERCA
        #rm -rf PASTASEGUNDA/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Quar"
then
        echo -e "Inicializando Backup Diario em Quarta Feira\n" "$log_dia"
        echo quarta
        #mv PASTATERCA/* /PASTAQUARTA
        #rm -rf PASTATERCA/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi


if test "$DIA" = "Quin"
then
        echo -e "Incializando Backup Diario em Quinta Feira\n" "$log_dia"
        echo quinta
        #mv PASTAQUARTA/* /PASTAQUINTA
        #rm - rf PASTAQUARTA/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Sex"
then
        echo -e "Inicializando Backup Diario em Sexta Feira\n" "$log_dia"
        echo sexta
        #mv PASTAQUINTA/* /PASTASEXTA
        #rm -rf PASTAQUINTA/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Sab"
then
        echo -e "Inicializando Backup Diario em Sabado\n" "$log_dia"
        echo sabaado
        #mv PASTASEXTA/* /PASTASABADO
        #rm -rf PASTASEXTA/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log
fi

if test "$DIA" = "Dom"
then
        echo -e "Inicializando Backup Diario em Domingo" "$log_dia"
        echo domingo
        #mv PASTASABADO/* /PASTADOMINGO
        #rm -rf PASTASABADO/*
        #tar -cvzf /backup/BackupComprimido$(date +%Y_%m_%d).tar.gz /Pasta_a_ser_comprimida >> /saida.log

else
        echo Backup Finalizado com Sucesso
fi
