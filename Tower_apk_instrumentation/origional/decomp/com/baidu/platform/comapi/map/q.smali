.class public Lcom/baidu/platform/comapi/map/q;
.super Lcom/baidu/platform/comapi/map/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/d;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/platform/comapi/map/q;->c:I

    const-string v0, "its"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/q;->b:Ljava/lang/String;

    const v0, 0x2bf20

    iput v0, p0, Lcom/baidu/platform/comapi/map/q;->d:I

    return-void
.end method
