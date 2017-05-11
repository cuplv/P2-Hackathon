.class Lcom/baidu/location/c/d$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 15

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .local v0, "$r1":Lcom/baidu/location/c/d;, ""
    invoke-static {v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v3, "dns.map.baidu.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;)J

    move-result-wide v6

    .local v6, "$l1":J, ""
    sub-long/2addr v4, v6

    const-wide/32 v9, 0xafc80

    cmp-long v8, v4, v9

    .local v8, "$b2":B, ""
    if-lez v8, :cond_33

    :cond_20
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v11

    .local v11, "$r3":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v11}, Lcom/baidu/location/f/d;->g()I

    move-result v12

    .local v12, "$i3":I, ""
    sparse-switch v12, :sswitch_data_6e

    goto :goto_2c

    :goto_2c
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v3, "dns.map.baidu.com"

    invoke-static {v0, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_33
    :goto_33
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, ":80/remotedns?pid=lbs-geolocation"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    return-void

    :sswitch_55
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v3, "111.13.100.247"

    invoke-static {v0, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_33

    :sswitch_5d
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v3, "180.97.33.196"

    invoke-static {v0, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_33

    :sswitch_65
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v3, "111.206.37.190"

    invoke-static {v0, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_33

    nop

    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_55
        0x2 -> :sswitch_65
        0x3 -> :sswitch_5d
    .end sparse-switch
    .end local v8    # "$b2":B, ""
    .end local v4    # "$l0":J, ""
    .end local v11    # "$r3":Lcom/baidu/location/f/d;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v12    # "$i3":I, ""
    .end local v0    # "$r1":Lcom/baidu/location/c/d;, ""
    .end local v13    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public a(Z)V
    .registers 15

    const/4 v0, 0x0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_8d

    iget-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_8d

    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_91

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r3":Lorg/json/JSONObject;, ""
    :try_start_b
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "errno"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_91

    .local v3, "$i0":I, ""
    if-nez v3, :cond_8d

    :try_start_16
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_91

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_8d

    :try_start_1e
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .local v5, "$r4":Lorg/json/JSONArray;, ""
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .local v6, "$r5":Lorg/json/JSONObject;, ""
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .local v8, "$r6":Lorg/json/JSONObject;, ""
    const-string v4, "loc.map.baidu.com"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_91

    if-eqz p1, :cond_93

    :try_start_36
    const-string v4, "loc.map.baidu.com"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "ip"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_47
    const-string v4, "dns.map.baidu.com"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4d} :catch_91

    if-eqz p1, :cond_60

    :try_start_4f
    const-string v4, "dns.map.baidu.com"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v4, "ip"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_91

    :cond_60
    if-eqz v1, :cond_6e

    if-eqz v0, :cond_6e

    :try_start_64
    iget-object v9, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .local v9, "$r7":Lcom/baidu/location/c/d;, ""
    invoke-static {v9, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v9, v1}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_6e
    const-string v4, "switch"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_74} :catch_91

    if-eqz p1, :cond_81

    :try_start_76
    iget-object v9, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v4, "switch"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;I)I

    :cond_81
    iget-object v9, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    invoke-static {v9, v10, v11}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;J)J

    invoke-virtual {p0}, Lcom/baidu/location/c/d$a;->c()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_91

    :cond_8d
    :goto_8d
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/baidu/location/c/d$a;->b:Z

    return-void

    :catch_91
    move-exception v12

    .local v12, "$r8":Ljava/lang/Exception;, ""
    goto :goto_8d

    :cond_93
    const/4 v1, 0x0

    goto :goto_47
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lorg/json/JSONObject;, ""
    .end local v6    # "$r5":Lorg/json/JSONObject;, ""
    .end local v8    # "$r6":Lorg/json/JSONObject;, ""
    .end local p1    # "$z0":Z, ""
    .end local v10    # "$l1":J, ""
    .end local v5    # "$r4":Lorg/json/JSONArray;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/baidu/location/c/d;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/Exception;, ""
.end method

.method b()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/d$a;->b:Z

    invoke-virtual {p0}, Lcom/baidu/location/c/d$a;->d()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method c()V
    .registers 27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$r1":Lcom/baidu/location/c/d;, ""
    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v4}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;)J

    move-result-wide v5

    .local v5, "$l1":J, ""
    sub-long/2addr v2, v5

    const-wide/32 v8, 0x124f80

    cmp-long v7, v2, v8

    .local v7, "$b2":B, ""
    if-gez v7, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v4}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;)V

    return-void

    :cond_1c
    :try_start_1c
    const-string v11, "android.os.SystemProperties"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r2":Ljava/lang/Class;, ""
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Class;

    .local v12, "$r3":[Ljava/lang/Class;, ""
    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const-string v11, "get"

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/reflect/Method;, ""
    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .local v0, "$r5":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r5":[Ljava/lang/Object;, ""
    .local v16, "$r5":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    const-string v11, "net.dns1"

    aput-object v11, v16, v13

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4a} :catch_93

    .local v19, "$r7":Ljava/lang/String;, ""
    :goto_4a
    :try_start_4a
    const-string v11, "loc.map.baidu.com"

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v21
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_97

    .local v21, "$r8":Ljava/net/InetAddress;, ""
    :goto_50
    if-eqz v21, :cond_9b

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/String;, ""
    if-eqz v22, :cond_9b

    if-eqz v19, :cond_9b

    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .local v23, "$z0":Z, ""
    if-nez v23, :cond_9b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;J)J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v4}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;)V

    return-void

    :catch_93
    move-exception v24

    .local v24, "$r10":Ljava/lang/Exception;, ""
    const/16 v19, 0x0

    goto :goto_4a

    :catch_97
    move-exception v25

    .local v25, "$r11":Ljava/lang/Exception;, ""
    const/16 v21, 0x0

    goto :goto_50

    :cond_9b
    return-void
    .end local v15    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r3":[Ljava/lang/Class;, ""
    .end local v2    # "$l0":J, ""
    .end local v10    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r1":Lcom/baidu/location/c/d;, ""
    .end local v23    # "$z0":Z, ""
    .end local v21    # "$r8":Ljava/net/InetAddress;, ""
    .end local v24    # "$r10":Ljava/lang/Exception;, ""
    .end local v7    # "$b2":B, ""
    .end local v16    # "$r5":[Ljava/lang/Object;, ""
    .end local v17    # "$r6":Ljava/lang/Object;, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$l1":J, ""
    .end local v25    # "$r11":Ljava/lang/Exception;, ""
.end method
