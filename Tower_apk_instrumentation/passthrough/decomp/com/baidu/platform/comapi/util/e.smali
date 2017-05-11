.class public final Lcom/baidu/platform/comapi/util/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/util/e;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/util/d;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comapi/util/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/e;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static a()Lcom/baidu/platform/comapi/util/e;
    .registers 3

    const-class v0, Lcom/baidu/platform/comapi/util/e;

    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comapi/util/e;

    .local v1, "$r0":Lcom/baidu/platform/comapi/util/e;, ""
    if-nez v1, :cond_13

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comapi/util/e;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/platform/comapi/util/e;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/e;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comapi/util/e;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_13} :catch_16

    :cond_13
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comapi/util/e;

    return-object v1

    :catch_16
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_18} :catch_16

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/platform/comapi/util/e;, ""
.end method

.method private a(Ljava/lang/String;)Z
    .registers 10

    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/test.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_30

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_21

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_30

    move v4, v3

    .local v4, "$z1":Z, ""
    :try_start_26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_37

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_39

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_37

    return v3

    :catch_30
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    move-object v7, v6

    .local v7, "$r5":Ljava/lang/Exception;, ""
    :goto_33
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    return v4

    :catch_37
    move-exception v7

    goto :goto_33

    :cond_39
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v5    # "$z2":Z, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private c(Landroid/content/Context;)V
    .registers 47
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    :try_start_0
    const-string v6, "storage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/os/storage/StorageManager;

    move-object v7, v8

    .local v7, "$r4":Landroid/os/storage/StorageManager;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Class;, ""
    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    .local v10, "$r6":[Ljava/lang/Class;, ""
    const-string v6, "getVolumeList"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/reflect/Method;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v11

    const-string v6, "getVolumeState"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/reflect/Method;, ""
    const-string v6, "android.os.storage.StorageVolume"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    const-string v6, "isRemovable"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/reflect/Method;, ""
    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    const-string v6, "getPath"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/reflect/Method;, ""
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v17, "$r11":[Ljava/lang/Object;, ""
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [Ljava/lang/Object;

    move-object/from16 v17, v18
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_186

    if-eqz v17, :cond_25a

    :try_start_54
    move-object/from16 v0, v17

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v19, v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_186

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    const/16 v20, 0x0

    :goto_5b
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_18d

    :try_start_61
    aget-object v5, v17, v20

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r12":[Ljava/lang/Object;, ""
    .local v21, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/String;

    move-object/from16 v23, v24
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_76} :catch_186

    .local v23, "$r14":Ljava/lang/String;, ""
    if-eqz v23, :cond_e9

    :try_start_78
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v25
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7e} :catch_186

    .local v25, "$i2":I, ""
    if-lez v25, :cond_e9

    const-string v26, "mounted"

    .local v26, "$r15":Ljava/lang/String;, ""
    :try_start_82
    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    .end local v21    # "$r12":[Ljava/lang/Object;, ""
    .local v0, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r12":[Ljava/lang/Object;, ""
    .local v21, "$r12":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    aput-object v23, v21, v11

    move-object/from16 v0, v21

    invoke-virtual {v14, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_98} :catch_186

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_e9

    :try_start_9a
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v21    # "$r12":[Ljava/lang/Object;, ""
    .local v0, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r12":[Ljava/lang/Object;, ""
    .local v21, "$r12":[Ljava/lang/Object;, ""
    invoke-virtual {v15, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v28, v29

    .local v28, "$r16":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_af} :catch_186

    if-nez v27, :cond_ee

    const/16 v27, 0x1

    :goto_b3
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    move/from16 v0, v25

    if-gt v0, v11, :cond_f7

    :try_start_bb
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/e;->a(Ljava/lang/String;)Z

    move-result v30
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c3} :catch_186

    .local v30, "$z1":Z, ""
    if-eqz v30, :cond_f7

    :try_start_c5
    move-object/from16 v0, p0

    .local v0, "$r17":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v31, v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_cb} :catch_186

    .end local v0    # "$r17":Ljava/util/List;, ""
    .local v31, "$r17":Ljava/util/List;, ""
    new-instance v32, Lcom/baidu/platform/comapi/util/d;

    .local v32, "$r2":Lcom/baidu/platform/comapi/util/d;, ""
    if-nez v27, :cond_f1

    const/16 v30, 0x1

    :goto_d1
    if-eqz v27, :cond_f4

    const-string v26, "\u5185\u7f6e\u5b58\u50a8\u5361"

    :goto_d5
    :try_start_d5
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move/from16 v2, v30

    move-object/from16 v3, v26

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/util/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e9} :catch_186

    :cond_e9
    :goto_e9
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i1":I, ""
    goto/32 :goto_5b

    :cond_ee
    const/16 v27, 0x0

    goto :goto_b3

    :cond_f1
    const/16 v30, 0x0

    goto :goto_d1

    :cond_f4
    const-string v26, "\u5916\u7f6e\u5b58\u50a8\u5361"

    goto :goto_d5

    :cond_f7
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    move/from16 v0, v25

    if-lt v0, v11, :cond_e9

    new-instance v33, Ljava/io/File;

    .local v33, "$r18":Ljava/io/File;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r19":Ljava/lang/StringBuilder;, ""
    :try_start_103
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_110} :catch_186

    sget-object v26, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_112
    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v6, "BaiduMapSDKNew"

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v27
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_135} :catch_186

    if-eqz v27, :cond_e9

    :try_start_137
    const-string v6, "map_pref"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v35

    .local v35, "$r20":Landroid/content/SharedPreferences;, ""
    const-string v6, "PREFFERED_SD_CARD"

    const-string v36, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_154} :catch_186

    if-eqz v27, :cond_e9

    new-instance v34, Ljava/lang/StringBuilder;

    :try_start_158
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_165} :catch_186

    sget-object v23, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_167
    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v6, "BaiduMapSDKNew"

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/util/e;->f:Ljava/lang/String;
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_183} :catch_186

    goto/32 :goto_e9

    :catch_186
    move-exception v37

    .local v37, "$r21":Ljava/lang/Exception;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_18d
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    move/from16 v0, v19

    if-lt v0, v11, :cond_25a

    :try_start_195
    const/16 v39, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v38
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19f} :catch_186

    .local v38, "$r22":[Ljava/io/File;, ""
    new-instance v40, Ljava/util/ArrayList;

    .local v40, "$r23":Ljava/util/ArrayList;, ""
    :try_start_1a1
    move-object/from16 v0, v40

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .end local v31    # "$r17":Ljava/util/List;, ""
    .local v0, "$r17":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Ljava/util/List;, ""
    .local v31, "$r17":Ljava/util/List;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1b3} :catch_186

    const/16 v19, 0x0

    :goto_1b5
    :try_start_1b5
    move-object/from16 v0, v38

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1ba} :catch_186

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_1c4

    :try_start_1c0
    aget-object v33, v38, v19
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c2} :catch_186

    if-nez v33, :cond_1d9

    :cond_1c4
    :try_start_1c4
    move-object/from16 v0, p0

    .end local v31    # "$r17":Ljava/util/List;, ""
    .local v0, "$r17":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Ljava/util/List;, ""
    .local v31, "$r17":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    .end local v31    # "$r17":Ljava/util/List;, ""
    .local v0, "$r17":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Ljava/util/List;, ""
    .local v31, "$r17":Ljava/util/List;, ""
    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d8} :catch_186

    return-void

    :cond_1d9
    :try_start_1d9
    aget-object v33, v38, v19

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    .end local v31    # "$r17":Ljava/util/List;, ""
    .local v0, "$r17":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Ljava/util/List;, ""
    .local v31, "$r17":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v41

    .local v41, "$r24":Ljava/util/Iterator;, ""
    :cond_1eb
    move-object/from16 v0, v41

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1f1} :catch_186

    if-eqz v27, :cond_257

    :try_start_1f3
    move-object/from16 v0, v41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lcom/baidu/platform/comapi/util/d;

    move-object/from16 v32, v42

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_20d} :catch_186

    if-eqz v27, :cond_1eb

    const/16 v27, 0x1

    :goto_211
    :try_start_211
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v43

    .local v43, "$r25":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x0

    move-object/from16 v0, v43

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v44

    .local v44, "$r26":Landroid/content/pm/PackageInfo;, ""
    move-object/from16 v0, v44

    .end local v26    # "$r15":Ljava/lang/String;, ""
    .local v0, "$r15":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v26, v0
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_22c} :catch_186

    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v26, "$r15":Ljava/lang/String;, ""
    if-eqz v26, :cond_252

    if-nez v27, :cond_252

    :try_start_230
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_238} :catch_186

    const/4 v11, -0x1

    move/from16 v0, v20

    if-eq v0, v11, :cond_252

    new-instance v32, Lcom/baidu/platform/comapi/util/d;

    :try_start_23f
    const/4 v11, 0x1

    const-string v6, "\u5916\u7f6e\u5b58\u50a8\u5361"

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v11, v6, v2}, Lcom/baidu/platform/comapi/util/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_252} :catch_186

    :cond_252
    add-int/lit8 v19, v19, 0x1

    goto/32 :goto_1b5

    :cond_257
    const/16 v27, 0x0

    goto :goto_211

    :cond_25a
    return-void
    .end local v38    # "$r22":[Ljava/io/File;, ""
    .end local v35    # "$r20":Landroid/content/SharedPreferences;, ""
    .end local v14    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v9    # "$r5":Ljava/lang/Class;, ""
    .end local v12    # "$r7":Ljava/lang/reflect/Method;, ""
    .end local v34    # "$r19":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r10":Ljava/lang/reflect/Method;, ""
    .end local v23    # "$r14":Ljava/lang/String;, ""
    .end local v31    # "$r17":Ljava/util/List;, ""
    .end local v19    # "$i0":I, ""
    .end local v33    # "$r18":Ljava/io/File;, ""
    .end local v17    # "$r11":[Ljava/lang/Object;, ""
    .end local v28    # "$r16":Ljava/lang/Boolean;, ""
    .end local v7    # "$r4":Landroid/os/storage/StorageManager;, ""
    .end local v15    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v32    # "$r2":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v27    # "$z0":Z, ""
    .end local v25    # "$i2":I, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v20    # "$i1":I, ""
    .end local v40    # "$r23":Ljava/util/ArrayList;, ""
    .end local v30    # "$z1":Z, ""
    .end local v21    # "$r12":[Ljava/lang/Object;, ""
    .end local v44    # "$r26":Landroid/content/pm/PackageInfo;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v43    # "$r25":Landroid/content/pm/PackageManager;, ""
    .end local v37    # "$r21":Ljava/lang/Exception;, ""
    .end local v22    # "$r13":Ljava/lang/Object;, ""
    .end local v41    # "$r24":Ljava/util/Iterator;, ""
    .end local v10    # "$r6":[Ljava/lang/Class;, ""
.end method

.method private d(Landroid/content/Context;)V
    .registers 25

    const/4 v3, 0x0

    .local v3, "$r3":Ljava/util/Scanner;, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/File;

    .local v6, "$r5":Ljava/io/File;, ""
    :try_start_d
    const-string v7, "/proc/mounts"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_16} :catch_136

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_56

    new-instance v9, Ljava/util/Scanner;

    .local v9, "$r6":Ljava/util/Scanner;, ""
    :try_start_1a
    invoke-direct {v9, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_136

    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNext()Z

    move-result v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_13a

    if-eqz v8, :cond_53

    :try_start_23
    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    const-string v7, "/dev/block/vold/"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2d} :catch_13a

    if-eqz v8, :cond_1d

    :try_start_2f
    const/16 v11, 0x9

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_3d} :catch_13a

    .local v13, "$r8":[Ljava/lang/String;, ""
    if-eqz v13, :cond_1d

    :try_start_3f
    array-length v14, v13
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_49

    .local v14, "$i0":I, ""
    if-lez v14, :cond_1d

    :try_start_42
    const/4 v11, 0x1

    aget-object v10, v13, v11

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_48} :catch_13a

    goto :goto_1d

    :catch_49
    move-exception v15

    .local v15, "$r9":Ljava/lang/Exception;, ""
    :goto_4a
    :try_start_4a
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_13f

    if-eqz v9, :cond_144

    invoke-virtual {v9}, Ljava/util/Scanner;->close()V

    return-void

    :cond_53
    :try_start_53
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_13a

    :cond_56
    new-instance v6, Ljava/io/File;

    :try_start_58
    const-string v7, "/system/etc/vold.fstab"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_61} :catch_136

    if-eqz v8, :cond_b2

    new-instance v9, Ljava/util/Scanner;

    :try_start_65
    invoke-direct {v9, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_68} :catch_136

    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNext()Z

    move-result v8
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_6c} :catch_a7

    if-eqz v8, :cond_af

    :try_start_6e
    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    const-string v7, "dev_mount"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_78} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_78} :catch_a7

    if-eqz v8, :cond_68

    :try_start_7a
    const/16 v11, 0x9

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_88} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_88} :catch_a7

    if-eqz v13, :cond_68

    :try_start_8a
    array-length v14, v13
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_49

    if-lez v14, :cond_68

    :try_start_8d
    const/4 v11, 0x2

    aget-object v10, v13, v11

    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_96} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_96} :catch_a7

    if-eqz v8, :cond_a3

    :try_start_98
    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_a3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_a6} :catch_a7

    goto :goto_68

    :catch_a7
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    move-object v3, v9

    :goto_a9
    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_ae
    throw v16

    :cond_af
    :try_start_af
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b2} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b2} :catch_a7

    :cond_b2
    :try_start_b2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v17, v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c0} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_c0} :catch_136

    .end local v0    # "$r11":Ljava/util/List;, ""
    .local v17, "$r11":Ljava/util/List;, ""
    new-instance v18, Lcom/baidu/platform/comapi/util/d;

    .local v18, "$r12":Lcom/baidu/platform/comapi/util/d;, ""
    :try_start_c2
    const/4 v11, 0x0

    const-string v7, "Auto"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v11, v7, v1}, Lcom/baidu/platform/comapi/util/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r13":Ljava/util/Iterator;, ""
    :cond_d7
    :goto_d7
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_dd} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_dd} :catch_136

    if-eqz v8, :cond_135

    :try_start_df
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/String;

    move-object/from16 v21, v22

    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f1} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_f1} :catch_136

    if-eqz v8, :cond_d7

    :try_start_f3
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f9} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_f9} :catch_136

    if-nez v8, :cond_d7

    new-instance v6, Ljava/io/File;

    :try_start_fd
    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_106} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_fd .. :try_end_106} :catch_136

    if-eqz v8, :cond_d7

    :try_start_108
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10c} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_10c} :catch_136

    if-eqz v8, :cond_d7

    :try_start_10e
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v8
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_112} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_10e .. :try_end_112} :catch_136

    if-eqz v8, :cond_d7

    :try_start_114
    move-object/from16 v0, p0

    .end local v17    # "$r11":Ljava/util/List;, ""
    .local v0, "$r11":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v17, v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_11a} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_114 .. :try_end_11a} :catch_136

    .end local v0    # "$r11":Ljava/util/List;, ""
    .local v17, "$r11":Ljava/util/List;, ""
    new-instance v18, Lcom/baidu/platform/comapi/util/d;

    :try_start_11c
    const/4 v11, 0x0

    const-string v7, "Auto"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v11, v7, v2}, Lcom/baidu/platform/comapi/util/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12f} :catch_130
    .catch Ljava/lang/Throwable; {:try_start_11c .. :try_end_12f} :catch_136

    goto :goto_d7

    :catch_130
    move-exception v15

    const/4 v9, 0x0

    goto/32 :goto_4a

    :cond_135
    goto :goto_144

    :catch_136
    move-exception v16

    goto/32 :goto_a9

    :catch_13a
    move-exception v16

    move-object v3, v9

    goto/32 :goto_a9

    :catch_13f
    move-exception v16

    move-object v3, v9

    goto/32 :goto_a9

    :cond_144
    :goto_144
    return-void
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$r11":Ljava/util/List;, ""
    .end local v18    # "$r12":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v20    # "$r14":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v14    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/Scanner;, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v13    # "$r8":[Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/util/Scanner;, ""
    .end local v19    # "$r13":Ljava/util/Iterator;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 23

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/baidu/platform/comapi/util/e;->b:Z

    if-eqz v3, :cond_8

    return-void

    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/platform/comapi/util/e;->b:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v5, "$i1":I, ""
    const/16 v4, 0xe

    if-lt v5, v4, :cond_4e

    :try_start_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/e;->c(Landroid/content/Context;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_56

    :goto_1a
    :try_start_1a
    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/util/List;, ""
    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_122

    if-lez v5, :cond_ac

    const/4 v7, 0x0

    .local v7, "$r3":Lcom/baidu/platform/comapi/util/d;, ""
    :try_start_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r4":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_122

    if-eqz v3, :cond_5b

    :try_start_33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/baidu/platform/comapi/util/d;

    move-object v10, v11
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_122

    .local v10, "$r6":Lcom/baidu/platform/comapi/util/d;, ""
    new-instance v12, Ljava/io/File;

    .local v12, "$r7":Ljava/io/File;, ""
    :try_start_3d
    invoke-virtual {v10}, Lcom/baidu/platform/comapi/util/d;->b()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_122

    if-eqz v3, :cond_15b

    move-object v7, v10

    add-int/lit8 v2, v2, 0x1

    :goto_4d
    goto :goto_2d

    :cond_4e
    :try_start_4e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/e;->d(Landroid/content/Context;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    goto :goto_1a

    :catch_56
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :cond_5b
    if-nez v2, :cond_10e

    :try_start_5d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/e;->b(Landroid/content/Context;)Lcom/baidu/platform/comapi/util/d;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6d} :catch_122

    if-nez v7, :cond_93

    :try_start_6f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_77
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_122

    if-eqz v3, :cond_93

    :try_start_7d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/baidu/platform/comapi/util/d;

    move-object v7, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/baidu/platform/comapi/util/e;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/util/d;)Z

    move-result v3
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8d} :catch_122

    if-eqz v3, :cond_77

    :try_start_8f
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    :cond_93
    :goto_93
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_97} :catch_122

    if-nez v7, :cond_ac

    :try_start_99
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/baidu/platform/comapi/util/d;

    move-object/from16 v7, v16

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ac} :catch_122

    :cond_ac
    :goto_ac
    :try_start_ac
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_107

    if-eqz v7, :cond_138

    :try_start_b2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/baidu/platform/comapi/util/e;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c0} :catch_107

    if-eqz v3, :cond_138

    new-instance v12, Ljava/io/File;

    :try_start_c4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/util/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d3} :catch_107

    if-nez v3, :cond_d8

    :try_start_d5
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_107

    :cond_d8
    new-instance v12, Ljava/io/File;

    :try_start_da
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/util/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e9} :catch_107

    if-nez v3, :cond_ee

    :try_start_eb
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_107

    :cond_ee
    new-instance v17, Ljava/io/File;

    .local v17, "$r10":Ljava/io/File;, ""
    :try_start_f0
    const-string v18, ".nomedia"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_ff} :catch_107

    if-nez v3, :cond_15e

    :try_start_101
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_106} :catch_107

    return-void

    :catch_107
    move-exception v19

    .local v19, "$r11":Ljava/lang/Exception;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_10e
    const/4 v4, 0x1

    if-ne v2, v4, :cond_129

    :try_start_111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/baidu/platform/comapi/util/e;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/util/d;)Z

    move-result v3
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_119} :catch_122

    if-eqz v3, :cond_93

    :try_start_11b
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11f} :catch_122

    goto/32 :goto_93

    :catch_122
    move-exception v20

    .local v20, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ac

    :cond_129
    :try_start_129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/e;->b(Landroid/content/Context;)Lcom/baidu/platform/comapi/util/d;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_135} :catch_122

    goto/32 :goto_93

    :cond_138
    :try_start_138
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/platform/comapi/util/e;->c:Z
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13d} :catch_107

    new-instance v7, Lcom/baidu/platform/comapi/util/d;

    :try_start_13f
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/baidu/platform/comapi/util/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_15a} :catch_107

    return-void

    :cond_15b
    goto/32 :goto_4d

    :cond_15e
    return-void
    .end local v10    # "$r6":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v20    # "$r12":Ljava/lang/Exception;, ""
    .end local v5    # "$i1":I, ""
    .end local v12    # "$r7":Ljava/io/File;, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r2":Ljava/util/List;, ""
    .end local v17    # "$r10":Ljava/io/File;, ""
    .end local v19    # "$r11":Ljava/lang/Exception;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/util/d;, ""
.end method

.method public a(Landroid/content/Context;Lcom/baidu/platform/comapi/util/d;)Z
    .registers 9

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v2, 0x0

    return v2

    :cond_c
    const-string v4, "map_pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .local v3, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .local v5, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    const-string v4, "PREFFERED_SD_CARD"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    return v1
    .end local v5    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v3    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public b()Lcom/baidu/platform/comapi/util/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/e;->e:Lcom/baidu/platform/comapi/util/d;

    .local v0, "r1":Lcom/baidu/platform/comapi/util/d;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/util/d;, ""
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/platform/comapi/util/d;
    .registers 16

    const-string v1, "map_pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v1, "PREFFERED_SD_CARD"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_36

    iget-object v6, p0, Lcom/baidu/platform/comapi/util/e;->d:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/baidu/platform/comapi/util/d;

    move-object v10, v11

    .local v10, "$r7":Lcom/baidu/platform/comapi/util/d;, ""
    invoke-virtual {v10}, Lcom/baidu/platform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    return-object v10

    :cond_36
    const/4 v13, 0x0

    return-object v13
    .end local v5    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
.end method
