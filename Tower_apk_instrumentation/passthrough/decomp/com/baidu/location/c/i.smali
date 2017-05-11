.class Lcom/baidu/location/c/i;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_18

    goto :goto_6

    :goto_6
    return-void

    :sswitch_7
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    .local v1, "$r2":Lcom/baidu/location/c/a;, ""
    invoke-static {v1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v2

    .local v2, "$r3":Ljava/lang/Exception;, ""
    return-void

    :sswitch_f
    :try_start_f
    iget-object v1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    invoke-static {v1}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    return-void

    nop

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_f
    .end sparse-switch
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/baidu/location/c/a;, ""
.end method
