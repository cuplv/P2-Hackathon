.class final Landroid/support/multidex/MultiDex$V4;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V4"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 2
    .param p0, "x0"    # Ljava/lang/ClassLoader;
    .param p1, "x1"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-static {p0, p1}, Landroid/support/multidex/MultiDex$V4;->install(Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 24
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    move-object/from16 v0, p1

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 480
    .local v2, "$i0":I, ""
    const-string v4, "path"

    .line 480
    move-object/from16 v0, p0

    .line 480
    # invokes: Landroid/support/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    invoke-static {v0, v4}, Landroid/support/multidex/MultiDex;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 482
    .local v3, "$r7":Ljava/lang/reflect/Field;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 482
    .local v7, "$r9":Ljava/lang/String;, ""
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    new-array v9, v2, [Ljava/lang/String;

    .line 484
    .local v9, "$r4":[Ljava/lang/String;, ""
    new-array v10, v2, [Ljava/io/File;

    .line 485
    .local v10, "$r3":[Ljava/io/File;, ""
    new-array v11, v2, [Ljava/util/zip/ZipFile;

    .line 486
    .local v11, "$r5":[Ljava/util/zip/ZipFile;, ""
    new-array v12, v2, [Ldalvik/system/DexFile;

    .line 487
    .local v12, "$r2":[Ldalvik/system/DexFile;, ""
    move-object/from16 v0, p1

    .line 487
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 488
    .local v13, "$r10":Ljava/util/ListIterator;, ""
    :goto_2b
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_85

    .line 489
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/io/File;

    move-object/from16 v15, v16

    .line 490
    .local v15, "$r11":Ljava/io/File;, ""
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 491
    const/16 v18, 0x3a

    .line 491
    move/from16 v0, v18

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 491
    .local v17, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-interface {v13}, Ljava/util/ListIterator;->previousIndex()I

    move-result v2

    .line 493
    aput-object v7, v9, v2

    .line 494
    aput-object v15, v10, v2

    .line 495
    new-instance v19, Ljava/util/zip/ZipFile;

    .line 495
    .local v19, "$r13":Ljava/util/zip/ZipFile;, ""
    move-object/from16 v0, v19

    .line 495
    invoke-direct {v0, v15}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v19, v11, v2

    .line 496
    new-instance v17, Ljava/lang/StringBuilder;

    .line 496
    move-object/from16 v0, v17

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    move-object/from16 v0, v17

    .line 496
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 496
    const-string v4, ".dex"

    .line 496
    move-object/from16 v0, v17

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 496
    move-object/from16 v0, v17

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 496
    .local v20, "$r14":Ljava/lang/String;, ""
    const/16 v18, 0x0

    .line 496
    move-object/from16 v0, v20

    .line 496
    move/from16 v1, v18

    .line 496
    invoke-static {v7, v0, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v21

    .local v21, "$r15":Ldalvik/system/DexFile;, ""
    aput-object v21, v12, v2

    goto :goto_2b

    .line 499
    :cond_85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 499
    move-object/from16 v0, p0

    .line 499
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    const-string v4, "mPaths"

    .line 500
    move-object/from16 v0, p0

    .line 500
    # invokes: Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v4, v9}, Landroid/support/multidex/MultiDex;->access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-string v4, "mFiles"

    .line 501
    move-object/from16 v0, p0

    .line 501
    # invokes: Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v4, v10}, Landroid/support/multidex/MultiDex;->access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string v4, "mZips"

    .line 502
    move-object/from16 v0, p0

    .line 502
    # invokes: Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v4, v11}, Landroid/support/multidex/MultiDex;->access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string v4, "mDexs"

    .line 503
    move-object/from16 v0, p0

    .line 503
    # invokes: Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v4, v12}, Landroid/support/multidex/MultiDex;->access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    return-void
    .end local v11    # "$r5":[Ljava/util/zip/ZipFile;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v20    # "$r14":Ljava/lang/String;, ""
    .end local v12    # "$r2":[Ldalvik/system/DexFile;, ""
    .end local v13    # "$r10":Ljava/util/ListIterator;, ""
    .end local v9    # "$r4":[Ljava/lang/String;, ""
    .end local v21    # "$r15":Ldalvik/system/DexFile;, ""
    .end local v19    # "$r13":Ljava/util/zip/ZipFile;, ""
    .end local v10    # "$r3":[Ljava/io/File;, ""
    .end local v2    # "$i0":I, ""
    .end local v17    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r7":Ljava/lang/reflect/Field;, ""
    .end local v7    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/io/File;, ""
    .end local v14    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
.end method
