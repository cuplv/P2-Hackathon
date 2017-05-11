.class final Landroid/support/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/MultiDexExtractor$1;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field private static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final EXTRACTED_NAME_EXT:Ljava/lang/String; = ".classes"

.field private static final EXTRACTED_SUFFIX:Ljava/lang/String; = ".zip"

.field private static final KEY_CRC:Ljava/lang/String; = "crc"

.field private static final KEY_DEX_NUMBER:Ljava/lang/String; = "dex.number"

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final MAX_EXTRACT_ATTEMPTS:I = 0x3

.field private static final NO_VALUE:J = -0x1L

.field private static final PREFS_FILE:Ljava/lang/String; = "multidex.version"

.field private static final TAG:Ljava/lang/String; = "MultiDex"

.field private static sApplyMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 378
    const-class v0, Landroid/content/SharedPreferences$Editor;

    .local v0, "$r0":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 379
    .local v1, "$r3":[Ljava/lang/Class;, ""
    :try_start_5
    const-string v4, "apply"

    .line 379
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_b} :catch_e

    .local v3, "$r2":Ljava/lang/reflect/Method;, ""
    sput-object v3, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    .line 383
    return-void

    .line 380
    :catch_e
    move-exception v5

    .local v5, "$r1":Ljava/lang/NoSuchMethodException;, ""
    const/4 v6, 0x0

    sput-object v6, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    return-void
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v5    # "$r1":Ljava/lang/NoSuchMethodException;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Ljava/lang/reflect/Method;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 6
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 386
    sget-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    .local v0, "$r1":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_e

    .line 388
    sget-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 388
    .local v1, "$r2":[Ljava/lang/Object;, ""
    :try_start_9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_c} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_c} :catch_d

    .line 397
    return-void

    .line 392
    :catch_d
    move-exception v3

    .line 396
    .local v3, "$r3":Ljava/lang/IllegalAccessException;, ""
    :cond_e
    :goto_e
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 390
    :catch_12
    move-exception v4

    .local v4, "$r4":Ljava/lang/reflect/InvocationTargetException;, ""
    goto :goto_e
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalAccessException;, ""
    .end local v4    # "$r4":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Method;, ""
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 4
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 367
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 371
    return-void

    .line 368
    :catch_4
    move-exception v0

    .line 369
    .local v0, "$r1":Ljava/io/IOException;, ""
    const-string v1, "MultiDex"

    .line 369
    const-string v2, "Failed to close resource"

    .line 369
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .registers 23
    .param p0, "apk"    # Ljava/util/zip/ZipFile;
    .param p1, "dexFile"    # Ljava/util/zip/ZipEntry;
    .param p2, "extractTo"    # Ljava/io/File;
    .param p3, "extractedFilePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 308
    move-object/from16 v0, p0

    .line 308
    move-object/from16 v1, p1

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 310
    .local v2, "$r7":Ljava/io/InputStream;, ""
    move-object/from16 v0, p2

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 310
    .local v3, "$r8":Ljava/io/File;, ""
    const-string v4, ".zip"

    .line 310
    move-object/from16 v0, p3

    .line 310
    invoke-static {v0, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .local v5, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v4, "Extracting "

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 312
    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 312
    const-string v4, "MultiDex"

    .line 312
    move-object/from16 v0, p3

    .line 312
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :try_start_36
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .local v6, "$r6":Ljava/util/zip/ZipOutputStream;, ""
    new-instance v7, Ljava/io/BufferedOutputStream;

    .local v7, "$r10":Ljava/io/BufferedOutputStream;, ""
    new-instance v8, Ljava/io/FileOutputStream;

    .line 314
    .local v8, "$r11":Ljava/io/FileOutputStream;, ""
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 314
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 314
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_45} :catch_eb

    .line 316
    :try_start_45
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 316
    .local v9, "$r5":Ljava/util/zip/ZipEntry;, ""
    const-string v4, "classes.dex"

    .line 316
    invoke-direct {v9, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p1

    .line 318
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v10

    .line 318
    .local v10, "$l0":J, ""
    invoke-virtual {v9, v10, v11}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 319
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v13, 0x4000

    new-array v12, v13, [B

    .line 322
    .local v12, "$r4":[B, ""
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_60} :catch_df

    .local v14, "$i1":I, ""
    :goto_60
    const/4 v13, -0x1

    if-eq v14, v13, :cond_6c

    .line 324
    :try_start_63
    const/4 v13, 0x0

    .line 324
    invoke-virtual {v6, v12, v13, v14}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 325
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6b} :catch_df

    goto :goto_60

    .line 327
    :cond_6c
    :try_start_6c
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_6f} :catch_df

    .line 329
    :try_start_6f
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v4, "Renaming to "

    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 331
    move-object/from16 v0, p2

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 331
    move-object/from16 v0, p3

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 331
    const-string v4, "MultiDex"

    .line 331
    move-object/from16 v0, p3

    .line 331
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    move-object/from16 v0, p2

    .line 332
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v15
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_9a} :catch_d7

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_e4

    .line 333
    :try_start_9c
    new-instance v16, Ljava/io/IOException;

    .local v16, "$r12":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v4, "Failed to rename \""

    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 333
    move-object/from16 v0, p3

    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    const-string v4, "\" to \""

    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    move-object/from16 v0, p2

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 333
    move-object/from16 v0, p3

    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    const-string v4, "\""

    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 333
    move-object/from16 v0, v16

    .line 333
    move-object/from16 v1, p3

    .line 333
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_d7} :catch_d7

    .line 337
    :catch_d7
    move-exception v17

    .line 337
    .local v17, "$r13":Ljava/lang/Throwable;, ""
    :goto_d8
    invoke-static {v2}, Landroid/support/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v17

    .line 329
    :catch_df
    move-exception v18

    .line 329
    .local v18, "$r14":Ljava/lang/Throwable;, ""
    :try_start_e0
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v18
    :try_end_e4
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_e4} :catch_d7

    .line 337
    :cond_e4
    invoke-static {v2}, Landroid/support/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 340
    return-void

    .line 337
    :catch_eb
    move-exception v17

    goto :goto_d8
    .end local v8    # "$r11":Ljava/io/FileOutputStream;, ""
    .end local v10    # "$l0":J, ""
    .end local v18    # "$r14":Ljava/lang/Throwable;, ""
    .end local v3    # "$r8":Ljava/io/File;, ""
    .end local v14    # "$i1":I, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v7    # "$r10":Ljava/io/BufferedOutputStream;, ""
    .end local v12    # "$r4":[B, ""
    .end local v2    # "$r7":Ljava/io/InputStream;, ""
    .end local v9    # "$r5":Ljava/util/zip/ZipEntry;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$z0":Z, ""
    .end local v16    # "$r12":Ljava/io/IOException;, ""
    .end local v6    # "$r6":Ljava/util/zip/ZipOutputStream;, ""
    .end local v5    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method private static getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_e

    const/4 v2, 0x0

    .line 245
    .local v2, "$b1":B, ""
    :goto_7
    const-string v4, "multidex.version"

    .line 245
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .local v3, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v3

    :cond_e
    const/4 v2, 0x4

    goto :goto_7
    .end local v3    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
.end method

.method private static getTimeStamp(Ljava/io/File;)J
    .registers 6
    .param p0, "archive"    # Ljava/io/File;

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_d

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 148
    :cond_d
    return-wide v0
    .end local v2    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method private static getZipCrc(Ljava/io/File;)J
    .registers 6
    .param p0, "archive"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p0}, Landroid/support/multidex/ZipUtil;->getZipCrc(Ljava/io/File;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_d

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 158
    :cond_d
    return-wide v0
    .end local v2    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method private static isModified(Landroid/content/Context;Ljava/io/File;J)Z
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "archive"    # Ljava/io/File;
    .param p2, "currentCrc"    # J

    .line 137
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v3, "timestamp"

    .line 138
    const-wide/16 v4, -0x1

    .line 138
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 138
    .local v1, "$l1":J, ""
    invoke-static {p1}, Landroid/support/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v6

    .local v6, "$l2":J, ""
    cmp-long v8, v1, v6

    .local v8, "$b3":B, ""
    if-nez v8, :cond_20

    .line 138
    const-string v3, "crc"

    .line 138
    const-wide/16 v4, -0x1

    .line 138
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v8, v1, p2

    if-eqz v8, :cond_22

    :cond_20
    const/4 v9, 0x1

    return v9

    :cond_22
    const/4 v9, 0x0

    return v9
    .end local v8    # "$b3":B, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$l1":J, ""
    .end local v6    # "$l2":J, ""
.end method

.method static load(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;
    .registers 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "dexDir"    # Ljava/io/File;
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v7, "MultiDexExtractor.load("

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    .local v8, "$r6":Ljava/lang/String;, ""
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    const-string v7, ", "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    move/from16 v0, p3

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    const-string v7, ")"

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    const-string v7, "MultiDex"

    .line 84
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v9, Ljava/io/File;

    .local v9, "$r4":Ljava/io/File;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 85
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v9}, Landroid/support/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    move-result-wide v10

    .local v10, "$l0":J, ""
    if-nez p3, :cond_96

    .line 90
    move-object/from16 v0, p0

    .line 90
    invoke-static {v0, v9, v10, v11}, Landroid/support/multidex/MultiDexExtractor;->isModified(Landroid/content/Context;Ljava/io/File;J)Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-nez p3, :cond_96

    .line 92
    :try_start_45
    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p2

    .line 92
    invoke-static {v0, v9, v1}, Landroid/support/multidex/MultiDexExtractor;->loadExistingExtractions(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v12
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4d} :catch_70

    .local v12, "$r7":Ljava/util/List;, ""
    :goto_4d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v7, "load found "

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 106
    .local v13, "$i1":I, ""
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    const-string v7, " secondary dex files"

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    const-string v7, "MultiDex"

    .line 106
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v12

    .line 93
    :catch_70
    move-exception v14

    .line 94
    .local v14, "$r3":Ljava/io/IOException;, ""
    const-string v7, "MultiDex"

    .line 94
    const-string v15, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 94
    invoke-static {v7, v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    move-object/from16 v0, p2

    .line 96
    invoke-static {v9, v0}, Landroid/support/multidex/MultiDexExtractor;->performExtractions(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v16

    .local v16, "$r8":Ljava/util/List;, ""
    move-object/from16 v12, v16

    .line 97
    invoke-static {v9}, Landroid/support/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v17

    .line 97
    .local v17, "$l2":J, ""
    move-object/from16 v0, v16

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 97
    move-object/from16 v0, p0

    .line 97
    move-wide/from16 v1, v17

    .line 97
    move-wide v3, v10

    .line 97
    move v5, v13

    .line 97
    invoke-static/range {v0 .. v5}, Landroid/support/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;JJI)V

    goto :goto_4d

    .line 101
    :cond_96
    const-string v7, "MultiDex"

    .line 101
    const-string v15, "Detected that extraction must be performed."

    .line 101
    invoke-static {v7, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-object/from16 v0, p2

    .line 102
    invoke-static {v9, v0}, Landroid/support/multidex/MultiDexExtractor;->performExtractions(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v12, v16

    .line 103
    invoke-static {v9}, Landroid/support/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v17

    .line 103
    move-object/from16 v0, v16

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 103
    move-object/from16 v0, p0

    .line 103
    move-wide/from16 v1, v17

    .line 103
    move-wide v3, v10

    .line 103
    move v5, v13

    .line 103
    invoke-static/range {v0 .. v5}, Landroid/support/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;JJI)V

    goto :goto_4d
    .end local v16    # "$r8":Ljava/util/List;, ""
    .end local p3    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$l0":J, ""
    .end local v12    # "$r7":Ljava/util/List;, ""
    .end local v13    # "$i1":I, ""
    .end local v9    # "$r4":Ljava/io/File;, ""
    .end local v17    # "$l2":J, ""
    .end local v14    # "$r3":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method private static loadExistingExtractions(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sourceApk"    # Ljava/io/File;
    .param p2, "dexDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const-string v0, "MultiDex"

    .line 112
    const-string v1, "loading existing secondary dex files"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    const-string v0, ".classes"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 115
    .local v4, "$r6":Landroid/content/SharedPreferences;, ""
    const-string v0, "dex.number"

    .line 115
    const/4 v6, 0x1

    .line 115
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 116
    .local v5, "$i0":I, ""
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .local v7, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    const/4 v8, 0x2

    .local v8, "$i1":I, ""
    :goto_2f
    if-gt v8, v5, :cond_a2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    const-string v0, ".zip"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 120
    .local v9, "$r7":Ljava/lang/String;, ""
    new-instance p1, Ljava/io/File;

    .line 120
    .local p1, "$r1":Ljava/io/File;, ""
    invoke-direct {p1, p2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_7c

    .line 122
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {p1}, Landroid/support/multidex/MultiDexExtractor;->verifyZipFile(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_9f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "Invalid zip file: "

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v0, "MultiDex"

    .line 124
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v11, Ljava/io/IOException;

    .line 125
    .local v11, "$r8":Ljava/io/IOException;, ""
    const-string v0, "Invalid ZIP file."

    .line 125
    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 128
    :cond_7c
    new-instance v11, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "Missing extracted secondary dex file \'"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    const-string v0, "\'"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-direct {v11, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 118
    :cond_9f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 133
    :cond_a2
    return-object v7
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Ljava/io/IOException;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/io/File;, ""
    .end local v4    # "$r6":Landroid/content/SharedPreferences;, ""
.end method

.method private static mkdirChecked(Ljava/io/File;)V
    .registers 7
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b1

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":Ljava/io/File;, ""
    if-nez v1, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v3, "Failed to create dir "

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 292
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    const-string v3, ". Parent file is null."

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    const-string v3, "MultiDex"

    .line 292
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_31
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r4":Ljava/io/IOException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v3, "Failed to create cache directory "

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v3, "Failed to create dir "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ". parent file is a dir "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ", a file "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ", exists "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ", readable "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ", writable "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    const-string v3, "MultiDex"

    .line 294
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 303
    :cond_b1
    return-void
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v5    # "$r4":Ljava/io/IOException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private static performExtractions(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 22
    .param p0, "sourceApk"    # Ljava/io/File;
    .param p1, "dexDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    move-object/from16 v0, p0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164
    const-string v4, ".classes"

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    move-object/from16 v0, p1

    .line 170
    invoke-static {v0, v3}, Landroid/support/multidex/MultiDexExtractor;->prepareDexDir(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .local v5, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 174
    .local v6, "$r2":Ljava/util/zip/ZipFile;, ""
    move-object/from16 v0, p0

    .line 174
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 177
    const/4 v7, 0x2

    .line 179
    .local v7, "$i0":I, ""
    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "classes"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    const/4 v8, 0x2

    .line 179
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    const-string v4, ".dex"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_49} :catch_111

    .local v10, "$r7":Ljava/util/zip/ZipEntry;, ""
    :goto_49
    if-eqz v10, :cond_16e

    .line 181
    :try_start_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    const-string v4, ".zip"

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 182
    new-instance p0, Ljava/io/File;

    .line 182
    .local p0, "$r0":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, p1

    .line 182
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v4, "Extraction is needed for file "

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 185
    move-object/from16 v0, p0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    const-string v4, "MultiDex"

    .line 185
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_8a} :catch_111

    .line 186
    const/4 v11, 0x0

    .line 187
    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$z0":Z, ""
    :cond_8c
    :goto_8c
    const/4 v8, 0x3

    if-ge v11, v8, :cond_119

    if-nez v12, :cond_119

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 193
    :try_start_93
    move-object/from16 v0, p0

    .line 193
    invoke-static {v6, v10, v0, v3}, Landroid/support/multidex/MultiDexExtractor;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->verifyZipFile(Ljava/io/File;)Z

    move-result v13
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_9e} :catch_111

    .local v13, "$z1":Z, ""
    move v12, v13

    :try_start_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v4, "Extraction "

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_aa} :catch_111

    if-eqz v13, :cond_116

    const-string v9, "success"

    .line 199
    :goto_ae
    :try_start_ae
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    const-string v4, " - length "

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    move-object/from16 v0, p0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    const-string v4, ": "

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    move-object/from16 v0, p0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 199
    .local v14, "$l2":J, ""
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 199
    const-string v4, "MultiDex"

    .line 199
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_db} :catch_111

    if-nez v13, :cond_8c

    .line 204
    :try_start_dd
    move-object/from16 v0, p0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 205
    move-object/from16 v0, p0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e8} :catch_111

    if-eqz v13, :cond_8c

    :try_start_ea
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v4, "Failed to delete corrupted secondary dex \'"

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 206
    move-object/from16 v0, p0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 206
    const-string v4, "\'"

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 206
    const-string v4, "MultiDex"

    .line 206
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10e
    .catch Ljava/lang/Throwable; {:try_start_ea .. :try_end_10e} :catch_111

    goto/32 :goto_8c

    .line 220
    :catch_111
    move-exception v16

    .line 221
    .local v16, "$r8":Ljava/lang/Throwable;, ""
    :try_start_112
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_17f

    .line 224
    :goto_115
    throw v16

    .line 199
    :cond_116
    const-string v9, "failed"

    goto :goto_ae

    :cond_119
    if-nez v12, :cond_14c

    .line 212
    :try_start_11b
    new-instance v17, Ljava/io/IOException;

    .local v17, "$r9":Ljava/io/IOException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v4, "Could not create zip file "

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    move-object/from16 v0, p0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    const-string v4, " for secondary dex ("

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    const-string v4, ")"

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    move-object/from16 v0, v17

    .line 212
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17
    :try_end_14c
    .catch Ljava/lang/Throwable; {:try_start_11b .. :try_end_14c} :catch_111

    .line 216
    :cond_14c
    add-int/lit8 v7, v7, 0x1

    .line 217
    :try_start_14e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v4, "classes"

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    const-string v4, ".dex"

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10
    :try_end_16b
    .catch Ljava/lang/Throwable; {:try_start_14e .. :try_end_16b} :catch_111

    .line 218
    goto/32 :goto_49

    .line 221
    :cond_16e
    :try_start_16e
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_171} :catch_172

    .line 227
    return-object v5

    .line 222
    :catch_172
    move-exception v17

    .line 223
    const-string v4, "MultiDex"

    .line 223
    const-string v18, "Failed to close resource"

    .line 223
    move-object/from16 v0, v18

    .line 223
    move-object/from16 v1, v17

    .line 223
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 222
    :catch_17f
    move-exception v19

    .line 223
    .local v19, "$r10":Ljava/io/IOException;, ""
    const-string v4, "MultiDex"

    .line 223
    const-string v18, "Failed to close resource"

    .line 223
    move-object/from16 v0, v18

    .line 223
    move-object/from16 v1, v19

    .line 223
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_115
    .end local v6    # "$r2":Ljava/util/zip/ZipFile;, ""
    .end local v13    # "$z1":Z, ""
    .end local v19    # "$r10":Ljava/io/IOException;, ""
    .end local v14    # "$l2":J, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v10    # "$r7":Ljava/util/zip/ZipEntry;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v17    # "$r9":Ljava/io/IOException;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
.end method

.method private static prepareDexDir(Ljava/io/File;Ljava/lang/String;)V
    .registers 12
    .param p0, "dexDir"    # Ljava/io/File;
    .param p1, "extractedFilePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 260
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->mkdirChecked(Ljava/io/File;)V

    .line 261
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->mkdirChecked(Ljava/io/File;)V

    .line 264
    new-instance v1, Landroid/support/multidex/MultiDexExtractor$1;

    .line 264
    .local v1, "$r2":Landroid/support/multidex/MultiDexExtractor$1;, ""
    invoke-direct {v1, p1}, Landroid/support/multidex/MultiDexExtractor$1;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .local v2, "$r4":[Ljava/io/File;, ""
    if-nez v2, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v4, "Failed to list secondary dex dir content ("

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 273
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    const-string v4, ")."

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    const-string v4, "MultiDex"

    .line 273
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void

    :cond_38
    array-length v5, v2

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_3a
    if-ge v6, v5, :cond_aa

    aget-object p0, v2, v6

    .local p0, "$r0":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v4, "Trying to delete old file "

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    const-string v4, " of size "

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 277
    .local v7, "$l2":J, ""
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    const-string v4, "MultiDex"

    .line 277
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_8d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v4, "Failed to delete old file "

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 280
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    const-string v4, "MultiDex"

    .line 280
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_8a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v4, "Deleted old file "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    const-string v4, "MultiDex"

    .line 282
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8a

    :cond_aa
    return-void
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$l2":J, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r2":Landroid/support/multidex/MultiDexExtractor$1;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$r4":[Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method private static putStoredApkInfo(Landroid/content/Context;JJI)V
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeStamp"    # J
    .param p3, "crc"    # J
    .param p5, "totalDexNumber"    # I

    .line 232
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 234
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "timestamp"

    .line 234
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v2, "crc"

    .line 235
    invoke-interface {v1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string v2, "dex.number"

    .line 240
    invoke-interface {v1, v2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-static {v1}, Landroid/support/multidex/MultiDexExtractor;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 242
    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method static verifyZipFile(Ljava/io/File;)Z
    .registers 9
    .param p0, "file"    # Ljava/io/File;

    .line 347
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 347
    .local v0, "$r2":Ljava/util/zip/ZipFile;, ""
    :try_start_2
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_5} :catch_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_4d

    .line 349
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_a

    .line 359
    const/4 v1, 0x1

    .line 359
    return v1

    .line 351
    :catch_a
    move-exception v2

    .local v2, "$r1":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v4, "Failed to close zip file: "

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 352
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 352
    const-string v4, "MultiDex"

    .line 352
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_27} :catch_29
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_27} :catch_4d

    :goto_27
    const/4 v1, 0x0

    return v1

    .line 354
    :catch_29
    move-exception v6

    .local v6, "$r5":Ljava/util/zip/ZipException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v4, "File "

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    const-string v4, " is not a valid zip file."

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string v4, "MultiDex"

    .line 355
    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_27

    .line 356
    :catch_4d
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v4, "Got an IOException trying to open zip file: "

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    const-string v4, "MultiDex"

    .line 357
    invoke-static {v4, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_27
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/zip/ZipException;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/util/zip/ZipFile;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
.end method
