.class public Lcom/crashlytics/android/beta/DeviceTokenLoader;
.super Ljava/lang/Object;
.source "DeviceTokenLoader.java"

# interfaces
.implements Lio/fabric/sdk/android/services/cache/ValueLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/cache/ValueLoader",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIRFACTOR_DEVICE_TOKEN_PREFIX:Ljava/lang/String; = "assets/com.crashlytics.android.beta/dirfactor-device-token="


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .registers 9
    .param p1, "zis"    # Ljava/util/zip/ZipInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/zip/ZipEntry;, ""
    if-eqz v0, :cond_23

    .line 70
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v3, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 73
    const-string v4, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    .line 73
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 73
    .local v5, "$i0":I, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/lit8 v6, v6, -0x1

    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    return-object v1

    :cond_23
    const-string v3, ""

    return-object v3
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/zip/ZipEntry;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
.end method

.method getZipInputStreamOfAppApkFrom(Landroid/content/Context;)Ljava/util/zip/ZipInputStream;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    .local v0, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 63
    .local v2, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .local v4, "$r5":Ljava/util/zip/ZipInputStream;, ""
    new-instance v5, Ljava/io/FileInputStream;

    .local v5, "$r6":Ljava/io/FileInputStream;, ""
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v4
    .end local v5    # "$r6":Ljava/io/FileInputStream;, ""
    .end local v0    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r5":Ljava/util/zip/ZipInputStream;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public bridge synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->load(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public load(Landroid/content/Context;)Ljava/lang/String;
    .registers 29
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 28
    .local v2, "$l0":J, ""
    const-string v4, ""

    .line 29
    .local v4, "$r2":Ljava/lang/String;, ""
    const/4 v5, 0x0

    .line 34
    .local v5, "$r3":Ljava/util/zip/ZipInputStream;, ""
    :try_start_7
    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->getZipInputStreamOfAppApkFrom(Landroid/content/Context;)Ljava/util/zip/ZipInputStream;

    move-result-object v6
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_f} :catch_85
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_ae
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_f} :catch_d9

    .local v6, "$r4":Ljava/util/zip/ZipInputStream;, ""
    move-object v5, v6

    .line 35
    :try_start_10
    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_16} :catch_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_16} :catch_85
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_ae
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_16} :catch_d9

    if-eqz v6, :cond_1b

    .line 45
    :try_start_18
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_4d

    .line 52
    :cond_1b
    :goto_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 53
    .local v7, "$l1":J, ""
    sub-long v2, v7, v2

    long-to-double v9, v2

    .local v9, "$d0":D, ""
    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    .line 54
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .local v13, "$r5":Lio/fabric/sdk/android/Logger;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 54
    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v15, "Beta device token load took "

    .line 54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 54
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 54
    const-string v15, "ms"

    .line 54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 54
    .local v16, "$r7":Ljava/lang/String;, ""
    const-string v15, "Beta"

    .line 54
    move-object/from16 v0, v16

    .line 54
    invoke-interface {v13, v15, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 46
    :catch_4d
    move-exception v17

    .line 47
    .local v17, "$r8":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 47
    const-string v15, "Beta"

    .line 47
    const-string v18, "Failed to close the APK file"

    .line 47
    move-object/from16 v0, v18

    .line 47
    move-object/from16 v1, v17

    .line 47
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 36
    :catch_5e
    move-exception v19

    .line 37
    .local v19, "$r9":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_5f
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 37
    const-string v15, "Beta"

    .line 37
    const-string v18, "Failed to find this app in the PackageManager"

    .line 37
    move-object/from16 v0, v18

    .line 37
    move-object/from16 v1, v19

    .line 37
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_6e} :catch_d9

    if-eqz v5, :cond_1b

    .line 45
    :try_start_70
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_1b

    .line 46
    :catch_74
    move-exception v20

    .line 47
    .local v20, "$r10":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 47
    const-string v15, "Beta"

    .line 47
    const-string v18, "Failed to close the APK file"

    .line 47
    move-object/from16 v0, v18

    .line 47
    move-object/from16 v1, v20

    .line 47
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 38
    :catch_85
    move-exception v21

    .line 39
    .local v21, "$r11":Ljava/io/FileNotFoundException;, ""
    :try_start_86
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 39
    const-string v15, "Beta"

    .line 39
    const-string v18, "Failed to find the APK file"

    .line 39
    move-object/from16 v0, v18

    .line 39
    move-object/from16 v1, v21

    .line 39
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_95} :catch_d9

    if-eqz v5, :cond_1b

    .line 45
    :try_start_97
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_1b

    .line 46
    :catch_9b
    move-exception v22

    .line 47
    .local v22, "$r12":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 47
    const-string v15, "Beta"

    .line 47
    const-string v18, "Failed to close the APK file"

    .line 47
    move-object/from16 v0, v18

    .line 47
    move-object/from16 v1, v22

    .line 47
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    .line 40
    :catch_ae
    move-exception v23

    .line 41
    .local v23, "$r13":Ljava/io/IOException;, ""
    :try_start_af
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 41
    const-string v15, "Beta"

    .line 41
    const-string v18, "Failed to read the APK file"

    .line 41
    move-object/from16 v0, v18

    .line 41
    move-object/from16 v1, v23

    .line 41
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_be} :catch_d9

    if-eqz v5, :cond_1b

    .line 45
    :try_start_c0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c6

    goto/32 :goto_1b

    .line 46
    :catch_c6
    move-exception v24

    .line 47
    .local v24, "$r14":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 47
    const-string v15, "Beta"

    .line 47
    const-string v18, "Failed to close the APK file"

    .line 47
    move-object/from16 v0, v18

    .line 47
    move-object/from16 v1, v24

    .line 47
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    .line 43
    :catch_d9
    move-exception v25

    .local v25, "$r15":Ljava/lang/Throwable;, ""
    if-eqz v5, :cond_df

    .line 45
    :try_start_dc
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_e0

    .line 48
    :cond_df
    :goto_df
    throw v25

    .line 46
    :catch_e0
    move-exception v26

    .line 47
    .local v26, "$r16":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .line 47
    const-string v15, "Beta"

    .line 47
    const-string v18, "Failed to close the APK file"

    .line 47
    move-object/from16 v0, v18

    .line 47
    move-object/from16 v1, v26

    .line 47
    invoke-interface {v13, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_df
    .end local v20    # "$r10":Ljava/io/IOException;, ""
    .end local v6    # "$r4":Ljava/util/zip/ZipInputStream;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$r12":Ljava/io/IOException;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v24    # "$r14":Ljava/io/IOException;, ""
    .end local v23    # "$r13":Ljava/io/IOException;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v26    # "$r16":Ljava/io/IOException;, ""
    .end local v17    # "$r8":Ljava/io/IOException;, ""
    .end local v21    # "$r11":Ljava/io/FileNotFoundException;, ""
    .end local v25    # "$r15":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/util/zip/ZipInputStream;, ""
    .end local v9    # "$d0":D, ""
    .end local v19    # "$r9":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method
