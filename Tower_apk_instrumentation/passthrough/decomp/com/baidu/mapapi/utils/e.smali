.class final Lcom/baidu/mapapi/utils/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/utils/e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mapapi/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    sub-long/2addr v2, v0

    const-wide/16 v5, 0xbb8

    cmp-long v4, v2, v5

    .local v4, "$b2":B, ""
    if-lez v4, :cond_1b

    iget-object v7, p0, Lcom/baidu/mapapi/utils/e;->a:Landroid/content/Context;

    .local v7, "$r1":Landroid/content/Context;, ""
    invoke-static {v7}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    iget v8, p0, Lcom/baidu/mapapi/utils/e;->b:I

    .local v8, "$i3":I, ""
    iget-object v7, p0, Lcom/baidu/mapapi/utils/e;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/baidu/mapapi/utils/a;->a(ILandroid/content/Context;)V

    :cond_1b
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v9

    .local v9, "$r2":Ljava/lang/Thread;, ""
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4

    return-void
    .end local v9    # "$r2":Ljava/lang/Thread;, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$l0":J, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r1":Landroid/content/Context;, ""
.end method
