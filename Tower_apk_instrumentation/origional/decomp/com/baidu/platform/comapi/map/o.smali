.class public Lcom/baidu/platform/comapi/map/o;
.super Lcom/baidu/platform/comapi/map/I;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/I;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->c:I

    const-string v0, "tile"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->g:I

    return-void
.end method
