#include "status.h"
#include "generic.h"

typedef void* G_VECTOR;

G_VECTOR generic_vector_init_default(Status(*item_assign)(Item*, Item), void(*item_destroy)(Item*));

void generic_vector_destroy(G_VECTOR* phG_Vector);

Status generic_vector_push_back(G_VECTOR hVector, Item item);

int generic_vector_get_size(G_VECTOR hVector);

int generic_vector_get_capacity(G_VECTOR hVector);

Status generic_vector_pop_back(G_VECTOR hVector);

Item generic_vector_at(G_VECTOR hVector,unsigned int index);

Status generic_vector_assignment(Item*, Item);

void vector_destroy(G_VECTOR* phG_Vector);
