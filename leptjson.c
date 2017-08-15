
#include "leptjson.h"

typedef struct 
{
	const char *json;
} letp_context;

int lept_parse( lept_value *v, const char *json )
{
	lept_context c;
	assert( v != NULL );
	c.json = json;
	v->type = LEPT_NULL;
	lept_parse_whitespace( &c );
	
	return lept_parse_value(&, v);
}
