.class public Lcom/baidu/platform/comapi/map/c;
.super Lcom/baidu/platform/comapi/map/d;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/platform/comapi/map/d;->c:I

    const-string v1, "poiindoormarklayer"

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/platform/comapi/map/d;->d:I

    return-void
.end method
