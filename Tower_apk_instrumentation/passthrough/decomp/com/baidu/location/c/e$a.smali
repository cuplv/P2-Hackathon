.class Lcom/baidu/location/c/e$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/c/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/e;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/c/e$a;->b:Lcom/baidu/location/c/e;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    const-string v0, "http://loc.map.baidu.com/cc.php"

    iput-object v0, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v3, "$r2":Ljava/util/Map;, ""
    const-string v0, "q"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/c/e$a;->e()V

    return-void
.end method

.method public a(Z)V
    .registers 10

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_26

    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_30

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    :try_start_a
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_30

    sget-object v0, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_f
    const-string v2, "prod"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const-string v2, "uptime"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->b:Lcom/baidu/location/c/e;

    .local v5, "$r3":Lcom/baidu/location/c/e;, ""
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_30

    :cond_26
    :goto_26
    iget-object v6, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v6, "$r4":Ljava/util/Map;, ""
    if-eqz v6, :cond_32

    iget-object v6, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    return-void

    :catch_30
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    goto :goto_26

    :cond_32
    return-void
    .end local v5    # "$r3":Lcom/baidu/location/c/e;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$l0":J, ""
.end method
