.class Lcom/baidu/platform/comapi/search/e;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/search/d;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/search/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/search/e;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/e;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-static {v0}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/d;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/e;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/d;)J

    move-result-wide v1

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .local v9, "$l2":J, ""
    cmp-long v3, v1, v9

    if-nez v3, :cond_32

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/e;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/search/d;->b(Lcom/baidu/platform/comapi/search/d;)Lcom/baidu/platform/comapi/search/c;

    move-result-object v11

    .local v11, "$r5":Lcom/baidu/platform/comapi/search/c;, ""
    if-eqz v11, :cond_32

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/e;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/search/d;->b(Lcom/baidu/platform/comapi/search/d;)Lcom/baidu/platform/comapi/search/c;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/baidu/platform/comapi/search/c;->a(Landroid/os/Message;)V

    :cond_32
    return-void
    .end local v9    # "$l2":J, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
    .end local v11    # "$r5":Lcom/baidu/platform/comapi/search/c;, ""
.end method
