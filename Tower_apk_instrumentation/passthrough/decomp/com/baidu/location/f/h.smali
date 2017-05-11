.class Lcom/baidu/location/f/h;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_4c

    goto :goto_b

    :goto_b
    return-void

    :sswitch_c
    iget-object v2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    .local v2, "$r2":Lcom/baidu/location/f/e;, ""
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/location/Location;

    move-object v4, v5

    .local v4, "$r4":Landroid/location/Location;, ""
    invoke-static {v2, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    return-void

    :sswitch_18
    iget-object v2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$a;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/location/f/e$a;, ""
    if-eqz v6, :cond_4b

    iget-object v2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$a;

    move-result-object v6

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Lcom/baidu/location/f/e$a;->a(Ljava/lang/String;)V

    return-void

    :sswitch_30
    iget-object v2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/location/Location;

    move-object v4, v9

    const-string v10, "&og=1"

    invoke-static {v2, v10, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :sswitch_3e
    iget-object v2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/location/Location;

    move-object v4, v11

    const-string v10, "&og=2"

    invoke-static {v2, v10, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    :cond_4b
    return-void

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_18
        0x3 -> :sswitch_30
        0x4 -> :sswitch_3e
    .end sparse-switch
    .end local v4    # "$r4":Landroid/location/Location;, ""
    .end local v6    # "$r5":Lcom/baidu/location/f/e$a;, ""
    .end local v2    # "$r2":Lcom/baidu/location/f/e;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method
