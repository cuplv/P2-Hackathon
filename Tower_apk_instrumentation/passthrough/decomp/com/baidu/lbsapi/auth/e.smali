.class Lcom/baidu/lbsapi/auth/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/lbsapi/auth/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/lbsapi/auth/e$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/e;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_42

    array-length v1, p2

    .local v1, "$i0":I, ""
    if-lez v1, :cond_42

    const/4 v1, 0x0

    :goto_b
    array-length v2, p2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_6c

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_35
    aget-object v8, p2, v1

    const-string v10, "mcode"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    return-object v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/HashMap;, ""
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    if-nez p1, :cond_4

    const-string p1, ""

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_f} :catch_27

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    :try_start_11
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_17} :catch_27

    :cond_17
    :goto_17
    iget-object v4, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    .local v4, "$r3":Lcom/baidu/lbsapi/auth/e$a;, ""
    if-eqz v4, :cond_43

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_23
    invoke-interface {v4, p1}, Lcom/baidu/lbsapi/auth/e$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_27
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2d
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    goto :goto_17

    :catch_34
    move-exception v6

    .local v6, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_17

    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_43
    return-void
    .end local v6    # "$r5":Lorg/json/JSONException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/baidu/lbsapi/auth/e$a;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
.end method

.method private a(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncConnect start Thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-nez v7, :cond_32

    :cond_2c
    const-string v2, "syncConnect failed,params list is null or size is 0"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->b(Ljava/lang/String;)V

    return-void

    :cond_32
    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_38
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i2":I, ""
    if-ge v7, v9, :cond_e9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncConnect resuest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  start!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/HashMap;

    move-object v11, v12

    .local v11, "$r7":Ljava/util/HashMap;, ""
    new-instance v13, Lcom/baidu/lbsapi/auth/g;

    .local v13, "$r8":Lcom/baidu/lbsapi/auth/g;, ""
    move-object/from16 v0, p0

    .local v14, "$r9":Landroid/content/Context;, ""
    iget-object v14, v0, Lcom/baidu/lbsapi/auth/e;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcom/baidu/lbsapi/auth/g;->a()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_da

    invoke-virtual {v13, v11}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v6, v16

    if-nez v16, :cond_7f

    const-string v6, ""

    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncConnect resuest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v17, Lorg/json/JSONObject;

    .local v17, "$r11":Lorg/json/JSONObject;, ""
    :try_start_a6
    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b3} :catch_ca

    if-eqz v15, :cond_d0

    :try_start_b5
    const-string v2, "status"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_bd} :catch_ca

    if-nez v9, :cond_d0

    :try_start_bf
    const-string v2, "auth end and break"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/lang/String;)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c9} :catch_ca

    return-void

    :catch_ca
    move-exception v18

    .local v18, "$r12":Lorg/json/JSONException;, ""
    const-string v2, "continue-------------------------------"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_d0
    :goto_d0
    const-string v2, "syncConnect end"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_38

    :cond_da
    const-string v2, "Current network is not available."

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v2, "Current network is not available."

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    :cond_e9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--iiiiii:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<><>paramList.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<><>authResults.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1a0

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_1a0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1a0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_1a0

    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_1a0

    new-instance v17, Lorg/json/JSONObject;

    add-int/lit8 v7, v7, -0x1

    :try_start_141
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_145} :catch_17d

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    move-object/from16 v6, v19

    :try_start_14b
    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_158
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_158} :catch_17d

    if-eqz v15, :cond_1a0

    :try_start_15a
    const-string v2, "status"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_162
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_162} :catch_17d

    if-eqz v7, :cond_1a0

    :try_start_164
    const-string v2, "i-1 result is not 0,return first result"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_171
    .catch Lorg/json/JSONException; {:try_start_164 .. :try_end_171} :catch_17d

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    move-object/from16 v6, v21

    :try_start_177
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/lang/String;)V
    :try_end_17c
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_17c} :catch_17d

    return-void

    :catch_17d
    move-exception v22

    .local v22, "$r13":Lorg/json/JSONException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/lang/String;)V

    :cond_1a0
    return-void
    .end local v3    # "$r3":Ljava/lang/Thread;, ""
    .end local v4    # "$l0":J, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Lorg/json/JSONObject;, ""
    .end local v15    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v14    # "$r9":Landroid/content/Context;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$r13":Lorg/json/JSONException;, ""
    .end local v13    # "$r8":Lcom/baidu/lbsapi/auth/g;, ""
    .end local v9    # "$i2":I, ""
    .end local v18    # "$r12":Lorg/json/JSONException;, ""
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;[Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/baidu/lbsapi/auth/e$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r5":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    new-instance v1, Ljava/lang/Thread;

    .local v1, "$r6":Ljava/lang/Thread;, ""
    new-instance v2, Lcom/baidu/lbsapi/auth/f;

    .local v2, "$r4":Lcom/baidu/lbsapi/auth/f;, ""
    invoke-direct {v2, p0}, Lcom/baidu/lbsapi/auth/f;-><init>(Lcom/baidu/lbsapi/auth/e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
    .end local v1    # "$r6":Ljava/lang/Thread;, ""
    .end local v2    # "$r4":Lcom/baidu/lbsapi/auth/f;, ""
    .end local v0    # "$r5":Ljava/util/List;, ""
.end method
