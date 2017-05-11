.class Lcom/baidu/location/a/l;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 4

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/baidu/location/a/l;->a:Lcom/baidu/location/a/g;

    .local v2, "$r2":Lcom/baidu/location/a/g;, ""
    invoke-virtual {v2}, Lcom/baidu/location/a/g;->d()V

    :cond_f
    return-void
    .end local v0    # "$r1":Lcom/baidu/location/f/l;, ""
    .end local v2    # "$r2":Lcom/baidu/location/a/g;, ""
    .end local v1    # "$z0":Z, ""
.end method
