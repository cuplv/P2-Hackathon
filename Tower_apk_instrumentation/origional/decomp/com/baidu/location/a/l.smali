.class Lcom/baidu/location/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/l;->a:Lcom/baidu/location/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/a/l;->a:Lcom/baidu/location/a/g;

    invoke-virtual {v0}, Lcom/baidu/location/a/g;->d()V

    :cond_f
    return-void
.end method
