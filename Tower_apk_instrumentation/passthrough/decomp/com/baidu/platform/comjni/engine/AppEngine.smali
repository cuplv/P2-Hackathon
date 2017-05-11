.class public Lcom/baidu/platform/comjni/engine/AppEngine;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitClass()V
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r0":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/JNIEngine;->initClass(Ljava/lang/Object;I)I

    return-void
    .end local v0    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static InitEngine(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/JNIEngine;->InitEngine(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static SetProxyInfo(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/JNIEngine;->SetProxyInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public static StartSocketProc()Z
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comjni/engine/JNIEngine;->StartSocketProc()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static UnInitEngine()Z
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comjni/engine/JNIEngine;->UnInitEngine()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static despatchMessage(IIIJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/engine/a;->a(IIIJ)V

    return-void
.end method
