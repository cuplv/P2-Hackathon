.class Lcom/baidu/vi/VMsg$a;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_10

    const-wide/16 v1, 0x0

    .local v1, "$l3":J, ""
    :goto_6
    iget v3, p1, Landroid/os/Message;->what:I

    .local v3, "$i0":I, ""
    iget v4, p1, Landroid/os/Message;->arg1:I

    .local v4, "$i1":I, ""
    iget v5, p1, Landroid/os/Message;->arg2:I

    .local v5, "$i2":I, ""
    invoke-static {v3, v4, v5, v1, v2}, Lcom/baidu/vi/VMsg;->a(IIIJ)V

    return-void

    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    move-object v6, v7

    .local v6, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$l3":J, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
.end method
