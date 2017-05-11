.class public final Lcom/baidu/location/h/h;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile c:Lcom/baidu/location/h/h;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/h;->a()Lcom/baidu/location/h/h;

    move-result-object v2

    .local v2, "$r1":Lcom/baidu/location/h/h;, ""
    invoke-virtual {v2}, Lcom/baidu/location/h/h;->b()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/baidu/tempdata"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Lcom/baidu/location/h/h;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public static a()Lcom/baidu/location/h/h;
    .registers 4

    const-class v0, Lcom/baidu/location/h/h;

    sget-object v1, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    .local v1, "$r1":Lcom/baidu/location/h/h;, ""
    if-nez v1, :cond_17

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    if-nez v1, :cond_16

    new-instance v1, Lcom/baidu/location/h/h;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r0":Landroid/content/Context;, ""
    invoke-direct {v1, v2}, Lcom/baidu/location/h/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    :cond_16
    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_17} :catch_1a

    :cond_17
    sget-object v1, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    return-object v1

    :catch_1a
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1c} :catch_1a

    throw v3
    .end local v2    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Lcom/baidu/location/h/h;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private a(Ljava/lang/String;)Z
    .registers 9

    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    :try_start_2
    const-string v1, "test.0"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_1f

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_1f

    move v3, v2

    .local v3, "$z1":Z, ""
    :try_start_15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_26

    .local v4, "$z2":Z, ""
    if-eqz v4, :cond_28

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_26

    return v2

    :catch_1f
    move-exception v5

    .local v5, "$r3":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    move-object v6, v5

    .local v6, "$r4":Ljava/lang/Exception;, ""
    :goto_22
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    :catch_26
    move-exception v6

    goto :goto_22

    :cond_28
    return v2
    .end local v5    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$z2":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method private d()Ljava/util/List;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r1":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    const-string v6, "storage"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/os/storage/StorageManager;

    move-object v7, v8

    .local v7, "$r3":Landroid/os/storage/StorageManager;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Class;, ""
    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    .local v10, "$r5":[Ljava/lang/Class;, ""
    const-string v6, "getVolumeList"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/reflect/Method;, ""
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

    .local v14, "$r7":Ljava/lang/reflect/Method;, ""
    const-string v6, "android.os.storage.StorageVolume"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    const-string v6, "isRemovable"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/reflect/Method;, ""
    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    const-string v6, "getPath"

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/reflect/Method;, ""
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v17, "$r10":[Ljava/lang/Object;, ""
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [Ljava/lang/Object;

    move-object/from16 v17, v18
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_1b2

    if-eqz v17, :cond_144

    :try_start_56
    move-object/from16 v0, v17

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v19, v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_1b2

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    const/16 v20, 0x0

    :goto_5d
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_f7

    :try_start_63
    aget-object v5, v17, v20

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v21, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/String;

    move-object/from16 v23, v24
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_78} :catch_1b2

    .local v23, "$r13":Ljava/lang/String;, ""
    if-eqz v23, :cond_e9

    :try_start_7a
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v25
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_80} :catch_1b2

    .local v25, "$i2":I, ""
    if-lez v25, :cond_e9

    const-string v26, "mounted"

    .local v26, "$r14":Ljava/lang/String;, ""
    :try_start_84
    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    .end local v21    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v21, "$r11":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    aput-object v23, v21, v11

    move-object/from16 v0, v21

    invoke-virtual {v14, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9a} :catch_1b2

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_e9

    :try_start_9c
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v21    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v21, "$r11":[Ljava/lang/Object;, ""
    invoke-virtual {v15, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v28, v29

    .local v28, "$r15":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b1} :catch_1b2

    if-nez v27, :cond_ee

    const/16 v27, 0x1

    :goto_b5
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    move/from16 v0, v25

    if-gt v0, v11, :cond_e9

    :try_start_bd
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/lang/String;)Z

    move-result v30
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_1b2

    .local v30, "$z1":Z, ""
    if-eqz v30, :cond_e9

    :try_start_c7
    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cd} :catch_1b2

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    new-instance v32, Lcom/baidu/location/h/g;

    .local v32, "$r17":Lcom/baidu/location/h/g;, ""
    if-nez v27, :cond_f1

    const/16 v30, 0x1

    :goto_d3
    if-eqz v27, :cond_f4

    const-string v26, "Internal Storage"

    :goto_d7
    :try_start_d7
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move/from16 v2, v30

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e9} :catch_1b2

    :cond_e9
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i1":I, ""
    goto/32 :goto_5d

    :cond_ee
    const/16 v27, 0x0

    goto :goto_b5

    :cond_f1
    const/16 v30, 0x0

    goto :goto_d3

    :cond_f4
    const-string v26, "External Storage"

    goto :goto_d7

    :cond_f7
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    move/from16 v0, v19

    if-lt v0, v11, :cond_144

    :try_start_ff
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    const/16 v34, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v33
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10b} :catch_1b2

    .local v33, "$r18":[Ljava/io/File;, ""
    new-instance v35, Ljava/util/ArrayList;

    .local v35, "$r19":Ljava/util/ArrayList;, ""
    :try_start_10d
    move-object/from16 v0, v35

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .end local v31    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11f} :catch_1b2

    const/16 v19, 0x0

    :goto_121
    :try_start_121
    move-object/from16 v0, v33

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_126} :catch_1b2

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_130

    :try_start_12c
    aget-object v36, v33, v19
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12e} :catch_1b2

    .local v36, "$r20":Ljava/io/File;, ""
    if-nez v36, :cond_14b

    :cond_130
    :try_start_130
    move-object/from16 v0, p0

    .end local v31    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    .end local v31    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_144} :catch_1b2

    :cond_144
    :goto_144
    move-object/from16 v0, p0

    .end local v31    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    return-object v31

    :cond_14b
    :try_start_14b
    aget-object v36, v33, v19

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    .end local v31    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v31, "$r16":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    .local v37, "$r21":Ljava/util/Iterator;, ""
    :cond_15d
    move-object/from16 v0, v37

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_163} :catch_1b2

    if-eqz v27, :cond_1b9

    :try_start_165
    move-object/from16 v0, v37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lcom/baidu/location/h/g;

    move-object/from16 v32, v38

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->a()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17f} :catch_1b2

    if-eqz v27, :cond_15d

    const/16 v27, 0x1

    :goto_183
    if-nez v27, :cond_1ad

    :try_start_185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_195} :catch_1b2

    const/4 v11, -0x1

    move/from16 v0, v20

    if-eq v0, v11, :cond_1ad

    new-instance v32, Lcom/baidu/location/h/g;

    :try_start_19c
    const/4 v11, 0x1

    const-string v6, "External Storage"

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v11, v6}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1ad} :catch_1b2

    :cond_1ad
    add-int/lit8 v19, v19, 0x1

    goto/32 :goto_121

    :catch_1b2
    move-exception v39

    .local v39, "$r22":Ljava/lang/Exception;, ""
    move-object/from16 v0, v39

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_144

    :cond_1b9
    const/16 v27, 0x0

    goto :goto_183
    .end local v36    # "$r20":Ljava/io/File;, ""
    .end local v20    # "$i1":I, ""
    .end local v10    # "$r5":[Ljava/lang/Class;, ""
    .end local v14    # "$r7":Ljava/lang/reflect/Method;, ""
    .end local v33    # "$r18":[Ljava/io/File;, ""
    .end local v27    # "$z0":Z, ""
    .end local v16    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v28    # "$r15":Ljava/lang/Boolean;, ""
    .end local v25    # "$i2":I, ""
    .end local v17    # "$r10":[Ljava/lang/Object;, ""
    .end local v39    # "$r22":Ljava/lang/Exception;, ""
    .end local v15    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local v19    # "$i0":I, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v35    # "$r19":Ljava/util/ArrayList;, ""
    .end local v30    # "$z1":Z, ""
    .end local v21    # "$r11":[Ljava/lang/Object;, ""
    .end local v26    # "$r14":Ljava/lang/String;, ""
    .end local v9    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$r1":Landroid/content/Context;, ""
    .end local v23    # "$r13":Ljava/lang/String;, ""
    .end local v37    # "$r21":Ljava/util/Iterator;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v32    # "$r17":Lcom/baidu/location/h/g;, ""
    .end local v7    # "$r3":Landroid/os/storage/StorageManager;, ""
    .end local v31    # "$r16":Ljava/util/List;, ""
.end method

.method private e()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/Scanner;, ""
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/File;

    .local v5, "$r4":Ljava/io/File;, ""
    :try_start_d
    const-string v6, "/proc/mounts"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_16} :catch_130

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_5a

    new-instance v8, Ljava/util/Scanner;

    .local v8, "$r5":Ljava/util/Scanner;, ""
    :try_start_1a
    invoke-direct {v8, v5}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_130

    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_134

    if-eqz v7, :cond_57

    :try_start_23
    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v6, "/dev/block/vold/"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2d} :catch_134

    if-eqz v7, :cond_1d

    :try_start_2f
    const/16 v10, 0x9

    const/16 v11, 0x20

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_3d} :catch_134

    .local v12, "$r7":[Ljava/lang/String;, ""
    if-eqz v12, :cond_1d

    :try_start_3f
    array-length v13, v12
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_49

    .local v13, "$i0":I, ""
    if-lez v13, :cond_1d

    :try_start_42
    const/4 v10, 0x1

    aget-object v9, v12, v10

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_48} :catch_134

    goto :goto_1d

    :catch_49
    move-exception v14

    .local v14, "$r8":Ljava/lang/Exception;, ""
    :goto_4a
    :try_start_4a
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_139

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    :cond_52
    :goto_52
    move-object/from16 v0, p0

    .local v15, "$r10":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    return-object v15

    :cond_57
    :try_start_57
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5a} :catch_134

    :cond_5a
    new-instance v5, Ljava/io/File;

    :try_start_5c
    const-string v6, "/system/etc/vold.fstab"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_65} :catch_130

    if-eqz v7, :cond_b6

    new-instance v8, Ljava/util/Scanner;

    :try_start_69
    invoke-direct {v8, v5}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6c} :catch_130

    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v7
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_70} :catch_ab

    if-eqz v7, :cond_b3

    :try_start_72
    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v9

    const-string v6, "dev_mount"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_7c} :catch_ab

    if-eqz v7, :cond_6c

    :try_start_7e
    const/16 v10, 0x9

    const/16 v11, 0x20

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8c} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_8c} :catch_ab

    if-eqz v12, :cond_6c

    :try_start_8e
    array-length v13, v12
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_49

    if-lez v13, :cond_6c

    :try_start_91
    const/4 v10, 0x2

    aget-object v9, v12, v10

    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9a} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_9a} :catch_ab

    if-eqz v7, :cond_a7

    :try_start_9c
    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_a7
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_aa} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_aa} :catch_ab

    goto :goto_6c

    :catch_ab
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    move-object v2, v8

    :goto_ad
    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_b2
    throw v16

    :cond_b3
    :try_start_b3
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b6} :catch_ab

    :cond_b6
    :try_start_b6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c2} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_b6 .. :try_end_c2} :catch_130

    new-instance v17, Lcom/baidu/location/h/g;

    .local v17, "$r11":Lcom/baidu/location/h/g;, ""
    :try_start_c4
    const/4 v10, 0x0

    const-string v6, "Auto"

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v10, v6}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, "$r12":Ljava/util/Iterator;, ""
    :cond_d5
    :goto_d5
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_db} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_c4 .. :try_end_db} :catch_130

    if-eqz v7, :cond_12d

    :try_start_dd
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v21

    .local v20, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ef} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_ef} :catch_130

    if-eqz v7, :cond_d5

    :try_start_f1
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f7} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_f1 .. :try_end_f7} :catch_130

    if-nez v7, :cond_d5

    new-instance v5, Ljava/io/File;

    :try_start_fb
    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_104} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_104} :catch_130

    if-eqz v7, :cond_d5

    :try_start_106
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10a} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_106 .. :try_end_10a} :catch_130

    if-eqz v7, :cond_d5

    :try_start_10c
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v7
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_110} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_10c .. :try_end_110} :catch_130

    if-eqz v7, :cond_d5

    :try_start_112
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/h/h;->b:Ljava/util/List;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_116} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_116} :catch_130

    new-instance v17, Lcom/baidu/location/h/g;

    :try_start_118
    const/4 v10, 0x0

    const-string v6, "Auto"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v10, v6}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_127} :catch_128
    .catch Ljava/lang/Throwable; {:try_start_118 .. :try_end_127} :catch_130

    goto :goto_d5

    :catch_128
    move-exception v14

    const/4 v8, 0x0

    goto/32 :goto_4a

    :cond_12d
    goto/32 :goto_52

    :catch_130
    move-exception v16

    goto/32 :goto_ad

    :catch_134
    move-exception v16

    move-object v2, v8

    goto/32 :goto_ad

    :catch_139
    move-exception v16

    move-object v2, v8

    goto/32 :goto_ad
    .end local v17    # "$r11":Lcom/baidu/location/h/g;, ""
    .end local v2    # "$r2":Ljava/util/Scanner;, ""
    .end local v14    # "$r8":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v19    # "$r13":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/util/Scanner;, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v15    # "$r10":Ljava/util/List;, ""
    .end local v20    # "$r14":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v13    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":[Ljava/lang/String;, ""
    .end local v18    # "$r12":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lcom/baidu/location/h/h;->c()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Lcom/baidu/location/h/g;

    move-object v5, v6

    .local v5, "$r3":Lcom/baidu/location/h/g;, ""
    invoke-virtual {v5}, Lcom/baidu/location/h/g;->a()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/baidu/location/h/g;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r1":Ljava/util/List;, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0xe

    if-lt v1, v2, :cond_b

    invoke-direct {p0}, Lcom/baidu/location/h/h;->d()Ljava/util/List;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    return-object v0

    :cond_14
    invoke-direct {p0}, Lcom/baidu/location/h/h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method
