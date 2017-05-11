.class Lcom/baidu/platform/comapi/map/y;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/map/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/y;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/y;->a:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const v1, 0xff09

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_1e

    goto :goto_e

    :goto_e
    return-void

    :sswitch_f
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/y;->b:Lcom/baidu/platform/comapi/map/x;

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/x;, ""
    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/y;->b:Lcom/baidu/platform/comapi/map/x;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .local v3, "$i1":I, ""
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v0}, Lcom/baidu/platform/comapi/map/x;->a(II)V

    :cond_1c
    return-void

    nop

    :sswitch_data_1e
    .sparse-switch
        -0x1 -> :sswitch_f
        0x0 -> :sswitch_f
        0x1 -> :sswitch_f
        0x2 -> :sswitch_f
        0x3 -> :sswitch_f
        0x4 -> :sswitch_f
        0x5 -> :sswitch_f
        0x6 -> :sswitch_f
        0x7 -> :sswitch_f
        0x8 -> :sswitch_f
        0x9 -> :sswitch_f
        0xa -> :sswitch_f
        0xc -> :sswitch_f
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/x;, ""
    .end local v3    # "$i1":I, ""
.end method

.method a(Lcom/baidu/platform/comapi/map/x;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/y;->b:Lcom/baidu/platform/comapi/map/x;

    return-void
.end method

.method b(Lcom/baidu/platform/comapi/map/x;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/y;->b:Lcom/baidu/platform/comapi/map/x;

    return-void
.end method
