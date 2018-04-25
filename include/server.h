#include <stdbool.h>

extern int sock;
char *iface, *port;

void INThandler(int sig);
void manage_co(int sock);

int init_srv_daemon(void);
int tcp_server(const char* service_port);

bool check4db(const char *db_name);