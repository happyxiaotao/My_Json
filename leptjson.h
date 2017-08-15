
#ifndef MYJSON_H_
#define MYJSON_H_

typedef enum { 
	LEPT_NULL, 
	LEPT_FALSE,
	LEPT_TRUE,
	LEPT_NUMBER,
	LEPT_STRING,
	LEPT_ARRAY,
	LEPT_OBJECT
} lept_type;

typedef struct
{
	lept_type type;
} lept_value;

// 解析JSON，传入一个文本字符串
int lept_parse(lept_value *v, const char *json);

enum {
	LEPT_PARSE_OK = 0,
	LEPT_PARSE_EXPECT_VALUE,	// JSON只含有空白
	LEPT_PARSE_INVALID_VALUE,	// 值不是三种字面值
	LEPT_PARSE_ROOT_NOT_SINGULAR,	// 在一个之后，在空白之后还有其他字符
};

// 访问函数，获取其类型
lept_type letp_get_type(const letp_value *v);

#endif //MYJSON_H_
