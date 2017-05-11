.class public Lcom/baidu/platform/comapi/AssetsLoadUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_a

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Lcom/baidu/platform/comapi/AssetsLoadUtil;->a:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_7
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 29

    const/4 v2, 0x0

    .local v2, "$r4":Ljava/util/zip/ZipFile;, ""
    const-string v3, ""

    .local v3, "$r5":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .local v5, "$r6":Ljava/io/File;, ""
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/baidu/platform/comapi/AssetsLoadUtil;->a:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1c

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    new-instance v8, Ljava/util/zip/ZipFile;

    .local v8, "$r8":Ljava/util/zip/ZipFile;, ""
    :try_start_1e
    invoke-direct {v8, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_f2
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_df

    :try_start_21
    const-string v10, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_29} :catch_ed

    .local v9, "$i0":I, ""
    if-lez v9, :cond_84

    new-instance v5, Ljava/io/File;

    :try_start_2d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .local v11, "$r9":Ljava/io/File;, ""
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_41} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_41} :catch_ed

    add-int/lit8 v9, v9, 0x1

    :try_start_43
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4f} :catch_ed

    .local p1, "$r1":Ljava/lang/String;, ""
    new-instance v11, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_53
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "/"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7a} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_7a} :catch_ed

    .local v15, "$r11":Ljava/util/zip/ZipEntry;, ""
    if-nez v15, :cond_ba

    if-eqz v8, :cond_81

    :try_start_7e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_e7

    :cond_81
    :goto_81
    const/16 v16, 0x0

    return-object v16

    :cond_84
    :try_start_84
    new-instance v5, Ljava/io/File;
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_86} :catch_ed

    :try_start_86
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v10, "assets"

    invoke-direct {v5, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_91} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_91} :catch_ed

    new-instance v11, Ljava/io/File;

    :try_start_93
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9c} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_9c} :catch_ed

    goto :goto_71

    :catch_9d
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    move-object v2, v8

    :goto_9f
    const-class v18, Lcom/baidu/platform/comapi/AssetsLoadUtil;

    .local v18, "$r13":Ljava/lang/Class;, ""
    :try_start_a1
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v10, "copyAssetsError"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_a1 .. :try_end_b0} :catch_ef

    if-eqz v2, :cond_b5

    :try_start_b2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_e9

    :cond_b5
    :goto_b5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ba
    :try_start_ba
    invoke-virtual {v8, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v19
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_ba .. :try_end_be} :catch_ed

    .local v19, "$r14":Ljava/io/InputStream;, ""
    new-instance v20, Ljava/io/FileOutputStream;

    .local v20, "$r15":Ljava/io/FileOutputStream;, ""
    :try_start_c0
    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d7} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_d7} :catch_ed

    if-eqz v8, :cond_b5

    :try_start_d9
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    goto :goto_b5

    :catch_dd
    move-exception v21

    .local v21, "$r16":Ljava/io/IOException;, ""
    goto :goto_b5

    :catch_df
    move-exception v22

    .local v22, "$r17":Ljava/lang/Throwable;, ""
    const/4 v8, 0x0

    :goto_e1
    if-eqz v8, :cond_e6

    :try_start_e3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_eb

    :cond_e6
    :goto_e6
    throw v22

    :catch_e7
    move-exception v23

    .local v23, "$r18":Ljava/io/IOException;, ""
    goto :goto_81

    :catch_e9
    move-exception v24

    .local v24, "$r19":Ljava/io/IOException;, ""
    goto :goto_b5

    :catch_eb
    move-exception v25

    .local v25, "$r20":Ljava/io/IOException;, ""
    goto :goto_e6

    :catch_ed
    move-exception v22

    goto :goto_e1

    :catch_ef
    move-exception v22

    move-object v8, v2

    goto :goto_e1

    :catch_f2
    move-exception v17

    goto :goto_9f
    .end local v21    # "$r16":Ljava/io/IOException;, ""
    .end local v2    # "$r4":Ljava/util/zip/ZipFile;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r8":Ljava/util/zip/ZipFile;, ""
    .end local v24    # "$r19":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r9":Ljava/io/File;, ""
    .end local v25    # "$r20":Ljava/io/IOException;, ""
    .end local v9    # "$i0":I, ""
    .end local v15    # "$r11":Ljava/util/zip/ZipEntry;, ""
    .end local v20    # "$r15":Ljava/io/FileOutputStream;, ""
    .end local v23    # "$r18":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Ljava/io/File;, ""
    .end local v18    # "$r13":Ljava/lang/Class;, ""
    .end local v19    # "$r14":Ljava/io/InputStream;, ""
    .end local v22    # "$r17":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local v13    # "$i1":I, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x1000

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_10

    .local v2, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    :try_start_b
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_26

    :try_start_14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_28

    throw v3

    :cond_18
    :try_start_18
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1b} :catch_10

    :try_start_1b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_22

    :try_start_1e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    return-void

    :catch_22
    move-exception v4

    .local v4, "$r4":Ljava/io/IOException;, ""
    return-void

    :catch_24
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    return-void

    :catch_26
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    return-void

    :catch_28
    move-exception v7

    .local v7, "$r7":Ljava/io/IOException;, ""
    return-void
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/io/IOException;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/io/IOException;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r2":[B, ""
    .end local v4    # "$r4":Ljava/io/IOException;, ""
.end method

.method public static copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 29

    const/4 v3, 0x0

    .local v3, "$r4":Ljava/io/FileOutputStream;, ""
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .local v4, "$r5":Landroid/content/res/AssetManager;, ""
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_6a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_9c

    .local v5, "$r6":Ljava/io/InputStream;, ""
    move-object v6, v5

    .local v6, "$r7":Ljava/io/InputStream;, ""
    if-eqz v5, :cond_c5

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_c0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_14} :catch_b3

    .local v7, "$i0":I, ""
    :try_start_14
    new-array v8, v7, [B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_16} :catch_c0

    .local v8, "$r8":[B, ""
    :try_start_16
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_c0
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_19} :catch_b3

    new-instance v9, Ljava/io/File;

    .local v9, "$r3":Ljava/io/File;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_1d
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .local v11, "$r10":Ljava/io/File;, ""
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_c0
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_45} :catch_b3

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_4a

    :try_start_47
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4a
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_c0
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4d} :catch_b3

    new-instance v15, Ljava/io/FileOutputStream;

    .local v15, "$r12":Ljava/io/FileOutputStream;, ""
    :try_start_4f
    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_c0
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_52} :catch_b3

    :try_start_52
    invoke-virtual {v15, v8}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_c2
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_58} :catch_b8

    :goto_58
    if-eqz v5, :cond_5d

    :try_start_5a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_63

    :cond_5d
    if-eqz v15, :cond_c7

    :try_start_5f
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception v16

    .local v16, "$r13":Ljava/io/IOException;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_6a
    move-exception v17

    .local v17, "$r14":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    :goto_6c
    :try_start_6c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "assets/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_8a} :catch_ba

    if-eqz v5, :cond_8f

    :try_start_8c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_95

    :cond_8f
    if-eqz v3, :cond_c7

    :try_start_91
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception v18

    .local v18, "$r15":Ljava/io/IOException;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_9c
    move-exception v19

    .local v19, "$r16":Ljava/lang/Throwable;, ""
    const/4 v6, 0x0

    move-object/from16 v20, v19

    .local v20, "$r17":Ljava/lang/Throwable;, ""
    const/4 v15, 0x0

    :goto_a1
    if-eqz v6, :cond_a6

    :try_start_a3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_ac

    :cond_a6
    if-eqz v15, :cond_ab

    :try_start_a8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    :cond_ab
    :goto_ab
    throw v20

    :catch_ac
    move-exception v21

    .local v21, "$r18":Ljava/io/IOException;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ab

    :catch_b3
    move-exception v22

    .local v22, "$r19":Ljava/lang/Throwable;, ""
    const/4 v15, 0x0

    move-object/from16 v20, v22

    goto :goto_a1

    :catch_b8
    move-exception v20

    goto :goto_a1

    :catch_ba
    move-exception v23

    .local v23, "$r20":Ljava/lang/Throwable;, ""
    move-object v6, v5

    move-object v15, v3

    move-object/from16 v20, v23

    goto :goto_a1

    :catch_c0
    move-exception v24

    .local v24, "$r21":Ljava/lang/Exception;, ""
    goto :goto_6c

    :catch_c2
    move-exception v25

    .local v25, "$r22":Ljava/lang/Exception;, ""
    move-object v3, v15

    goto :goto_6c

    :cond_c5
    const/4 v15, 0x0

    goto :goto_58

    :cond_c7
    return-void
    .end local v16    # "$r13":Ljava/io/IOException;, ""
    .end local v19    # "$r16":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local v7    # "$i0":I, ""
    .end local v15    # "$r12":Ljava/io/FileOutputStream;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v22    # "$r19":Ljava/lang/Throwable;, ""
    .end local v10    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r10":Ljava/io/File;, ""
    .end local v14    # "$z0":Z, ""
    .end local v24    # "$r21":Ljava/lang/Exception;, ""
    .end local v21    # "$r18":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/io/InputStream;, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
    .end local v23    # "$r20":Ljava/lang/Throwable;, ""
    .end local v20    # "$r17":Ljava/lang/Throwable;, ""
    .end local v25    # "$r22":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Landroid/content/res/AssetManager;, ""
    .end local v8    # "$r8":[B, ""
    .end local v17    # "$r14":Ljava/lang/Exception;, ""
    .end local v18    # "$r15":Ljava/io/IOException;, ""
.end method

.method public static loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 10

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/AssetManager;, ""
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_f

    .local v1, "$r3":Ljava/io/InputStream;, ""
    if-eqz v1, :cond_2c

    :try_start_a
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .local v2, "$r4":Landroid/graphics/Bitmap;, ""
    return-object v2

    :catch_f
    move-exception v3

    .local v3, "$r5":Ljava/lang/Exception;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-static {v6, p0, p1}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_2c
    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r2":Landroid/content/res/AssetManager;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v3    # "$r5":Ljava/lang/Exception;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
.end method
