#!/bin/bash
function d() {
    f1="$1"
    f2="$2"
    if [ ! -f "$1" ]
    then
        echo "error invalid file $f1"
        exit 1
    elif [ ! -f "$f2" ]
    then
        echo "error invalid file $f2"
        exit 1
    fi
    s1="$(sha1sum "$f1" | cut -d' ' -f1 )"
    s2="$(sha1sum "$f2" | cut -d' ' -f1 )"
    if [ "$s1" == "$s2" ]
    then
        test
        # printf "%s\\t\\t\\t[EQUAL] %s\\n" "$f1" "$s1"
        # printf "%s\\t\\t\\t[EQUAL] %s\\n" "$f2" "$s2"
        rm "$f1"
    else
        printf "%s\\t\\t\\t[UNEQUAL] %s\\n" "$f1" "$s1"
        printf "%s\\t\\t\\t[UNEQUAL] %s\\n" "$f2" "$s2"
    fi
}

d "./mzdarkittehvd0.1.png" "./mzdarkittehvd0.png"
d "./reddyspikey.1.png" "./reddyspikey.png"
d "./masterchief.1.png" "./masterchief.png"
d "./naruto.1.png" "./naruto.png"
d "./luigiteemd2.1.png" "./luigiteemd2.png"
d "./peruchanbear_134.1.png" "./peruchanbear_134.png"
d "./Probe_Droid.1.png" "./Probe_Droid.png"
d "./masterchieаеf.1.png" "./masterchieаеf.png"
d "./sasukeoe7.1.png" "./sasukeoe7.png"
d "./Ninja_Kitty_3.1.png" "./Ninja_Kitty_3.png"
d "./kingpt1.1.png" "./kingpt1.png"
d "./nuttyprofessorwr8.1.png" "./nuttyprofessorwr8.png"
d "./psychoteeta9.1.png" "./psychoteeta9.png"
d "./kyoqa8.1.png" "./kyoqa8.png"
d "./puzzlehx0.1.png" "./puzzlehx0.png"
d "./ninjaskin2.1.png" "./ninjaskin2.png"
d "./ruffymc8.1.png" "./ruffymc8.png"
d "./neon.1.png" "./neon.png"
d "./piggydy9.1.png" "./piggydy9.png"
d "./ivy.1.png" "./ivy.png"
d "./reeed.1.png" "./reeed.png"
d "./Rock_Lee.1.png" "./Rock_Lee.png"
d "./mike_alt.1.png" "./mike_alt.png"
d "./moneyman.1.png" "./moneyman.png"
d "./kingdh4.1.png" "./kingdh4.png"
d "./Lektroball.1.png" "./Lektroball.png"
d "./pinky.1.png" "./pinky.png"
d "./marioteetb1.1.png" "./marioteetb1.png"
d "./rhombusaz2.1.png" "./rhombusaz2.png"
d "./santateejs9.1.png" "./santateejs9.png"
d "./mzm1erdltt5.1.png" "./mzm1erdltt5.png"
d "./prizzyxz0.1.png" "./prizzyxz0.png"
d "./mewtuzk3.1.png" "./mewtuzk3.png"
d "./mauzi.1.png" "./mauzi.png"
d "./rasaffyx2.1.png" "./rasaffyx2.png"
d "./kakathekak.1.png" "./kakathekak.png"
d "./ninja.1.png" "./ninja.png"
d "./Killer.1.png" "./Killer.png"
d "./ninjaskin.1.png" "./ninjaskin.png"
d "./Lincoln.1.png" "./Lincoln.png"
d "./mrdeadnb3.1.png" "./mrdeadnb3.png"
d "./RedOrb.1.png" "./RedOrb.png"
d "./playart3.1.png" "./playart3.png"
d "./mzancienthl9.1.png" "./mzancienthl9.png"
d "./kisamepm7.1.png" "./kisamepm7.png"
d "./Inverted.1.png" "./Inverted.png"
d "./pentagonct3.1.png" "./pentagonct3.png"
d "./kleeblattkj8.1.png" "./kleeblattkj8.png"
d "./moosli.1.png" "./moosli.png"
d "./mzsotonbb7.1.png" "./mzsotonbb7.png"
d "./rugby.1.png" "./rugby.png"
d "./mzktulune6.1.png" "./mzktulune6.png"
d "./peter_griffin.1.png" "./peter_griffin.png"


