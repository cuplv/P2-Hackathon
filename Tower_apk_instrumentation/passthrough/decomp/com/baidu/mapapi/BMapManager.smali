.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v0

    .local v0, "$r0":Lcom/baidu/platform/comapi/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->d()V

    return-void
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/a;, ""
.end method

.method public static getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v0

    .local v0, "$r0":Lcom/baidu/platform/comapi/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->e()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/a;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public static init()V
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v0

    .local v0, "$r0":Lcom/baidu/platform/comapi/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()V

    return-void
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/a;, ""
.end method
