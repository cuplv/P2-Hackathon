.class Lcom/baidu/location/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/e$a;->a:Lcom/baidu/location/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e$a;-><init>(Lcom/baidu/location/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/a/e$a;->a:Lcom/baidu/location/a/e;

    invoke-static {v0}, Lcom/baidu/location/a/e;->c(Lcom/baidu/location/a/e;)Z

    move-result v0

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lcom/baidu/location/a/e$a;->a:Lcom/baidu/location/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/e;->c(Lcom/baidu/location/a/e;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/e$a;->a:Lcom/baidu/location/a/e;

    invoke-static {v0}, Lcom/baidu/location/a/e;->d(Lcom/baidu/location/a/e;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/location/a/e$a;->a:Lcom/baidu/location/a/e;

    invoke-virtual {v0, v2}, Lcom/baidu/location/a/e;->a(Z)V

    :cond_1c
    return-void
.end method
