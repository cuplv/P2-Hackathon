.class Lcom/baidu/location/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/baidu/location/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/e;Landroid/location/Location;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/c/j;->b:Lcom/baidu/location/c/e;

    iput-object p2, p0, Lcom/baidu/location/c/j;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/j;->b:Lcom/baidu/location/c/e;

    iget-object v1, p0, Lcom/baidu/location/c/j;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Landroid/location/Location;)V

    return-void
.end method
