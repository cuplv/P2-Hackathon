.class public final Lcom/baidu/android/bbalbs/common/util/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/bbalbs/common/util/b$a;,
        Lcom/baidu/android/bbalbs/common/util/b$b;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/android/bbalbs/common/util/b$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/b;->a()V

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/b;->c(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    invoke-virtual {v0}, Lcom/baidu/android/bbalbs/common/util/b$b;->b()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/io/FileReader;

    .local v0, "$r2":Ljava/io/FileReader;, ""
    :try_start_2
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_49
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_39

    :try_start_5
    const/16 v2, 0x2000

    new-array v1, v2, [C
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_19

    .local v1, "$r3":[C, ""
    new-instance v3, Ljava/io/CharArrayWriter;

    .local v3, "$r1":Ljava/io/CharArrayWriter;, ""
    :try_start_b
    invoke-direct {v3}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/FileReader;->read([C)I

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_12} :catch_47

    .local v4, "$i0":I, ""
    if-lez v4, :cond_24

    :try_start_14
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/CharArrayWriter;->write([CII)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_47

    goto :goto_e

    :catch_19
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    :goto_1a
    :try_start_1a
    invoke-static {v5}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_47

    if-eqz v0, :cond_4c

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_33

    const/4 v6, 0x0

    return-object v6

    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_47

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz v0, :cond_4e

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    return-object v7

    :catch_2e
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    invoke-static {v8}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    return-object v7

    :catch_33
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-static {v9}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6

    :catch_39
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    move-object v11, v10

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    :goto_3c
    if-eqz v0, :cond_41

    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    :cond_41
    :goto_41
    throw v11

    :catch_42
    move-exception v12

    .local v12, "$r10":Ljava/lang/Exception;, ""
    invoke-static {v12}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    goto :goto_41

    :catch_47
    move-exception v11

    goto :goto_3c

    :catch_49
    move-exception v5

    const/4 v0, 0x0

    goto :goto_1a

    :cond_4c
    const/4 v6, 0x0

    return-object v6

    :cond_4e
    return-object v7
    .end local v1    # "$r3":[C, ""
    .end local v12    # "$r10":Ljava/lang/Exception;, ""
    .end local v3    # "$r1":Ljava/io/CharArrayWriter;, ""
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Ljava/io/FileReader;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static a([B)Ljava/lang/String;
    .registers 12

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Argument b ( byte array ) is null! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, ""

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_d
    array-length v4, p0

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_4e

    aget-byte v5, p0, v3

    .local v5, "$b2":B, ""
    const/16 v7, 0xff

    and-int v8, v5, v7

    int-to-short v6, v8

    .local v7, "$s3":S, ""
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3c

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "0"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_3c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v7    # "$s3":S, ""
    .end local v5    # "$b2":B, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private a(Landroid/content/Intent;Z)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/android/bbalbs/common/util/b$a;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .local v5, "$r4":Landroid/content/pm/PackageManager;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .local v6, "$r5":Ljava/util/List;, ""
    if-eqz v6, :cond_179

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :cond_1a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_179

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/content/pm/ResolveInfo;

    move-object v11, v12

    .local v11, "$r8":Landroid/content/pm/ResolveInfo;, ""
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v13, "$r9":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v13, :cond_1a

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v14, "$r10":Landroid/content/pm/ApplicationInfo;, ""
    if-eqz v14, :cond_1a

    new-instance v15, Landroid/content/ComponentName;

    .local v15, "$r11":Landroid/content/ComponentName;, ""
    :try_start_34
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v16, "$r12":Ljava/lang/String;, ""
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v13, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v17, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x80

    invoke-virtual {v5, v15, v7}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13

    iget-object v0, v13, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v0, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_51} :catch_173

    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v18, "$r14":Landroid/os/Bundle;, ""
    if-eqz v18, :cond_1a

    :try_start_53
    const-string v19, "galaxy_data"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_63} :catch_173

    if-nez v9, :cond_1a

    :try_start_65
    const-string v19, "utf-8"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    .local v20, "$r15":[B, ""
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v20
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_75} :catch_173

    new-instance v16, Ljava/lang/String;

    :try_start_77
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_173

    new-instance v21, Lorg/json/JSONObject;

    .local v21, "$r16":Lorg/json/JSONObject;, ""
    :try_start_80
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_87} :catch_173

    new-instance v22, Lcom/baidu/android/bbalbs/common/util/b$a;

    .local v22, "$r17":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    :try_start_89
    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/baidu/android/bbalbs/common/util/b$a;-><init>(Lcom/baidu/android/bbalbs/common/util/c;)V

    const-string v19, "priority"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    .local v24, "$i0":I, ""
    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Lcom/baidu/android/bbalbs/common/util/b$a;->b:I

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v22

    iput-object v14, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->a:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .end local v17    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v17, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_c2} :catch_173

    if-eqz v9, :cond_c9

    :try_start_c4
    const/4 v7, 0x1

    move-object/from16 v0, v22

    iput-boolean v7, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c9} :catch_173

    :cond_c9
    if-eqz p2, :cond_16b

    :try_start_cb
    const-string v19, "galaxy_sf"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_db} :catch_173

    if-nez v9, :cond_16b

    :try_start_dd
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .end local v17    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v17, "$r13":Ljava/lang/String;, ""
    const/16 v7, 0x40

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v25

    .local v25, "$r18":Landroid/content/pm/PackageInfo;, ""
    const-string v19, "sigs"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .local v26, "$r19":Lorg/json/JSONArray;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v24

    .local v0, "$r20":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_103} :catch_173

    .end local v0    # "$r20":[Ljava/lang/String;, ""
    .local v27, "$r20":[Ljava/lang/String;, ""
    const/16 v24, 0x0

    :goto_105
    :try_start_105
    move-object/from16 v0, v27

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v28, v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10a} :catch_173

    .end local v0    # "$i1":I, ""
    .local v28, "$i1":I, ""
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_11d

    :try_start_110
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v27, v24
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11a} :catch_173

    add-int/lit8 v24, v24, 0x1

    goto :goto_105

    :cond_11d
    :try_start_11d
    move-object/from16 v0, v25

    .local v0, "$r21":[Landroid/content/pm/Signature;, ""
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v29, v0

    .end local v0    # "$r21":[Landroid/content/pm/Signature;, ""
    .local v29, "$r21":[Landroid/content/pm/Signature;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v30

    .local v30, "$r22":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/bbalbs/common/util/b;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_135} :catch_173

    if-eqz v9, :cond_16b

    :try_start_137
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v31

    .local v31, "$r23":[B, ""
    move-object/from16 v0, v31

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v31

    move-object/from16 v0, p0

    .local v0, "$r24":Ljava/security/PublicKey;, ""
    iget-object v0, v0, Lcom/baidu/android/bbalbs/common/util/b;->c:Ljava/security/PublicKey;

    move-object/from16 v32, v0

    .end local v0    # "$r24":Ljava/security/PublicKey;, ""
    .local v32, "$r24":Ljava/security/PublicKey;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->a([BLjava/security/PublicKey;)[B

    move-result-object v31

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/a/d;->a([B)[B

    move-result-object v20
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_157} :catch_173

    if-eqz v31, :cond_177

    :try_start_159
    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_161} :catch_173

    if-eqz v9, :cond_177

    const/4 v9, 0x1

    :goto_164
    if-eqz v9, :cond_16b

    :try_start_166
    const/4 v7, 0x1

    move-object/from16 v0, v22

    iput-boolean v7, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->c:Z

    :cond_16b
    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_170} :catch_173

    goto/32 :goto_1a

    :catch_173
    move-exception v33

    .local v33, "$r25":Ljava/lang/Exception;, ""
    goto/32 :goto_1a

    :cond_177
    const/4 v9, 0x0

    goto :goto_164

    :cond_179
    new-instance v34, Lcom/baidu/android/bbalbs/common/util/c;

    .local v34, "$r26":Lcom/baidu/android/bbalbs/common/util/c;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/android/bbalbs/common/util/c;-><init>(Lcom/baidu/android/bbalbs/common/util/b;)V

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v32    # "$r24":Ljava/security/PublicKey;, ""
    .end local v22    # "$r17":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    .end local v26    # "$r19":Lorg/json/JSONArray;, ""
    .end local v33    # "$r25":Ljava/lang/Exception;, ""
    .end local v25    # "$r18":Landroid/content/pm/PackageInfo;, ""
    .end local v17    # "$r13":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v14    # "$r10":Landroid/content/pm/ApplicationInfo;, ""
    .end local v27    # "$r20":[Ljava/lang/String;, ""
    .end local v13    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .end local v31    # "$r23":[B, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v30    # "$r22":[Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v15    # "$r11":Landroid/content/ComponentName;, ""
    .end local v18    # "$r14":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v34    # "$r26":Lcom/baidu/android/bbalbs/common/util/c;, ""
    .end local v28    # "$i1":I, ""
    .end local v29    # "$r21":[Landroid/content/pm/Signature;, ""
    .end local v21    # "$r16":Lorg/json/JSONObject;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v24    # "$i0":I, ""
    .end local v9    # "$z1":Z, ""
    .end local v20    # "$r15":[B, ""
    .end local v11    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
.end method

.method private a()V
    .registers 15

    const/4 v0, 0x0

    .local v0, "$r1":Ljava/io/ByteArrayInputStream;, ""
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .local v1, "$r2":Ljava/io/ByteArrayInputStream;, ""
    :try_start_3
    invoke-static {}, Lcom/baidu/android/bbalbs/common/util/a;->a()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_25
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_32

    :try_start_a
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .local v3, "$r4":Ljava/security/cert/CertificateFactory;, ""
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .local v5, "$r5":Ljava/security/cert/Certificate;, ""
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    .local v6, "$r6":Ljava/security/PublicKey;, ""
    iput-object v6, p0, Lcom/baidu/android/bbalbs/common/util/b;->c:Ljava/security/PublicKey;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_42
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_1a} :catch_3e

    if-eqz v1, :cond_44

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v7

    .local v7, "$r7":Ljava/lang/Exception;, ""
    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_25
    move-exception v8

    .local v8, "$r8":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_44

    :try_start_29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v9

    .local v9, "$r9":Ljava/lang/Exception;, ""
    invoke-static {v9}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_32
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    :goto_33
    if-eqz v0, :cond_38

    :try_start_35
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    :cond_38
    :goto_38
    throw v10

    :catch_39
    move-exception v11

    .local v11, "$r11":Ljava/lang/Exception;, ""
    invoke-static {v11}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    :catch_3e
    move-exception v12

    .local v12, "$r12":Ljava/lang/Throwable;, ""
    move-object v0, v1

    move-object v10, v12

    goto :goto_33

    :catch_42
    move-exception v13

    .local v13, "$r13":Ljava/lang/Exception;, ""
    goto :goto_27

    :cond_44
    return-void
    .end local v5    # "$r5":Ljava/security/cert/Certificate;, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayInputStream;, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":[B, ""
    .end local v9    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Ljava/lang/Exception;, ""
    .end local v13    # "$r13":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/security/cert/CertificateFactory;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v6    # "$r6":Ljava/security/PublicKey;, ""
    .end local v7    # "$r7":Ljava/lang/Exception;, ""
    .end local v11    # "$r11":Ljava/lang/Exception;, ""
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/io/FileOutputStream;, ""
    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v3, "libcuid.so"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_32

    .local v2, "$r4":Ljava/io/FileOutputStream;, ""
    move-object v0, v2

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_15} :catch_32

    if-eqz v2, :cond_3e

    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1c

    const/4 v4, 0x1

    return v4

    :catch_1c
    move-exception v6

    .local v6, "$r6":Ljava/lang/Exception;, ""
    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return v4

    :catch_22
    move-exception v7

    .local v7, "$r7":Ljava/lang/Exception;, ""
    :try_start_23
    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_32

    if-eqz v0, :cond_2b

    :try_start_28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2d

    :cond_2b
    :goto_2b
    const/4 v4, 0x0

    return v4

    :catch_2d
    move-exception v8

    .local v8, "$r8":Ljava/lang/Exception;, ""
    invoke-static {v8}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    goto :goto_2b

    :catch_32
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_38

    :try_start_35
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    :cond_38
    :goto_38
    throw v9

    :catch_39
    move-exception v10

    .local v10, "$r10":Ljava/lang/Exception;, ""
    invoke-static {v10}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_3e
    const/4 v4, 0x1

    return v4
    .end local v5    # "$r5":[B, ""
    .end local v8    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$r7":Ljava/lang/Exception;, ""
    .end local v2    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v10    # "$r10":Ljava/lang/Exception;, ""
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .local v1, "$r4":Landroid/content/ContentResolver;, ""
    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .local v2, "$z0":Z, ""
    return v2

    :catch_b
    move-exception v3

    .local v3, "$r5":Ljava/lang/Exception;, ""
    invoke-static {v3}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4
    .end local v1    # "$r4":Landroid/content/ContentResolver;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    array-length v1, p1

    .local v1, "$i1":I, ""
    array-length v2, p2

    .local v2, "$i2":I, ""
    if-eq v1, v2, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_b
    new-instance v4, Ljava/util/HashSet;

    .local v4, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget-object v5, p1, v2

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    new-instance v6, Ljava/util/HashSet;

    .local v6, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v1, p2

    :goto_22
    if-ge v0, v1, :cond_2c

    aget-object v5, p2, v0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2c
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7

    :cond_31
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/HashSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/util/HashSet;, ""
    .end local v2    # "$i2":I, ""
.end method

.method private static a([BLjava/security/PublicKey;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .local v0, "$r2":Ljavax/crypto/Cipher;, ""
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .local p0, "$r0":[B, ""
    return-object p0
    .end local p0    # "$r0":[B, ""
    .end local v0    # "$r2":Ljavax/crypto/Cipher;, ""
.end method

.method private a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .registers 8

    array-length v0, p1

    .local v0, "$i0":I, ""
    new-array v1, v0, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1a

    aget-object v3, p1, v0

    .local v3, "$r3":Landroid/content/pm/Signature;, ""
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .local v4, "$r4":[B, ""
    invoke-static {v4}, Lcom/baidu/android/bbalbs/common/a/d;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/android/bbalbs/common/util/b;->a([B)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-object v1
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/content/pm/Signature;, ""
    .end local v4    # "$r4":[B, ""
.end method

.method private b()Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 31

    const/4 v2, 0x0

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    new-instance v4, Landroid/content/Intent;

    .local v4, "$r2":Landroid/content/Intent;, ""
    const-string v5, "com.baidu.intent.action.GALAXY"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/content/Context;, ""
    iget-object v6, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lcom/baidu/android/bbalbs/common/util/b;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v8

    .local v8, "$r5":Ljava/util/List;, ""
    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    if-nez v10, :cond_2cf

    :cond_24
    const/4 v10, 0x0

    :goto_25
    const/4 v9, 0x3

    if-ge v10, v9, :cond_32

    const-string v5, "DeviceId"

    const-string v11, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_32
    const/4 v12, 0x0

    .local v12, "$z1":Z, ""
    :goto_33
    new-instance v13, Ljava/io/File;

    .local v13, "$r6":Ljava/io/File;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    .local v14, "$r7":Ljava/io/File;, ""
    const-string v5, "libcuid.so"

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    .local v15, "$z2":Z, ""
    if-eqz v15, :cond_333

    invoke-static {v13}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b$b;->a(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v16

    .local v16, "$r8":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    :goto_54
    if-nez v16, :cond_329

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.baidu.intent.action.GALAXY"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Lcom/baidu/android/bbalbs/common/util/b;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_329

    const-string v7, "files"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32e

    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetal error:: app files dir name is unexpectedly :: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "DeviceId"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_ad
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r11":Ljava/util/Iterator;, ""
    :cond_b1
    :goto_b1
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_329

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Lcom/baidu/android/bbalbs/common/util/b$a;

    move-object/from16 v21, v22

    .local v21, "$r13":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    move-object/from16 v0, v21

    iget-boolean v12, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z

    if-nez v12, :cond_b1

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v21

    .local v0, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->a:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v23, v0

    .end local v0    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .local v23, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .end local v17    # "$r9":Ljava/lang/String;, ""
    .local v0, "$r9":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v17, "$r9":Ljava/lang/String;, ""
    invoke-direct {v14, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "libcuid.so"

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2f2

    invoke-static {v13}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/b$b;->a(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v16

    move-object/from16 v24, v16

    .local v24, "$r15":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    if-eqz v16, :cond_2f4

    :goto_fb
    if-nez v24, :cond_10d

    const-string v5, "com.baidu.deviceid.v2"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b$b;->a(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v24

    :cond_10d
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v24, :cond_324

    if-eqz v12, :cond_324

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/android/bbalbs/common/util/b;->e()Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v16

    :goto_129
    if-nez v16, :cond_13b

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    or-int/lit8 v10, v10, 0x8

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/android/bbalbs/common/util/b;->d()Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v16

    :cond_13b
    if-nez v16, :cond_320

    if-eqz v12, :cond_320

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v7, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->d(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v16

    const/4 v3, 0x1

    :goto_15c
    if-nez v16, :cond_31d

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    if-nez v3, :cond_172

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_172
    new-instance v16, Lcom/baidu/android/bbalbs/common/util/b$b;

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/baidu/android/bbalbs/common/util/b$b;-><init>(Lcom/baidu/android/bbalbs/common/util/c;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v10, v9, :cond_2f9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v26

    .local v26, "$r16":Ljava/util/UUID;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r17":Ljava/lang/String;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1b8
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v28

    .local v28, "$r18":[B, ""
    const/4 v9, 0x1

    move-object/from16 v0, v28

    invoke-static {v0, v9}, Lcom/baidu/android/bbalbs/common/a/c;->a([BZ)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v7, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    :goto_1cf
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v5, "libcuid.so"

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    and-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_1ec

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_205

    :cond_1ec
    const/16 v25, 0x0

    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_319

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/android/bbalbs/common/util/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_200
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/String;)Z

    :cond_205
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/android/bbalbs/common/util/b;->c()Z

    move-result v3

    if-eqz v3, :cond_23a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_223

    const-string v5, "com.baidu.deviceid.v2"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23a

    :cond_223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_233

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/android/bbalbs/common/util/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_233
    const-string v5, "com.baidu.deviceid.v2"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_23a
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_270

    new-instance v13, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    const-string v5, "backups/.SystemConfig/.cuid2"

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_25d

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_270

    :cond_25d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26d

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/android/bbalbs/common/util/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_26d
    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/util/b;->g(Ljava/lang/String;)V

    :cond_270
    if-eqz v3, :cond_29e

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_288

    const-string v5, "com.baidu.deviceid"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_29e

    :cond_288
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    const-string v5, "com.baidu.deviceid"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    const-string v5, "bd_setting_i"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_29e
    if-eqz v3, :cond_33b

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33b

    new-instance v13, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    const-string v5, "backups/.SystemConfig/.cuid"

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/android/bbalbs/common/util/b;->b:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2c3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33b

    :cond_2c3
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2cf
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lcom/baidu/android/bbalbs/common/util/b$a;

    move-object/from16 v21, v29

    move-object/from16 v0, v21

    iget-boolean v12, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->c:Z

    move-object/from16 v0, v21

    iget-boolean v15, v0, Lcom/baidu/android/bbalbs/common/util/b$a;->c:Z

    if-nez v15, :cond_338

    const/4 v10, 0x0

    :goto_2e5
    const/4 v9, 0x3

    if-ge v10, v9, :cond_338

    const-string v5, "DeviceId"

    const-string v11, "galaxy config err, In the release version of the signature should be matched"

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e5

    :cond_2f2
    move-object/from16 v24, v16

    :cond_2f4
    move-object/from16 v16, v24

    goto/32 :goto_b1

    :cond_2f9
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.baidu"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_1b8

    :cond_319
    const/4 v2, 0x0

    goto/32 :goto_200

    :cond_31d
    goto/32 :goto_1cf

    :cond_320
    const/4 v7, 0x0

    goto/32 :goto_15c

    :cond_324
    move-object/from16 v16, v24

    goto/32 :goto_129

    :cond_329
    move-object/from16 v24, v16

    goto/32 :goto_fb

    :cond_32e
    const-string v7, "files"

    goto/32 :goto_ad

    :cond_333
    const/16 v16, 0x0

    goto/32 :goto_54

    :cond_338
    goto/32 :goto_33

    :cond_33b
    return-object v16
    .end local v24    # "$r15":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v15    # "$z2":Z, ""
    .end local v14    # "$r7":Ljava/io/File;, ""
    .end local v4    # "$r2":Landroid/content/Intent;, ""
    .end local v26    # "$r16":Ljava/util/UUID;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v19    # "$r11":Ljava/util/Iterator;, ""
    .end local v18    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r8":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v12    # "$z1":Z, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$i0":I, ""
    .end local v23    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/content/Context;, ""
    .end local v21    # "$r13":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    .end local v27    # "$r17":Ljava/lang/String;, ""
    .end local v28    # "$r18":[B, ""
    .end local v13    # "$r6":Ljava/io/File;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v20    # "$r12":Ljava/lang/Object;, ""
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, "$r1":Landroid/content/ContentResolver;, ""
    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    const-string v2, ""

    return-object v2

    :cond_13
    return-object v1
    .end local v0    # "$r1":Landroid/content/ContentResolver;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .local v1, "$r3":Landroid/content/ContentResolver;, ""
    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_b
    move-exception v2

    .local v2, "$r4":Ljava/lang/Exception;, ""
    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r3":Landroid/content/ContentResolver;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/lang/Exception;, ""
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    .local v4, "$r4":Ljava/io/File;, ""
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .local v5, "$r2":Ljava/io/File;, ""
    const-string v3, "backups/.SystemConfig"

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    .local v6, "$r5":Ljava/io/File;, ""
    const-string v3, ".cuid"

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_a7

    if-eqz v1, :cond_78

    :try_start_35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_a7

    if-nez v1, :cond_78

    new-instance v7, Ljava/util/Random;

    .local v7, "$r6":Ljava/util/Random;, ""
    :try_start_3d
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .local v8, "$r7":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_48} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_a7

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_48
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_4c
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, ".tmp"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_70} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_70} :catch_a7

    if-nez v1, :cond_48

    :try_start_72
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_78
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7b} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7b} :catch_a7

    new-instance v11, Ljava/io/FileWriter;

    .local v11, "$r9":Ljava/io/FileWriter;, ""
    :try_start_7d
    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .local v13, "$r10":[B, ""
    const-string v3, "30212102dicudiab"

    const-string v14, "30212102dicudiab"

    invoke-static {v3, v14, v13}, Lcom/baidu/android/bbalbs/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v13

    const-string v3, "utf-8"

    invoke-static {v13, v3}, Lcom/baidu/android/bbalbs/common/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a4} :catch_a7

    return-void

    :catch_a5
    move-exception v15

    .local v15, "$r11":Ljava/io/IOException;, ""
    return-void

    :catch_a7
    move-exception v16

    .local v16, "$r12":Ljava/lang/Exception;, ""
    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
    .end local v13    # "$r10":[B, ""
    .end local v11    # "$r9":Ljava/io/FileWriter;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Ljava/io/File;, ""
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v10    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/io/IOException;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/util/Random;, ""
.end method

.method private static b(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 5

    const-class v0, Lcom/baidu/android/bbalbs/common/util/b$b;

    sget-object v1, Lcom/baidu/android/bbalbs/common/util/b;->d:Lcom/baidu/android/bbalbs/common/util/b$b;

    .local v1, "$r1":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    if-nez v1, :cond_1d

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/android/bbalbs/common/util/b;->d:Lcom/baidu/android/bbalbs/common/util/b$b;

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v2, Lcom/baidu/android/bbalbs/common/util/b;

    .local v2, "$r2":Lcom/baidu/android/bbalbs/common/util/b;, ""
    invoke-direct {v2, p0}, Lcom/baidu/android/bbalbs/common/util/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2}, Lcom/baidu/android/bbalbs/common/util/b;->b()Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v1

    sput-object v1, Lcom/baidu/android/bbalbs/common/util/b;->d:Lcom/baidu/android/bbalbs/common/util/b$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1d} :catch_20

    :cond_1d
    sget-object v1, Lcom/baidu/android/bbalbs/common/util/b;->d:Lcom/baidu/android/bbalbs/common/util/b$b;

    return-object v1

    :catch_20
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_22} :catch_20

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v2    # "$r2":Lcom/baidu/android/bbalbs/common/util/b;, ""
.end method

.method private c()Z
    .registers 3

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->c(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private c(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private d()Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 13

    const-string v1, "com.baidu.deviceid"

    invoke-direct {p0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object v2, v0

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v1, "bd_setting_i"

    invoke-direct {p0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    move-object v4, v3

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_26

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/baidu/android/bbalbs/common/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v1, "bd_setting_i"

    invoke-direct {p0, v1, v3}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v6, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v6, "$r5":Landroid/content/Context;, ""
    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.baidu"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .local v8, "$r7":[B, ""
    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/baidu/android/bbalbs/common/a/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_67

    new-instance v10, Lcom/baidu/android/bbalbs/common/util/b$b;

    .local v10, "$r8":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/baidu/android/bbalbs/common/util/b$b;-><init>(Lcom/baidu/android/bbalbs/common/util/c;)V

    iput-object v2, v10, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    iput-object v4, v10, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    return-object v10

    :cond_67
    const/4 v11, 0x0

    return-object v11
    .end local v8    # "$r7":[B, ""
    .end local v6    # "$r5":Landroid/content/Context;, ""
    .end local v10    # "$r8":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 29

    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x17

    if-ge v3, v4, :cond_14

    const/4 v5, 0x1

    .local v5, "$z1":Z, ""
    :goto_8
    if-eqz v5, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z2":Z, ""
    if-eqz v6, :cond_16

    const/4 v7, 0x0

    return-object v7

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_16
    const-string v8, ""

    .local v8, "$r2":Ljava/lang/String;, ""
    new-instance v9, Ljava/io/File;

    .local v9, "$r3":Ljava/io/File;, ""
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    .local v10, "$r4":Ljava/io/File;, ""
    const-string v11, "baidu/.cuid"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_61

    :goto_29
    new-instance v12, Ljava/io/FileReader;

    .local v12, "$r5":Ljava/io/FileReader;, ""
    :try_start_2b
    invoke-direct {v12, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2e} :catch_47
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_cf

    new-instance v13, Ljava/io/BufferedReader;

    .local v13, "$r6":Ljava/io/BufferedReader;, ""
    :try_start_30
    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_33} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_cf

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_35
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :goto_38
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_3c} :catch_47
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_cf

    .local v15, "$r8":Ljava/lang/String;, ""
    if-eqz v15, :cond_6e

    :try_start_3e
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\r\n"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_cf

    goto :goto_38

    :catch_47
    move-exception v16

    .local v16, "$r9":Ljava/io/FileNotFoundException;, ""
    :cond_48
    :goto_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cd

    new-instance v17, Lcom/baidu/android/bbalbs/common/util/b$b;

    .local v17, "$r10":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Lcom/baidu/android/bbalbs/common/util/b$b;-><init>(Lcom/baidu/android/bbalbs/common/util/c;)V

    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    return-object v17

    :cond_61
    new-instance v9, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    const-string v11, "backups/.SystemConfig/.cuid"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_29

    :cond_6e
    :try_start_6e
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_71} :catch_47
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_cf

    new-instance v15, Ljava/lang/String;

    :try_start_73
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    .local v19, "$r12":[B, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v19

    const-string v11, "30212102dicudiab"

    const-string v20, "30212102dicudiab"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v11, v0, v1}, Lcom/baidu/android/bbalbs/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    const-string v11, "="

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21
    :try_end_9a
    .catch Ljava/io/FileNotFoundException; {:try_start_73 .. :try_end_9a} :catch_47
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_9a} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_9a} :catch_cf

    .local v21, "$r13":[Ljava/lang/String;, ""
    if-eqz v21, :cond_df

    :try_start_9c
    move-object/from16 v0, v21

    array-length v3, v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_cf

    const/4 v4, 0x2

    if-ne v3, v4, :cond_df

    if-eqz v5, :cond_bc

    const/4 v4, 0x0

    aget-object v15, v21, v4

    :try_start_a7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_ad
    .catch Ljava/io/FileNotFoundException; {:try_start_a7 .. :try_end_ad} :catch_47
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ad} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ad} :catch_cf

    if-eqz v6, :cond_bc

    :try_start_af
    const/4 v4, 0x1

    aget-object v8, v21, v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b2} :catch_cf

    :goto_b2
    if-nez v2, :cond_48

    :try_start_b4
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/io/FileNotFoundException; {:try_start_b4 .. :try_end_b9} :catch_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b9} :catch_db
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_d3

    goto :goto_48

    :catch_ba
    move-exception v22

    .local v22, "$r14":Ljava/io/FileNotFoundException;, ""
    goto :goto_48

    :cond_bc
    if-nez v5, :cond_df

    :try_start_be
    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_c4
    .catch Ljava/io/FileNotFoundException; {:try_start_be .. :try_end_c4} :catch_47
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c4} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c4} :catch_cf

    if-eqz v5, :cond_c9

    :try_start_c6
    const/4 v4, 0x1

    aget-object p1, v21, v4

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_c9
    const/4 v4, 0x1

    aget-object v8, v21, v4
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cc} :catch_cf

    goto :goto_b2

    :cond_cd
    const/4 v7, 0x0

    return-object v7

    :catch_cf
    move-exception v23

    .local v23, "$r15":Ljava/lang/Exception;, ""
    goto/32 :goto_48

    :catch_d3
    move-exception v24

    .local v24, "$r16":Ljava/lang/Exception;, ""
    goto/32 :goto_48

    :catch_d7
    move-exception v25

    .local v25, "$r17":Ljava/io/IOException;, ""
    goto/32 :goto_48

    :catch_db
    move-exception v26

    .local v26, "$r18":Ljava/io/IOException;, ""
    goto/32 :goto_48

    :cond_df
    goto :goto_b2
    .end local v26    # "$r18":Ljava/io/IOException;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v21    # "$r13":[Ljava/lang/String;, ""
    .end local v13    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v6    # "$z2":Z, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/io/File;, ""
    .end local v10    # "$r4":Ljava/io/File;, ""
    .end local v23    # "$r15":Ljava/lang/Exception;, ""
    .end local v22    # "$r14":Ljava/io/FileNotFoundException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$z1":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v16    # "$r9":Ljava/io/FileNotFoundException;, ""
    .end local v17    # "$r10":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v25    # "$r17":Ljava/io/IOException;, ""
    .end local v12    # "$r5":Ljava/io/FileReader;, ""
    .end local v24    # "$r16":Ljava/lang/Exception;, ""
    .end local v19    # "$r12":[B, ""
.end method

.method private e()Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 12

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "$r2":Ljava/io/File;, ""
    const-string v2, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_39

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v5, Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .local v6, "$r5":[B, ""
    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v6

    const-string v2, "30212102dicudiab"

    const-string v7, "30212102dicudiab"

    invoke-static {v2, v7, v6}, Lcom/baidu/android/bbalbs/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/baidu/android/bbalbs/common/util/b$b;->a(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;

    move-result-object v8
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_35

    .local v8, "$r6":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    return-object v8

    :catch_35
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :cond_39
    const/4 v10, 0x0

    return-object v10
    .end local v6    # "$r5":[B, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    const-string v3, "30212102dicudiab"

    const-string v4, "30212102dicudiab"

    invoke-static {v3, v4, v2}, Lcom/baidu/android/bbalbs/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/baidu/android/bbalbs/common/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_22

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :catch_1b
    move-exception v5

    .local v5, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    invoke-static {v5}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    :goto_1f
    const-string v3, ""

    return-object v3

    :catch_22
    move-exception v6

    .local v6, "$r3":Ljava/lang/Exception;, ""
    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1f
    .end local v2    # "$r1":[B, ""
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    invoke-static {v3}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v3

    const-string v4, "30212102dicudiab"

    const-string v5, "30212102dicudiab"

    invoke-static {v4, v5, v3}, Lcom/baidu/android/bbalbs/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    return-object v2

    :catch_1e
    move-exception v6

    .local v6, "$r3":Ljava/lang/Exception;, ""
    invoke-static {v6}, Lcom/baidu/android/bbalbs/common/util/b;->b(Ljava/lang/Throwable;)V

    const-string v4, ""

    return-object v4
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static g(Ljava/lang/String;)V
    .registers 16

    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":Ljava/io/File;, ""
    const-string v2, "backups/.SystemConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    const-string v2, ".cuid2"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_6a

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_57

    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_6a

    if-nez v4, :cond_57

    new-instance v5, Ljava/util/Random;

    .local v5, "$r4":Ljava/util/Random;, ""
    :try_start_20
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .local v6, "$r5":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2b} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_6a

    .local v7, "$r6":Ljava/lang/String;, ""
    :cond_2b
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_2f
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, ".tmp"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-direct {v1, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4f} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4f} :catch_6a

    if-nez v4, :cond_2b

    :try_start_51
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5a} :catch_6a

    new-instance v11, Ljava/io/FileWriter;

    .local v11, "$r9":Ljava/io/FileWriter;, ""
    :try_start_5c
    const/4 v12, 0x0

    invoke-direct {v11, v3, v12}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v11, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_69} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_69} :catch_6a

    return-void

    :catch_6a
    move-exception v13

    .local v13, "$r10":Ljava/lang/Exception;, ""
    return-void

    :catch_6c
    move-exception v14

    .local v14, "$r11":Ljava/io/IOException;, ""
    return-void
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v11    # "$r9":Ljava/io/FileWriter;, ""
    .end local v14    # "$r11":Ljava/io/IOException;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/Random;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/b;->a:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_1d

    .local v3, "$r4":Landroid/telephony/TelephonyManager;, ""
    if-eqz v3, :cond_25

    :try_start_e
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_1d

    .local v5, "$r5":Ljava/lang/String;, ""
    :goto_12
    invoke-static {v5}, Lcom/baidu/android/bbalbs/common/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_27

    return-object p1

    :catch_1d
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    const-string v2, "DeviceId"

    const-string v8, "Read IMEI failed"

    invoke-static {v2, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    :cond_27
    return-object v5
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/telephony/TelephonyManager;, ""
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_d

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    const-string v1, ""

    return-object v1

    :cond_d
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method
