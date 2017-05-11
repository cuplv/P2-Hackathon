.class Lcom/baidu/location/a/d$b;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/a/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/d;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 23

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v4

    .local v4, "$r2":Lcom/baidu/location/c/d;, ""
    invoke-virtual {v4}, Lcom/baidu/location/c/d;->b()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/baidu/location/h/f;->g:I

    .local v5, "$i0":I, ""
    sget v6, Lcom/baidu/location/h/b;->e:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1c

    sget v5, Lcom/baidu/location/h/f;->g:I

    sget v6, Lcom/baidu/location/h/b;->f:I

    if-ne v5, v6, :cond_39

    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/sdk.php"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    :cond_39
    if-eqz v3, :cond_59

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v10

    .local v10, "$r5":Lcom/baidu/location/c/f;, ""
    invoke-virtual {v10}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/location/c/g;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&host="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    if-nez v9, :cond_74

    invoke-static {}, Lcom/baidu/location/a/j;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    :cond_74
    move-object/from16 v0, p0

    .local v13, "$r7":Ljava/util/Map;, ""
    iget-object v13, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v8, "bloc"

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_90

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    const-string v8, "up"

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    new-instance v14, Ljava/lang/StringBuffer;

    .local v14, "$r8":Ljava/lang/StringBuffer;, ""
    const/16 v15, 0x200

    invoke-direct {v14, v15}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v16, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v16, "$r9":Ljava/util/Locale;, ""
    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    .local v0, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v17, "$r10":[Ljava/lang/Object;, ""
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v18

    .local v18, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/baidu/location/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v17, v15

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v17, v15

    const-string v8, "&ki=%s&sn=%s"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_dc

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "ext"

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    sget-object v16, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    .end local v17    # "$r10":[Ljava/lang/Object;, ""
    .local v0, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v17, "$r10":[Ljava/lang/Object;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .local v19, "$l2":J, ""
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/Long;, ""
    const/4 v15, 0x0

    aput-object v21, v17, v15

    const-string v8, "%d"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v8, "trtm"

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v10    # "$r5":Lcom/baidu/location/c/f;, ""
    .end local v11    # "$r6":Lcom/baidu/location/c/g;, ""
    .end local v6    # "$i1":I, ""
    .end local v17    # "$r10":[Ljava/lang/Object;, ""
    .end local v21    # "$r12":Ljava/lang/Long;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v18    # "$r11":Landroid/content/Context;, ""
    .end local v13    # "$r7":Ljava/util/Map;, ""
    .end local v14    # "$r8":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$r2":Lcom/baidu/location/c/d;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$l2":J, ""
    .end local v7    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r9":Ljava/util/Locale;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/a/d$b;->e()V

    return-void
.end method

.method public a(Z)V
    .registers 23

    if-eqz p1, :cond_ba

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/lang/String;, ""
    iget-object v1, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_ba

    :try_start_a
    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v1, "$r1":Ljava/lang/String;, ""
    iget-object v1, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 p0, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_8d

    .end local v1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/location/a/d;->c:Ljava/lang/String;

    new-instance v2, Lcom/baidu/location/BDLocation;

    .local v2, "$r2":Lcom/baidu/location/BDLocation;, ""
    :try_start_14
    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v3}, Lcom/baidu/location/f/d;->g()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->setOperators(I)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v5

    .local v5, "$r4":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v5}, Lcom/baidu/location/a/f;->f()Z

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_7f

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_37

    :try_start_2c
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/a/f;->h()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-virtual {v2, v6}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_7f

    :cond_37
    :goto_37
    :try_start_37
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_8d

    if-nez v4, :cond_a6

    :try_start_42
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_8d

    .local v8, "$d0":D, ""
    const-wide/16 v11, 0x1

    cmpl-double v10, v8, v11

    .local v10, "$b1":B, ""
    if-nez v10, :cond_a6

    :try_start_4c
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_8d

    const-wide/16 v11, 0x1

    cmpl-double v10, v8, v11

    if-nez v10, :cond_a6

    :try_start_56
    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/baidu/location/a/d;, ""
    iget-object v13, v0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v14, v13, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    .local v14, "$r6":Landroid/os/Handler;, ""
    const/16 v16, 0x3f

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    .local v15, "$r7":Landroid/os/Message;, ""
    const-string v17, "HttpStatus error"

    move-object/from16 v0, v17

    iput-object v0, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/os/Message;->sendToTarget()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6d} :catch_8d

    :goto_6d
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Ljava/util/Map;, ""
    .local v18, "$r8":Ljava/util/Map;, ""
    if-eqz v18, :cond_d2

    move-object/from16 v0, p0

    .end local v18    # "$r8":Ljava/util/Map;, ""
    .local v0, "$r8":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Ljava/util/Map;, ""
    .local v18, "$r8":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catch_7f
    move-exception v19

    .local v19, "$r9":Ljava/lang/Exception;, ""
    new-instance v2, Lcom/baidu/location/BDLocation;

    :try_start_82
    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8c} :catch_8d

    goto :goto_37

    :catch_8d
    move-exception v20

    .local v20, "$r10":Ljava/lang/Exception;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v14, v13, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    const/16 v16, 0x3f

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    const-string v17, "HttpStatus error"

    move-object/from16 v0, v17

    iput-object v0, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6d

    :cond_a6
    :try_start_a6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v14, v13, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    const/16 v16, 0x15

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    iput-object v2, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/os/Message;->sendToTarget()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b9} :catch_8d

    goto :goto_6d

    :cond_ba
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v14, v13, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    const/16 v16, 0x3f

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    const-string v17, "HttpStatus error"

    move-object/from16 v0, v17

    iput-object v0, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6d

    :cond_d2
    return-void
    .end local v10    # "$b1":B, ""
    .end local v8    # "$d0":D, ""
    .end local v0
    .end local p1    # "$z0":Z, ""
    .end local v20    # "$r10":Ljava/lang/Exception;, ""
    .end local v19    # "$r9":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Lcom/baidu/location/f/d;, ""
    .end local v14    # "$r6":Landroid/os/Handler;, ""
    .end local v18    # "$r8":Ljava/util/Map;, ""
    .end local v2    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v5    # "$r4":Lcom/baidu/location/a/f;, ""
    .end local v15    # "$r7":Landroid/os/Message;, ""
    .end local v6    # "$f0":F, ""
    .end local v4    # "$i0":I, ""
    .end local v13    # "$r5":Lcom/baidu/location/a/d;, ""
.end method
