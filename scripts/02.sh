# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    02.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aabelque <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/02/07 13:44:38 by aabelque          #+#    #+#              #
#    Updated: 2018/02/07 13:51:31 by aabelque         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/bash
00 04 * * 1 apt-get update && apt-get upgrade >> /var/log/update_script.log
