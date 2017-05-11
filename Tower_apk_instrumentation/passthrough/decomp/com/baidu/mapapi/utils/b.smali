.class final Lcom/baidu/mapapi/utils/b;
.super Lcom/baidu/a/a/a/c$a;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/utils/b;->a:I

    invoke-direct {p0}, Lcom/baidu/a/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .registers 8
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

    iget v4, p0, Lcom/baidu/mapapi/utils/b;->a:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/baidu/mapapi/utils/a;->a(Z)Z

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/a/a/a/a;, ""
.end method
