.class Lcom/baidu/location/a/b$c;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/b;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/a/b$c;->b:Lcom/baidu/location/a/b;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/b$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 15

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a/b$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v2, "$r2":Ljava/util/Map;, ""
    const-string v3, "bloc"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuffer;

    .local v4, "$r3":Ljava/lang/StringBuffer;, ""
    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v6, "$r4":Ljava/util/Locale;, ""
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    iget-object v8, p0, Lcom/baidu/location/a/b$c;->b:Lcom/baidu/location/a/b;

    .local v8, "$r6":Lcom/baidu/location/a/b;, ""
    invoke-static {v8}, Lcom/baidu/location/a/b;->a(Lcom/baidu/location/a/b;)Landroid/content/Context;

    move-result-object v9

    .local v9, "$r7":Landroid/content/Context;, ""
    invoke-static {v9}, Lcom/baidu/location/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v7, v5

    iget-object v8, p0, Lcom/baidu/location/a/b$c;->b:Lcom/baidu/location/a/b;

    invoke-static {v8}, Lcom/baidu/location/a/b;->a(Lcom/baidu/location/a/b;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const-string v3, "&ki=%s&sn=%s"

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    if-lez v10, :cond_5a

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ext"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Long;, ""
    const/4 v5, 0x0

    aput-object v13, v7, v5

    const-string v3, "%d"

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v3, "trtm"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v4    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/Long;, ""
    .end local v8    # "$r6":Lcom/baidu/location/a/b;, ""
    .end local v9    # "$r7":Landroid/content/Context;, ""
    .end local v11    # "$l1":J, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/Locale;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/a/b$c;->e()V

    return-void
.end method

.method public a(Z)V
    .registers 12

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_2b

    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_41

    new-instance v1, Lcom/baidu/location/BDLocation;

    .local v1, "$r2":Lcom/baidu/location/BDLocation;, ""
    :try_start_a
    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_35

    :goto_d
    if-eqz v1, :cond_2b

    :try_start_f
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_41

    .local v2, "$i0":I, ""
    const/16 v3, 0xa1

    if-ne v2, v3, :cond_2b

    :try_start_17
    iget-object v4, p0, Lcom/baidu/location/a/b$c;->b:Lcom/baidu/location/a/b;

    .local v4, "$r3":Lcom/baidu/location/a/b;, ""
    invoke-static {v4}, Lcom/baidu/location/a/b;->b(Lcom/baidu/location/a/b;)Lcom/baidu/location/LocationClientOption;

    move-result-object v5

    .local v5, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v0, v5, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/a/b$c;->b:Lcom/baidu/location/a/b;

    invoke-static {v4}, Lcom/baidu/location/a/b;->c(Lcom/baidu/location/a/b;)Lcom/baidu/location/a/b$b;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/location/a/b$b;, ""
    invoke-interface {v6, v1}, Lcom/baidu/location/a/b$b;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_41

    :cond_2b
    :goto_2b
    iget-object v7, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v7, "$r6":Ljava/util/Map;, ""
    if-eqz v7, :cond_43

    iget-object v7, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :catch_35
    move-exception v8

    .local v8, "$r7":Ljava/lang/Exception;, ""
    new-instance v1, Lcom/baidu/location/BDLocation;

    :try_start_38
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_d

    :catch_41
    move-exception v9

    .local v9, "$r8":Ljava/lang/Exception;, ""
    goto :goto_2b

    :cond_43
    return-void
    .end local v5    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v6    # "$r5":Lcom/baidu/location/a/b$b;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Lcom/baidu/location/a/b;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v8    # "$r7":Ljava/lang/Exception;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
.end method
