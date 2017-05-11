.class final Landroid/support/multidex/MultiDex$V19;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .registers 3
    .param p0, "x0"    # Ljava/lang/ClassLoader;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 369
    invoke-static {p0, p1, p2}, Landroid/support/multidex/MultiDex$V19;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .registers 24
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "optimizedDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 380
    const-string v4, "pathList"

    .line 380
    move-object/from16 v0, p0

    .line 380
    # invokes: Landroid/support/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    invoke-static {v0, v4}, Landroid/support/multidex/MultiDex;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 381
    .local v3, "$r5":Ljava/lang/reflect/Field;, ""
    move-object/from16 v0, p0

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 382
    .local v5, "$r6":Ljava/lang/Object;, ""
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 383
    .local v7, "$r7":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .line 383
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    move-object/from16 v0, p2

    .line 383
    invoke-static {v5, v7, v0, v6}, Landroid/support/multidex/MultiDex$V19;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v8

    .line 383
    .local v8, "$r8":[Ljava/lang/Object;, ""
    const-string v4, "dexElements"

    .line 383
    # invokes: Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v5, v4, v8}, Landroid/support/multidex/MultiDex;->access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_93

    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 387
    .local v10, "$r9":Ljava/util/Iterator;, ""
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_45

    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/io/IOException;

    move-object v12, v13

    .line 388
    .local v12, "$r10":Ljava/io/IOException;, ""
    const-string v4, "MultiDex"

    .line 388
    const-string v14, "Exception in makeDexElement"

    .line 388
    invoke-static {v4, v14, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    .line 390
    :cond_45
    const-string v4, "dexElementsSuppressedExceptions"

    .line 390
    move-object/from16 v0, p0

    .line 390
    # invokes: Landroid/support/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    invoke-static {v0, v4}, Landroid/support/multidex/MultiDex;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 392
    move-object/from16 v0, p0

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, [Ljava/io/IOException;

    move-object/from16 v15, v16

    .local v15, "$r3":[Ljava/io/IOException;, ""
    move-object/from16 v17, v15

    .local v17, "$r11":[Ljava/io/IOException;, ""
    if-nez v15, :cond_73

    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v15, v9, [Ljava/io/IOException;

    .line 396
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [Ljava/io/IOException;

    move-object/from16 v15, v18

    .line 409
    :goto_6d
    move-object/from16 v0, p0

    .line 409
    invoke-virtual {v3, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    return-void

    .line 400
    :cond_73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    array-length v0, v15

    .local v0, "$i1":I, ""
    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    add-int/2addr v9, v0

    new-array v15, v9, [Ljava/io/IOException;

    .line 403
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    move-object/from16 v0, v17

    array-length v9, v0

    .line 404
    const/16 v20, 0x0

    .line 404
    move-object/from16 v0, v17

    .line 404
    move/from16 v1, v20

    .line 404
    move/from16 v2, v19

    .line 404
    invoke-static {v0, v1, v15, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6d

    :cond_93
    return-void
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/util/Iterator;, ""
    .end local v15    # "$r3":[Ljava/io/IOException;, ""
    .end local v17    # "$r11":[Ljava/io/IOException;, ""
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/reflect/Field;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v19    # "$i1":I, ""
    .end local v12    # "$r10":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
    .end local v11    # "$z0":Z, ""
.end method

.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 11
    .param p0, "dexPathList"    # Ljava/lang/Object;
    .param p2, "optimizedDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r4":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    .line 422
    const-string v4, "makeDexElements"

    .line 422
    # invokes: Landroid/support/multidex/MultiDex;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p0, v4, v0}, Landroid/support/multidex/MultiDex;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 426
    .local v3, "$r5":Ljava/lang/reflect/Method;, ""
    const/4 v1, 0x3

    .line 426
    new-array v5, v1, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    .line 426
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v6, p0

    check-cast v6, [Ljava/lang/Object;

    move-object v5, v6

    return-object v5
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r4":[Ljava/lang/Class;, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
.end method
