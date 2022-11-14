/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bverdeci <marvin@42lausanne.ch>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/11/07 21:15:40 by bverdeci          #+#    #+#             */
/*   Updated: 2022/11/08 12:36:51 by bverdeci         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>

int	main(void)
{
	int	virgine;

	virgine = -1;
	while (virgine++ < 10)
		printf("Je suis une pigeon\n");
	virgine = 20;
	if (virgine > 10)
		return (1);
	return (0);
}
//ne pas oublier de coder lol
