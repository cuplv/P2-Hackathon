.class public Lcom/google/android/gms/analytics/internal/zzn;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzn$2;,
        Lcom/google/android/gms/analytics/internal/zzn$1;
    }
.end annotation


# instance fields
.field private volatile zzcvi:Ljava/lang/String;

.field private zzcyu:Ljava/util/concurrent/Future;
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
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzn;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaay()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzaay()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaaz()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzi;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_15

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1e

    const-string v4, "0"

    return-object v4

    :catch_15
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    const-string v4, "Error saving clientId file"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "0"

    return-object v4

    :cond_1e
    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
.end method

.method private zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 15

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClientId should be saved from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "$r3":Ljava/io/FileOutputStream;, ""
    :try_start_9
    const-string v0, "Storing clientId"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_15} :catch_2b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_15} :catch_40
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_15} :catch_55

    .local v2, "$r4":Ljava/io/FileOutputStream;, ""
    move-object v1, v2

    :try_start_16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .local v4, "$r5":[B, ""
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1d} :catch_2b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_40
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1d} :catch_55

    if-eqz v2, :cond_22

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_24

    :cond_22
    :goto_22
    const/4 v3, 0x1

    return v3

    :catch_24
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :catch_2b
    move-exception v6

    .local v6, "$r7":Ljava/io/FileNotFoundException;, ""
    :try_start_2c
    const-string v0, "Error creating clientId file"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_31} :catch_55

    if-eqz v1, :cond_63

    :try_start_33
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_38

    const/4 v3, 0x0

    return v3

    :catch_38
    move-exception v7

    .local v7, "$r8":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :catch_40
    move-exception v8

    .local v8, "$r9":Ljava/io/IOException;, ""
    :try_start_41
    const-string v0, "Error writing to clientId file"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_46} :catch_55

    if-eqz v1, :cond_63

    :try_start_48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4d

    const/4 v3, 0x0

    return v3

    :catch_4d
    move-exception v9

    .local v9, "$r10":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :catch_55
    move-exception v10

    .local v10, "$r11":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_5b

    :try_start_58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    :cond_5b
    :goto_5b
    throw v10

    :catch_5c
    move-exception v11

    .local v11, "$r12":Ljava/io/IOException;, ""
    const-string v0, "Failed to close clientId writing stream"

    invoke-virtual {p0, v0, v11}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_63
    const/4 v3, 0x0

    return v3
    .end local v6    # "$r7":Ljava/io/FileNotFoundException;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v1    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v8    # "$r9":Ljava/io/IOException;, ""
    .end local v9    # "$r10":Ljava/io/IOException;, ""
    .end local v4    # "$r5":[B, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v11    # "$r12":Ljava/io/IOException;, ""
    .end local v10    # "$r11":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/io/FileOutputStream;, ""
.end method


# virtual methods
.method public zzaav()Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzzg()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzn$1;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzn$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzn$1;-><init>(Lcom/google/android/gms/analytics/internal/zzn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzi;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .local v3, "$r4":Ljava/util/concurrent/Future;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcyu:Ljava/util/concurrent/Future;

    :cond_17
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcyu:Ljava/util/concurrent/Future;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_19} :catch_48

    if-eqz v3, :cond_39

    :try_start_1b
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcyu:Ljava/util/concurrent/Future;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_48

    :try_start_1d
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_21} :catch_4b
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_48

    .local v4, "$r5":Ljava/lang/Object;, ""
    :try_start_21
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    const-string v6, "Loaded clientId"

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcyu:Ljava/util/concurrent/Future;

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    monitor-exit p0
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_3c} :catch_48

    return-object v0

    :catch_3d
    :try_start_3d
    move-exception v8

    .local v8, "$r6":Ljava/lang/InterruptedException;, ""
    const-string v6, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/analytics/internal/zzn;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    goto :goto_27

    :catch_48
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_4a} :catch_48

    throw v9

    :catch_4b
    move-exception v10

    .local v10, "$r8":Ljava/util/concurrent/ExecutionException;, ""
    :try_start_4c
    const-string v6, "Failed to load or generate client id"

    invoke-virtual {p0, v6, v10}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "0"

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_55} :catch_48

    goto :goto_27
    .end local v8    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzn$1;, ""
    .end local v10    # "$r8":Ljava/util/concurrent/ExecutionException;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/Future;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method zzaaw()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcvi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzn$2;

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzn$2;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzn$2;-><init>(Lcom/google/android/gms/analytics/internal/zzn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzi;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .local v3, "$r3":Ljava/util/concurrent/Future;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzn;->zzcyu:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_14} :catch_19

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaav()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    :catch_19
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1b} :catch_19

    throw v5
    .end local v3    # "$r3":Ljava/util/concurrent/Future;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzn$2;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method zzaax()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zzba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaay()Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method protected zzaaz()Ljava/lang/String;
    .registers 3

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

.method protected zzba(Landroid/content/Context;)Ljava/lang/String;
    .registers 25

    const-string v2, "ClientId should be loaded from worker thread"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    :try_start_5
    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_86
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_9b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d} :catch_c0

    .local v3, "$r2":Ljava/io/FileInputStream;, ""
    move-object v4, v3

    .local v4, "$r3":Ljava/io/FileInputStream;, ""
    const/16 v6, 0x24

    new-array v5, v6, [B

    .local v5, "$r4":[B, ""
    :try_start_12
    const/4 v6, 0x0

    const/16 v8, 0x24

    invoke-virtual {v3, v5, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v9
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1d} :catch_d9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_d7
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1d} :catch_d5

    .local v9, "$i1":I, ""
    if-lez v9, :cond_41

    :try_start_1f
    const-string v2, "clientId file seems corrupted, deleting it."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/zzn;->zzek(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_30} :catch_d9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_30} :catch_d7
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_30} :catch_d5

    if-eqz v3, :cond_db

    :try_start_32
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_37

    const/4 v10, 0x0

    return-object v10

    :catch_37
    move-exception v11

    .local v11, "$r5":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-object v10

    :cond_41
    const/16 v6, 0xe

    if-ge v7, v6, :cond_67

    :try_start_45
    const-string v2, "clientId file is empty, deleting it."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/zzn;->zzek(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_56} :catch_d9
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_d7
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_56} :catch_d5

    if-eqz v3, :cond_db

    :try_start_58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5d

    const/4 v10, 0x0

    return-object v10

    :catch_5d
    move-exception v12

    .local v12, "$r6":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-object v10

    :cond_67
    :try_start_67
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_6a} :catch_d9
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_d7
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6a} :catch_d5

    new-instance v13, Ljava/lang/String;

    .local v13, "$r7":Ljava/lang/String;, ""
    :try_start_6c
    const/4 v6, 0x0

    invoke-direct {v13, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Read client id from disk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/analytics/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_6c .. :try_end_77} :catch_d9
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_77} :catch_d7
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_77} :catch_d5

    if-eqz v3, :cond_7c

    :try_start_79
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    :cond_7c
    :goto_7c
    return-object v13

    :catch_7d
    move-exception v14

    .local v14, "$r8":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7c

    :catch_86
    move-exception v15

    .local v15, "$r9":Ljava/io/FileNotFoundException;, ""
    const/4 v3, 0x0

    :goto_88
    if-eqz v3, :cond_db

    :try_start_8a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8f

    const/4 v10, 0x0

    return-object v10

    :catch_8f
    move-exception v16

    .local v16, "$r10":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-object v10

    :catch_9b
    move-exception v17

    .local v17, "$r11":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    :goto_9d
    :try_start_9d
    const-string v2, "Error reading client id file, deleting it"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gaClientId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_ad} :catch_d5

    if-eqz v4, :cond_db

    :try_start_af
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b4

    const/4 v10, 0x0

    return-object v10

    :catch_b4
    move-exception v18

    .local v18, "$r12":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-object v10

    :catch_c0
    move-exception v19

    .local v19, "$r13":Ljava/lang/Throwable;, ""
    const/4 v4, 0x0

    move-object/from16 v20, v19

    .local v20, "$r14":Ljava/lang/Throwable;, ""
    :goto_c4
    if-eqz v4, :cond_c9

    :try_start_c6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    :cond_c9
    :goto_c9
    throw v20

    :catch_ca
    move-exception v21

    .local v21, "$r15":Ljava/io/IOException;, ""
    const-string v2, "Failed to close client id reading stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzn;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c9

    :catch_d5
    move-exception v20

    goto :goto_c4

    :catch_d7
    move-exception v17

    goto :goto_9d

    :catch_d9
    move-exception v22

    .local v22, "$r16":Ljava/io/FileNotFoundException;, ""
    goto :goto_88

    :cond_db
    const/4 v10, 0x0

    return-object v10
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v19    # "$r13":Ljava/lang/Throwable;, ""
    .end local v11    # "$r5":Ljava/io/IOException;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$r8":Ljava/io/IOException;, ""
    .end local v16    # "$r10":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/io/FileInputStream;, ""
    .end local v17    # "$r11":Ljava/io/IOException;, ""
    .end local v22    # "$r16":Ljava/io/FileNotFoundException;, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r6":Ljava/io/IOException;, ""
    .end local v5    # "$r4":[B, ""
    .end local v15    # "$r9":Ljava/io/FileNotFoundException;, ""
    .end local v18    # "$r12":Ljava/io/IOException;, ""
    .end local v20    # "$r14":Ljava/lang/Throwable;, ""
    .end local v21    # "$r15":Ljava/io/IOException;, ""
.end method

.method protected zzwv()V
    .registers 1

    return-void
.end method
