.class public Lcom/baidu/location/g/a$a;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/g/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/g/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget v2, p1, Landroid/os/Message;->what:I

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_54

    goto :goto_b

    :cond_b
    :goto_b
    :sswitch_b
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    iget-object v3, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    .local v3, "$r2":Lcom/baidu/location/g/a;, ""
    invoke-static {v3}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;)V

    :cond_15
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1e

    iget-object v3, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v3}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;)V

    :cond_1e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_22
    iget-object v3, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v3, p1}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_b

    :sswitch_28
    iget-object v3, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v3, p1}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_b

    :sswitch_2e
    iget-object v3, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v3, p1}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_b

    :sswitch_34
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v4, p1}, Lcom/baidu/location/a/e;->b(Landroid/os/Message;)V

    goto :goto_b

    :sswitch_3c
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/baidu/location/a/e;->a(Z)V

    goto :goto_b

    :sswitch_45
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/a/e;->h()V

    goto :goto_b

    :sswitch_4d
    :try_start_4d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_b

    :catch_51
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    goto :goto_b

    nop

    :sswitch_data_54
    .sparse-switch
        0xb -> :sswitch_22
        0xc -> :sswitch_28
        0xf -> :sswitch_2e
        0x16 -> :sswitch_34
        0x1c -> :sswitch_3c
        0x29 -> :sswitch_45
        0x6e -> :sswitch_b
        0x6f -> :sswitch_b
        0x70 -> :sswitch_b
        0x79 -> :sswitch_b
        0x7a -> :sswitch_b
        0x12e -> :sswitch_b
        0x191 -> :sswitch_4d
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/baidu/location/g/a;, ""
    .end local v4    # "$r3":Lcom/baidu/location/a/e;, ""
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
.end method
