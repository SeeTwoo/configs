#ifndef ROLES_H
# define ROLES_H

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <unistd.h>
#include <stddef.h>
#include <limits.h>
#include <fnctl.h>

typedef struct s_list t_list;

struct s_list
{
	char	*name;
	char	*role;
	t_list	*next;
};

#endif
