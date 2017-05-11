.class public Lcom/google/android/gms/internal/zztx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private OS:Lcom/google/android/gms/internal/zzty;

.field private zzamt:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztx;->zzamt:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zztx;->OS:Lcom/google/android/gms/internal/zzty;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztx;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_29

    return-void

    :cond_7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/zzsb;->KI:Lcom/google/android/gms/internal/zzsb$zzb;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_29

    .local v1, "$r2":Lcom/google/android/gms/internal/zzsb$zzb;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.flags"

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/zzsb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsb$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    const-string v3, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzsb;->zziu(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzty$zza;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzty;

    move-result-object v5
    :try_end_19
    .catch Lcom/google/android/gms/internal/zzsb$zza; {:try_start_9 .. :try_end_19} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_19} :catch_29

    .local v5, "$r5":Lcom/google/android/gms/internal/zzty;, ""
    :try_start_19
    iput-object v5, p0, Lcom/google/android/gms/internal/zztx;->OS:Lcom/google/android/gms/internal/zzty;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztx;->OS:Lcom/google/android/gms/internal/zzty;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1d} :catch_29

    :try_start_1d
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzty;->init(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/zzsb$zza; {:try_start_1d .. :try_end_24} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_24} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_24} :catch_29

    :try_start_24
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zztx;->zzamt:Z

    :goto_27
    monitor-exit p0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_29

    return-void

    :catch_29
    :try_start_29
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_29

    throw v8

    :catch_2c
    move-exception v9

    .local v9, "$r8":Ljava/lang/Exception;, ""
    :goto_2d
    :try_start_2d
    const-string v3, "FlagValueProvider"

    const-string v10, "Failed to initialize flags module."

    invoke-static {v3, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_34} :catch_29

    goto :goto_27

    :catch_35
    move-exception v9

    goto :goto_2d
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzsb$zzb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzty;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zztv;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zztv",
            "<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztx;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztv;->zzjw()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_13

    return-object v1

    :cond_b
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_c} :catch_13

    iget-object v2, p0, Lcom/google/android/gms/internal/zztx;->OS:Lcom/google/android/gms/internal/zzty;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzty;, ""
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zztv;->zza(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catch_13
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_15} :catch_13

    throw v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzty;, ""
    .end local v0    # "$z0":Z, ""
.end method
