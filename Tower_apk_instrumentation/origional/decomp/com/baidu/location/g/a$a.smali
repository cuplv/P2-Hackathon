.class public Lcom/baidu/location/g/a$a;
.super Landroid/os/Handler;


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
    .registers 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_50

    :cond_a
    :goto_a
    :sswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v0}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;)V

    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v0}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;)V

    :cond_1c
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_20
    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_a

    :sswitch_26
    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_a

    :sswitch_2c
    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Lcom/baidu/location/g/a;

    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_a

    :sswitch_32
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/e;->b(Landroid/os/Message;)V

    goto :goto_a

    :sswitch_3a
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/e;->a(Z)V

    goto :goto_a

    :sswitch_42
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->h()V

    goto :goto_a

    :sswitch_4a
    :try_start_4a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_a

    :catch_4e
    move-exception v0

    goto :goto_a

    :sswitch_data_50
    .sparse-switch
        0xb -> :sswitch_20
        0xc -> :sswitch_26
        0xf -> :sswitch_2c
        0x16 -> :sswitch_32
        0x1c -> :sswitch_3a
        0x29 -> :sswitch_42
        0x6e -> :sswitch_a
        0x6f -> :sswitch_a
        0x70 -> :sswitch_a
        0x79 -> :sswitch_a
        0x7a -> :sswitch_a
        0x12e -> :sswitch_a
        0x191 -> :sswitch_4a
    .end sparse-switch
.end method
