.class public Lcom/baidu/platform/comapi/map/L;
.super Lcom/baidu/platform/comapi/map/I;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/I;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/d;->c:I

    const-string v1, "sdktile"

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/d;->d:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/baidu/platform/comapi/map/I;->g:I

    return-void
.end method
