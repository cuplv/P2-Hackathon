.class Lcom/baidu/location/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/n;->a:Lcom/baidu/location/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/n;->a:Lcom/baidu/location/a/g;

    invoke-static {v0}, Lcom/baidu/location/a/g;->a(Lcom/baidu/location/a/g;)V

    return-void
.end method
