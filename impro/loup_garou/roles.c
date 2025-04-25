#include "roles.h"

int	main(void)
{
	t_list	*head;
	t_list	*tail;

	head = NULL;
	tail = NULL;
	get_players(&head, &tail);
	if (!head || !tail)
		return (0);
}
