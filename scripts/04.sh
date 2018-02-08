# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    04.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aabelque <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/02/08 14:22:12 by aabelque          #+#    #+#              #
#    Updated: 2018/02/08 17:23:48 by aabelque         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/bash
var1=$(sudo md5sum /etc/crontab | cut -d ' ' -f1)
var2=$(sudo md5sum ~/crontab_original | cut -d ' ' -f1)
if [ $var1 != $var2 ]; then
	echo "Fichier modifie" | mail -s "Le fichier crontab a ete modifier" aabelque@student.42.fr
fi
