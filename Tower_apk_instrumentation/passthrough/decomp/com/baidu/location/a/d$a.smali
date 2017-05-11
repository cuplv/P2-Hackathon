.class public Lcom/baidu/location/a/d$a;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/d$a;->a:Lcom/baidu/location/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_18

    goto :goto_b

    :goto_b
    return-void

    :sswitch_c
    iget-object v2, p0, Lcom/baidu/location/a/d$a;->a:Lcom/baidu/location/a/d;

    .local v2, "$r2":Lcom/baidu/location/a/d;, ""
    invoke-virtual {v2, p1}, Lcom/baidu/location/a/d;->a(Landroid/os/Message;)V

    return-void

    :sswitch_12
    iget-object v2, p0, Lcom/baidu/location/a/d$a;->a:Lcom/baidu/location/a/d;

    invoke-virtual {v2}, Lcom/baidu/location/a/d;->a()V

    return-void

    :sswitch_data_18
    .sparse-switch
        0x15 -> :sswitch_c
        0x3e -> :sswitch_12
        0x3f -> :sswitch_12
    .end sparse-switch
    .end local v2    # "$r2":Lcom/baidu/location/a/d;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method
