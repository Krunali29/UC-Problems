#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
                      $isFullTime )
                             empHrs=8
                       ;;
                       $isPartTime )
                             empHrs=4
                       ;;
                       *)
                             empHrs=0
                       ;;
esac

salary=$(($empHrs*$empRatePerHr))
