.class Lcom/baidu/location/h/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field final synthetic c:Lcom/baidu/location/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/e;DD)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/location/h/e$a;->c:Lcom/baidu/location/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/location/h/e$a;->a:D

    iput-wide p4, p0, Lcom/baidu/location/h/e$a;->b:D

    return-void
.end method
