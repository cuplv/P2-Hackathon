.class final Lcom/baidu/location/e/h$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/h;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/h;)V
    .registers 13

    iput-object p1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/e/h$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h$a;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/h$a;->c:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/h$a;->d:J

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v4, "$r3":Ljava/util/Locale;, ""
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .local v5, "$r4":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    const-string v6, "1"

    aput-object v6, v5, v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/location/h/c;, ""
    iget-object v8, v7, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    const/4 v0, 0x1

    aput-object v8, v5, v0

    sget-object v8, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v8, v5, v0

    sget-object v8, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v8, v5, v0

    const v10, 0x40c75c29    # 6.23f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Float;, ""
    const/4 v0, 0x4

    aput-object v9, v5, v0

    const-string v6, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/location/e/h$a;->f:Ljava/lang/String;

    return-void
    .end local v4    # "$r3":Ljava/util/Locale;, ""
    .end local v7    # "$r5":Lcom/baidu/location/h/c;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/HashMap;, ""
    .end local v9    # "$r7":Ljava/lang/Float;, ""
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/h;Lcom/baidu/location/e/h$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/h$a;-><init>(Lcom/baidu/location/e/h;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/h$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/h$a;->b()V

    return-void
.end method

.method private b()V
    .registers 29

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/baidu/location/e/h$a;->e:Z

    if-eqz v3, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    .local v4, "$r1":Ljava/io/File;, ""
    :try_start_a
    move-object/from16 v0, p0

    .local v5, "$r2":Lcom/baidu/location/e/h;, ""
    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v5}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v6

    .local v6, "$r3":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v6}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v7

    .local v7, "$r4":Ljava/io/File;, ""
    const-string v8, "ofl.config"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v9, "$l0":J, ""
    iget-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_2c8

    const-wide/16 v12, -0x1

    cmp-long v11, v9, v12

    .local v11, "$b1":B, ""
    if-nez v11, :cond_267

    :try_start_25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2c8

    .local v14, "$z1":Z, ""
    if-eqz v14, :cond_267

    new-instance v15, Ljava/util/Scanner;

    .local v15, "$r5":Ljava/util/Scanner;, ""
    :try_start_2d
    invoke-direct {v15, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v15}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/util/Scanner;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_2c8

    new-instance v17, Lorg/json/JSONObject;

    .local v17, "$r7":Lorg/json/JSONObject;, ""
    :try_start_39
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "ol"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;Z)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "fl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;Z)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "on"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;Z)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "wn"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;Z)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "oc"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;Z)Z

    const-string v8, "t"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J

    const-string v8, "cplist"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_9f} :catch_2c8

    if-eqz v14, :cond_ba

    :try_start_a1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "cplist"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .local v18, "$r8":[Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_ba
    const-string v8, "rgcgp"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c2} :catch_2c8

    if-eqz v14, :cond_d5

    :try_start_c4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "rgcgp"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .local v19, "$i2":I, ""
    move/from16 v0, v19

    invoke-static {v5, v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;I)I

    :cond_d5
    const-string v8, "rgcon"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_dd} :catch_2c8

    if-eqz v14, :cond_ee

    :try_start_df
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "rgcon"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;Z)Z

    :cond_ee
    const-string v8, "addrup"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f6} :catch_2c8

    if-eqz v14, :cond_109

    :try_start_f8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "addrup"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v5, v0}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;I)I

    :cond_109
    const-string v8, "poiup"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_111} :catch_2c8

    if-eqz v14, :cond_124

    :try_start_113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "poiup"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v5, v0}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;I)I

    :cond_124
    const-string v8, "oflp"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_12c} :catch_2c8

    if-eqz v14, :cond_1bd

    :try_start_12e
    const-string v8, "oflp"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .local v20, "$r9":Lorg/json/JSONObject;, ""
    const-string v8, "0"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13e} :catch_2c8

    if-eqz v14, :cond_151

    :try_start_140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "0"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    .local v21, "$d0":D, ""
    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;D)D

    :cond_151
    const-string v8, "1"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_159} :catch_2c8

    if-eqz v14, :cond_16c

    :try_start_15b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "1"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;D)D

    :cond_16c
    const-string v8, "2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_174} :catch_2c8

    if-eqz v14, :cond_187

    :try_start_176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;D)D

    :cond_187
    const-string v8, "3"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_18f} :catch_2c8

    if-eqz v14, :cond_1a2

    :try_start_191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "3"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;D)D

    :cond_1a2
    const-string v8, "4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1aa} :catch_2c8

    if-eqz v14, :cond_1bd

    :try_start_1ac
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;D)D

    :cond_1bd
    const-string v8, "onlt"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1c5} :catch_2c8

    if-eqz v14, :cond_24c

    :try_start_1c7
    const-string v8, "onlt"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v8, "0"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d7} :catch_2c8

    if-eqz v14, :cond_1e8

    :try_start_1d9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "0"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;J)J

    :cond_1e8
    const-string v8, "1"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1f0} :catch_2c8

    if-eqz v14, :cond_201

    :try_start_1f2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "1"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;J)J

    :cond_201
    const-string v8, "2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_209} :catch_2c8

    if-eqz v14, :cond_21a

    :try_start_20b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;J)J

    :cond_21a
    const-string v8, "3"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_222} :catch_2c8

    if-eqz v14, :cond_233

    :try_start_224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "3"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;J)J

    :cond_233
    const-string v8, "4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_23b} :catch_2c8

    if-eqz v14, :cond_24c

    :try_start_23d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;J)J

    :cond_24c
    const-string v8, "minapn"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_254} :catch_2c8

    if-eqz v14, :cond_267

    :try_start_256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v8, "minapn"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v5, v0}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;I)I

    :cond_267
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_26b} :catch_2c8

    const-wide/16 v12, -0x1

    cmp-long v11, v9, v12

    if-nez v11, :cond_277

    :try_start_271
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_275} :catch_2c8

    if-nez v14, :cond_277

    :cond_277
    :try_start_277
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_27b} :catch_2c8

    const-wide/16 v12, -0x1

    cmp-long v11, v9, v12

    if-eqz v11, :cond_292

    :try_start_281
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_285} :catch_2c8

    const-wide/32 v12, 0x5265c00

    add-long/2addr v9, v12

    :try_start_289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_28d} :catch_2c8

    .local v23, "$l3":J, ""
    cmp-long v11, v9, v23

    if-gtz v11, :cond_292

    const/4 v3, 0x1

    :cond_292
    :goto_292
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/location/e/h$a;->d:J

    const-wide/16 v12, -0x1

    cmp-long v11, v9, v12

    if-eqz v11, :cond_29e

    if-eqz v3, :cond_2ca

    :cond_29e
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/e/h$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2ca

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v5}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/e/d;->b()Landroid/content/Context;

    move-result-object v25

    .local v25, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, v25

    invoke-static {v0}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2ca

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/e/h$a;->e:Z

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/e/h$a;->e()V

    return-void

    :catch_2c8
    move-exception v27

    .local v27, "$r11":Ljava/lang/Exception;, ""
    goto :goto_292

    :cond_2ca
    return-void
    .end local v21    # "$d0":D, ""
    .end local v23    # "$l3":J, ""
    .end local v4    # "$r1":Ljava/io/File;, ""
    .end local v15    # "$r5":Ljava/util/Scanner;, ""
    .end local v3    # "$z0":Z, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r8":[Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/baidu/location/e/h;, ""
    .end local v9    # "$l0":J, ""
    .end local v27    # "$r11":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/io/File;, ""
    .end local v19    # "$i2":I, ""
    .end local v11    # "$b1":B, ""
    .end local v25    # "$r10":Landroid/content/Context;, ""
    .end local v17    # "$r7":Lorg/json/JSONObject;, ""
    .end local v14    # "$z1":Z, ""
    .end local v6    # "$r3":Lcom/baidu/location/e/d;, ""
    .end local v20    # "$r9":Lorg/json/JSONObject;, ""
.end method

.method private c()Z
    .registers 11

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget v1, p0, Lcom/baidu/location/e/h$a;->b:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    :goto_6
    if-nez v0, :cond_22

    return v0

    :cond_9
    iget-wide v3, p0, Lcom/baidu/location/e/h$a;->c:J

    .local v3, "$l0":J, ""
    const-wide/32 v7, 0x5265c00

    add-long v5, v3, v7

    .local v5, "$l2":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v9, v5, v3

    .local v9, "$b3":B, ""
    if-gez v9, :cond_20

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/e/h$a;->b:I

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_6

    :cond_20
    const/4 v0, 0x0

    goto :goto_6

    :cond_22
    return v0
    .end local v5    # "$l2":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v9    # "$b3":B, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "conf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->f:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v1, "req"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public a(Z)V
    .registers 29

    if-eqz p1, :cond_41d

    move-object/from16 v0, p0

    .local v3, "$r1":Ljava/lang/String;, ""
    iget-object v3, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    if-eqz v3, :cond_41d

    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_405

    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r2":Lorg/json/JSONObject;, ""
    :try_start_e
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_405

    const-string v3, "1"

    const-wide/16 v5, 0x0

    .local v5, "$l0":J, ""
    :try_start_15
    const-string v7, "ofl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_405

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_23

    :try_start_1d
    const-string v7, "ofl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_23
    const-string v7, "ver"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_405

    if-eqz p1, :cond_31

    :try_start_2b
    const-string v7, "ver"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_405

    :cond_31
    const-wide/16 v10, 0x1

    and-long v8, v5, v10

    .local v8, "$l1":J, ""
    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    .local v12, "$b2":B, ""
    if-nez v12, :cond_43

    :try_start_3b
    move-object/from16 v0, p0

    .local v13, "$r3":Lcom/baidu/location/e/h;, ""
    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;Z)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_405

    :cond_43
    const-wide/16 v10, 0x2

    and-long v8, v5, v10

    const-wide/16 v10, 0x2

    cmp-long v12, v8, v10

    if-nez v12, :cond_55

    :try_start_4d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;Z)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_405

    :cond_55
    const-wide/16 v10, 0x4

    and-long v8, v5, v10

    const-wide/16 v10, 0x4

    cmp-long v12, v8, v10

    if-nez v12, :cond_67

    :try_start_5f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;Z)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_67} :catch_405

    :cond_67
    const-wide/16 v10, 0x8

    and-long v8, v5, v10

    const-wide/16 v10, 0x8

    cmp-long v12, v8, v10

    if-nez v12, :cond_79

    :try_start_71
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;Z)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_79} :catch_405

    :cond_79
    const-wide/16 v10, 0x10

    and-long v8, v10, v5

    const-wide/16 v10, 0x10

    cmp-long v12, v8, v10

    if-nez v12, :cond_8b

    :try_start_83
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;Z)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8b} :catch_405

    :cond_8b
    const-wide/16 v10, 0x20

    and-long/2addr v5, v10

    const-wide/16 v10, 0x20

    cmp-long v12, v5, v10

    if-nez v12, :cond_9c

    :try_start_94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;Z)Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9c} :catch_405

    :cond_9c
    new-instance v15, Lorg/json/JSONObject;

    .local v15, "$r4":Lorg/json/JSONObject;, ""
    :try_start_9e
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "cplist"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a7} :catch_405

    if-eqz p1, :cond_cd

    :try_start_a9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "cplist"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    const-string v7, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":[Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-static {v13, v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;[Ljava/lang/String;)[Ljava/lang/String;

    const-string v7, "cplist"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "cplist"

    move-object/from16 v0, v16

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cd
    const-string v7, "bklist"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d3} :catch_405

    if-eqz p1, :cond_ec

    :try_start_d5
    const-string v7, "bklist"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/baidu/location/e/h;->a([Ljava/lang/String;)V

    :cond_ec
    const-string v7, "para"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f2} :catch_405

    if-eqz p1, :cond_276

    :try_start_f4
    const-string v7, "para"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "rgcgp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_100} :catch_405

    if-eqz p1, :cond_111

    :try_start_102
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "rgcgp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .local v18, "$i3":I, ""
    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;I)I

    :cond_111
    const-string v7, "addrup"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_117} :catch_405

    if-eqz p1, :cond_128

    :try_start_119
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "addrup"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;I)I

    :cond_128
    const-string v7, "poiup"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_12e} :catch_405

    if-eqz p1, :cond_13f

    :try_start_130
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "poiup"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;I)I

    :cond_13f
    const-string v7, "oflp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_145} :catch_405

    if-eqz p1, :cond_1d4

    :try_start_147
    const-string v7, "oflp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .local v19, "$r7":Lorg/json/JSONObject;, ""
    const-string v7, "0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_155} :catch_405

    if-eqz p1, :cond_168

    :try_start_157
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    .local v20, "$d0":D, ""
    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;D)D

    :cond_168
    const-string v7, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_170} :catch_405

    if-eqz p1, :cond_183

    :try_start_172
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;D)D

    :cond_183
    const-string v7, "2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_18b} :catch_405

    if-eqz p1, :cond_19e

    :try_start_18d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;D)D

    :cond_19e
    const-string v7, "3"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1a6} :catch_405

    if-eqz p1, :cond_1b9

    :try_start_1a8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "3"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;D)D

    :cond_1b9
    const-string v7, "4"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1c1} :catch_405

    if-eqz p1, :cond_1d4

    :try_start_1c3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "4"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;D)D

    :cond_1d4
    const-string v7, "onlt"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1da} :catch_405

    if-eqz p1, :cond_25f

    :try_start_1dc
    const-string v7, "onlt"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1ea} :catch_405

    if-eqz p1, :cond_1fb

    :try_start_1ec
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;J)J

    :cond_1fb
    const-string v7, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_203} :catch_405

    if-eqz p1, :cond_214

    :try_start_205
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;J)J

    :cond_214
    const-string v7, "2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_21c} :catch_405

    if-eqz p1, :cond_22d

    :try_start_21e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;J)J

    :cond_22d
    const-string v7, "3"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_235} :catch_405

    if-eqz p1, :cond_246

    :try_start_237
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "3"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;J)J

    :cond_246
    const-string v7, "4"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_24e} :catch_405

    if-eqz p1, :cond_25f

    :try_start_250
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "4"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;J)J

    :cond_25f
    const-string v7, "minapn"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_265} :catch_405

    if-eqz p1, :cond_276

    :try_start_267
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v7, "minapn"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;I)I

    :cond_276
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "ol"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "fl"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "on"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "wn"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "oc"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/e/h$a;->d:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/location/e/h$a;->d:J

    const-string v7, "t"

    invoke-virtual {v15, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "ver"

    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;)Z

    move-result p1

    const-string v7, "rgcon"

    move/from16 v0, p1

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->g(Lcom/baidu/location/e/h;)I

    move-result v18

    const-string v7, "rgcgp"

    move/from16 v0, v18

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_2f5} :catch_405

    new-instance v4, Lorg/json/JSONObject;

    :try_start_2f7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->h(Lcom/baidu/location/e/h;)D

    move-result-wide v20

    const-string v7, "0"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->i(Lcom/baidu/location/e/h;)D

    move-result-wide v20

    const-string v7, "1"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->j(Lcom/baidu/location/e/h;)D

    move-result-wide v20

    const-string v7, "2"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->k(Lcom/baidu/location/e/h;)D

    move-result-wide v20

    const-string v7, "3"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->l(Lcom/baidu/location/e/h;)D

    move-result-wide v20

    const-string v7, "4"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "oflp"

    invoke-virtual {v15, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_34a} :catch_405

    new-instance v4, Lorg/json/JSONObject;

    :try_start_34c
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->m(Lcom/baidu/location/e/h;)J

    move-result-wide v5

    const-string v7, "0"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->n(Lcom/baidu/location/e/h;)J

    move-result-wide v5

    const-string v7, "1"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->o(Lcom/baidu/location/e/h;)J

    move-result-wide v5

    const-string v7, "2"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->p(Lcom/baidu/location/e/h;)J

    move-result-wide v5

    const-string v7, "3"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->q(Lcom/baidu/location/e/h;)J

    move-result-wide v5

    const-string v7, "4"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "onlt"

    invoke-virtual {v15, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->r(Lcom/baidu/location/e/h;)I

    move-result v18

    const-string v7, "addrup"

    move/from16 v0, v18

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->s(Lcom/baidu/location/e/h;)I

    move-result v18

    const-string v7, "poiup"

    move/from16 v0, v18

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->t(Lcom/baidu/location/e/h;)I

    move-result v18

    const-string v7, "minapn"

    move/from16 v0, v18

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_34c .. :try_end_3c2} :catch_405

    new-instance v22, Ljava/io/File;

    .local v22, "$r8":Ljava/io/File;, ""
    :try_start_3c4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v13}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v23

    .local v23, "$r9":Lcom/baidu/location/e/d;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v24

    .local v24, "$r10":Ljava/io/File;, ""
    const-string v7, "ofl.config"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_3e1
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3e1} :catch_405

    if-nez p1, :cond_3e8

    :try_start_3e3
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3e8
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3e8} :catch_405

    :cond_3e8
    new-instance v25, Ljava/io/FileWriter;

    .local v25, "$r11":Ljava/io/FileWriter;, ""
    :try_start_3ea
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3ff
    .catch Ljava/lang/Exception; {:try_start_3ea .. :try_end_3ff} :catch_405

    :goto_3ff
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/e/h$a;->e:Z

    return-void

    :catch_405
    move-exception v26

    .local v26, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, p0

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/e/h$a;->b:I

    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/e/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_3ff

    :cond_41d
    move-object/from16 v0, p0

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/e/h$a;->b:I

    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/e/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_3ff
    .end local v5    # "$l0":J, ""
    .end local v13    # "$r3":Lcom/baidu/location/e/h;, ""
    .end local v20    # "$d0":D, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$r4":Lorg/json/JSONObject;, ""
    .end local v19    # "$r7":Lorg/json/JSONObject;, ""
    .end local v23    # "$r9":Lcom/baidu/location/e/d;, ""
    .end local v4    # "$r2":Lorg/json/JSONObject;, ""
    .end local v22    # "$r8":Ljava/io/File;, ""
    .end local v24    # "$r10":Ljava/io/File;, ""
    .end local v18    # "$i3":I, ""
    .end local v26    # "$r12":Ljava/lang/Exception;, ""
    .end local v8    # "$l1":J, ""
    .end local v25    # "$r11":Ljava/io/FileWriter;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$b2":B, ""
    .end local p1    # "$z0":Z, ""
    .end local v17    # "$r6":[Ljava/lang/String;, ""
.end method
