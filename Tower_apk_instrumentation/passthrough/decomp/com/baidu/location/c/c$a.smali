.class Lcom/baidu/location/c/c$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/c/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/c;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->c:Z

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 8

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/location/h/f;->i:I

    iget-object v0, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/baidu/location/c/c$a;->b:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    iget-object v4, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v4, "$r2":Ljava/util/Map;, ""
    const-string v5, "qt"

    const-string v6, "grid"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v4, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v5, "req"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_27
    iget-object v4, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v5, "qt"

    const-string v6, "conf"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/util/Map;, ""
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/c/c$a;->c:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/c/c$a;->b:Z

    if-eqz p2, :cond_13

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/baidu/location/c/c$a;->b(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/location/c/c$a;->e()V

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public a(Z)V
    .registers 8

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_26

    iget-boolean p1, p0, Lcom/baidu/location/c/c$a;->b:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    .local v1, "$r2":Lcom/baidu/location/c/c;, ""
    iget-object v2, p0, Lcom/baidu/location/h/f;->m:[B

    .local v2, "$r3":[B, ""
    invoke-static {v1, v2}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;[B)V

    :goto_11
    iget-object v3, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v3, "$r4":Ljava/util/Map;, ""
    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1a
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/c/c$a;->c:Z

    return-void

    :cond_1e
    iget-object v1, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    iget-object v1, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;Ljava/lang/String;)V

    goto :goto_11
    .end local v2    # "$r3":[B, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r2":Lcom/baidu/location/c/c;, ""
.end method
