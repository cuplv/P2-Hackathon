.class Lcom/baidu/location/c/h$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/h;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    .local v0, "$r1":Lcom/baidu/location/c/h;, ""
    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/location/c/b;, ""
    invoke-virtual {v2}, Lcom/baidu/location/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v3}, Lcom/baidu/location/e/d;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v4, Lcom/baidu/location/c/l;

    .local v4, "$r4":Lcom/baidu/location/c/l;, ""
    invoke-direct {v4, p0}, Lcom/baidu/location/c/l;-><init>(Lcom/baidu/location/c/h$b;)V

    invoke-virtual {v4}, Lcom/baidu/location/c/l;->start()V

    :cond_24
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/location/c/f;, ""
    invoke-virtual {v5}, Lcom/baidu/location/c/f;->d()V

    :cond_3d
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/h;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    iget-object v6, v0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    .local v6, "$r6":Landroid/os/Handler;, ""
    sget v7, Lcom/baidu/location/h/i;->N:I

    .local v7, "$i1":I, ""
    int-to-long v8, v7

    .local v8, "$l0":J, ""
    invoke-virtual {v6, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;Z)Z

    return-void

    :cond_5e
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;Z)Z

    return-void
    .end local v6    # "$r6":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Lcom/baidu/location/e/d;, ""
    .end local v4    # "$r4":Lcom/baidu/location/c/l;, ""
    .end local v2    # "$r2":Lcom/baidu/location/c/b;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r5":Lcom/baidu/location/c/f;, ""
    .end local v8    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/location/c/h;, ""
    .end local v1    # "$z0":Z, ""
.end method
