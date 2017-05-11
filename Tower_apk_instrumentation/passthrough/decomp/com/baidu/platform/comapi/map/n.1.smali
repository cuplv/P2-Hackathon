.class public Lcom/baidu/platform/comapi/map/n;
.super Lcom/baidu/platform/comapi/map/J;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    const-string v0, "android_ground"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    return-void
.end method
