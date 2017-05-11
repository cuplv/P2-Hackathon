.class public Lcom/baidu/vi/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vi/c$1;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/vi/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/vi/c;->b:I

    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    .local v2, "$r3":[I, ""
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .local v3, "$r4":Landroid/net/NetworkInfo$State;, ""
    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sparse-switch v1, :sswitch_data_2c

    goto :goto_1f

    :goto_1f
    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/vi/c;->c:I

    return-void

    :sswitch_23
    const/4 v4, 0x2

    iput v4, p0, Lcom/baidu/vi/c;->c:I

    return-void

    :sswitch_27
    const/4 v4, 0x1

    iput v4, p0, Lcom/baidu/vi/c;->c:I

    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_27
    .end sparse-switch
    .end local v2    # "$r3":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/net/NetworkInfo$State;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
