.class public Lcom/baidu/platform/comapi/map/D$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/baidu/platform/comapi/map/D;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/D;)V
    .registers 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/D$b;->e:Lcom/baidu/platform/comapi/map/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/D$b;->c:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/D$b;->d:I

    return-void
.end method
