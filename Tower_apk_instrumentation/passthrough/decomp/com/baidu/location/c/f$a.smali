.class Lcom/baidu/location/c/f$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/c/f;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/f$a;->c:Z

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "stat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v1, "req"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http://loc.map.baidu.com/statloc"

    iput-object v1, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/baidu/location/c/f$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    :cond_c
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(Z)V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    .local v2, "$r2":Lcom/baidu/location/c/f;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v2, v3, v4}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;J)J

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/baidu/location/c/f;, ""
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
