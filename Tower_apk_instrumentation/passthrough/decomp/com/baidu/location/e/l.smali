.class Lcom/baidu/location/e/l;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/e/k$a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/k$a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    .local v0, "$r1":Lcom/baidu/location/e/k$a;, ""
    invoke-static {v0}, Lcom/baidu/location/e/k$a;->c(Lcom/baidu/location/e/k$a;)Lcom/baidu/location/e/k;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/e/k;, ""
    iget-object v0, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    invoke-static {v0}, Lcom/baidu/location/e/k$a;->b(Lcom/baidu/location/e/k$a;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    invoke-static {v1, v2}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/e/k;Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/k$a;, ""
    .end local v1    # "$r2":Lcom/baidu/location/e/k;, ""
    .end local v2    # "$z0":Z, ""
.end method
