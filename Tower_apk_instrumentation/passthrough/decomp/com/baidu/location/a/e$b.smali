.class Lcom/baidu/location/a/e$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e$b;-><init>(Lcom/baidu/location/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    .local v0, "$r1":Lcom/baidu/location/a/e;, ""
    invoke-static {v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;Z)Z

    :cond_e
    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-static {v0}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/a/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/a/e;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;Landroid/os/Message;)V

    :cond_23
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/a/e;, ""
.end method
