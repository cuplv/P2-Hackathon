.class Lcom/baidu/mapapi/utils/d;
.super Lcom/baidu/a/a/a/c$a;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/utils/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/utils/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/d;->a:Lcom/baidu/mapapi/utils/c;

    invoke-direct {p0}, Lcom/baidu/a/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "onClientReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->c()Lcom/baidu/a/a/a/a;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/a/a/a/a;, ""
    if-eqz v2, :cond_13

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;

    :cond_13
    invoke-static {p1}, Lcom/baidu/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->f()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_25

    sget v5, Lcom/baidu/mapapi/utils/a;->a:I

    .local v5, "$i0":I, ""
    invoke-static {v5}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    :cond_25
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/baidu/mapapi/utils/a;->a(Z)Z

    return-void
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/a/a/a/a;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
