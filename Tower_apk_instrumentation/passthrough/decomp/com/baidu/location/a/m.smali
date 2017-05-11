.class Lcom/baidu/location/a/m;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/m;->a:Lcom/baidu/location/a/g;

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
    if-eqz v1, :cond_11

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v2}, Lcom/baidu/location/e/d;->m()V

    :cond_11
    return-void
    .end local v2    # "$r2":Lcom/baidu/location/e/d;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/l;, ""
.end method
