.class public Lcom/baidu/location/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/BDLocation;)V

    :cond_19
    return-void
.end method
