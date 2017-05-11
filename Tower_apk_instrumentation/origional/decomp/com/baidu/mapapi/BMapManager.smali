.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;


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

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->d()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()V

    return-void
.end method
