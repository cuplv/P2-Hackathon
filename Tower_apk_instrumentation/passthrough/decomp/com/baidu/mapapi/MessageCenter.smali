.class public Lcom/baidu/mapapi/MessageCenter;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registMessage(ILandroid/os/Handler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method public static unregistMessage(ILandroid/os/Handler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    return-void
.end method
