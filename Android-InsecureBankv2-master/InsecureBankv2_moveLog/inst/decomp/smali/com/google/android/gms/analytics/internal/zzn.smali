.class public Lcom/google/android/gms/analytics/internal/zzn;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzn$2;,
        Lcom/google/android/gms/analytics/internal/zzn$1;
    }
.end annotation


# instance fields
.field private volatile zzJd:Ljava/lang/String;

.field private zzKG:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzn;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zziS()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClientId should be saved from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "$r3":Ljava/io/FileOutputStream;, ""
    :try_start_0
    const-string v0, "Storing clientId"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .local v2, "$r4":Ljava/io/FileOutputStream;, ""
    move-object v1, v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .local v4, "$r5":[B, ""
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3

    :catch_1
    move-exception v6

    .local v6, "$r7":Ljava/io/FileNotFoundException;, ""
    :try_start_3
    const-string v0, "Error creating clientId file"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    return v3

    :catch_2
    move-exception v7

    .local v7, "$r8":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :catch_3
    move-exception v8

    .local v8, "$r9":Ljava/io/IOException;, ""
    :try_start_5
    const-string v0, "Error writing to clientId file"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v3, 0x0

    return v3

    :catch_4
    move-exception v9

    .local v9, "$r10":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :catch_5
    move-exception v10

    .local v10, "$r11":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_0
    :goto_0
    throw v10

    :catch_6
    move-exception v11

    .local v11, "$r12":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v11}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
    .end local v8    # "$r9":Ljava/io/IOException;, ""
    .end local v9    # "$r10":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/io/FileNotFoundException;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v4    # "$r5":[B, ""
    .end local v1    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v11    # "$r12":Ljava/io/IOException;, ""
    .end local v2    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v10    # "$r11":Ljava/lang/Throwable;, ""
.end method

.method private zziS()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zziT()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzns;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const-string v4, "0"

    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    const-string v4, "Error saving clientId file"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "0"

    return-object v4

    :cond_0
    return-object v0
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method


# virtual methods
.method protected zzX(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    const-string v2, "ClientId should be loaded from worker thread"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .local v3, "$r2":Ljava/io/FileInputStream;, ""
    move-object v4, v3

    .local v4, "$r3":Ljava/io/FileInputStream;, ""
    const/16 v6, 0x24

    new-array v5, v6, [B

    .local v5, "$r4":[B, ""
    array-length v7, v5

    .local v7, "$i0":I, ""
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9

    .local v8, "$i1":I, ""
    if-lez v8, :cond_0

    :try_start_2
    const-string v2, "clientId file seems corrupted, deleting it."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/zzn;->zzaW(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v9, 0x0

    return-object v9

    :catch_0
    move-exception v10

    .local v10, "$r5":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v9

    :cond_0
    const/16 v6, 0xe

    if-ge v7, v6, :cond_1

    :try_start_4
    const-string v2, "clientId file is empty, deleting it."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/zzn;->zzaW(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x0

    return-object v9

    :catch_1
    move-exception v11

    .local v11, "$r6":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v9

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    new-instance v12, Ljava/lang/String;

    .local v12, "$r7":Ljava/lang/String;, ""
    :try_start_7
    const/4 v6, 0x0

    invoke-direct {v12, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Read client id from disk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_2
    :goto_0
    return-object v12

    :catch_2
    move-exception v13

    .local v13, "$r8":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v14

    .local v14, "$r9":Ljava/io/FileNotFoundException;, ""
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v9, 0x0

    return-object v9

    :catch_4
    move-exception v15

    .local v15, "$r10":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v9

    :catch_5
    move-exception v16

    .local v16, "$r11":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    :goto_2
    :try_start_a
    const-string v2, "Error reading client id file, deleting it"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v9, 0x0

    return-object v9

    :catch_6
    move-exception v17

    .local v17, "$r12":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v9

    :catch_7
    move-exception v18

    .local v18, "$r13":Ljava/lang/Throwable;, ""
    const/4 v4, 0x0

    move-object/from16 v19, v18

    .local v19, "$r14":Ljava/lang/Throwable;, ""
    :goto_3
    if-eqz v4, :cond_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_3
    :goto_4
    throw v19

    :catch_8
    move-exception v20

    .local v20, "$r15":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_9
    move-exception v19

    goto :goto_3

    :catch_a
    move-exception v16

    goto :goto_2

    :catch_b
    move-exception v21

    .local v21, "$r16":Ljava/io/FileNotFoundException;, ""
    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    return-object v9
    .end local v17    # "$r12":Ljava/io/IOException;, ""
    .end local v20    # "$r15":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/io/FileInputStream;, ""
    .end local v3    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v8    # "$i1":I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r11":Ljava/io/IOException;, ""
    .end local v14    # "$r9":Ljava/io/FileNotFoundException;, ""
    .end local v11    # "$r6":Ljava/io/IOException;, ""
    .end local v21    # "$r16":Ljava/io/FileNotFoundException;, ""
    .end local v13    # "$r8":Ljava/io/IOException;, ""
    .end local v18    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r5":Ljava/io/IOException;, ""
    .end local v15    # "$r10":Ljava/io/IOException;, ""
    .end local v5    # "$r4":[B, ""
.end method

.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public zziP()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzia()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzn$1;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzn$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzn$1;-><init>(Lcom/google/android/gms/analytics/internal/zzn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzns;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .local v3, "$r4":Ljava/util/concurrent/Future;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzKG:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzKG:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzKG:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v4, "$r5":Ljava/lang/Object;, ""
    :try_start_3
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    const-string v6, "Loaded clientId"

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzKG:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    :try_start_4
    move-exception v8

    .local v8, "$r6":Ljava/lang/InterruptedException;, ""
    const-string v6, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/analytics/internal/zzn;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v9

    :catch_2
    move-exception v10

    .local v10, "$r8":Ljava/util/concurrent/ExecutionException;, ""
    :try_start_5
    const-string v6, "Failed to load or generate client id"

    invoke-virtual {p0, v6, v10}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
    .end local v3    # "$r4":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzn$1;, ""
    .end local v10    # "$r8":Ljava/util/concurrent/ExecutionException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v8    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method zziQ()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzJd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzn$2;

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzn$2;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzn$2;-><init>(Lcom/google/android/gms/analytics/internal/zzn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzns;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .local v3, "$r3":Ljava/util/concurrent/Future;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzKG:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zziP()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v3    # "$r3":Ljava/util/concurrent/Future;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzn$2;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method zziR()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zziS()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method protected zziT()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r1":Ljava/util/UUID;, ""
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/util/UUID;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
