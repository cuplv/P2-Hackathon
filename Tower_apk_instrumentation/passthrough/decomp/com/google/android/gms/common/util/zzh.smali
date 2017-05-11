.class public final Lcom/google/android/gms/common/util/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/util/zze;


# static fields
.field private static AW:Lcom/google/android/gms/common/util/zzh;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzavm()Lcom/google/android/gms/common/util/zze;
    .registers 3

    const-class v0, Lcom/google/android/gms/common/util/zzh;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/util/zzh;->AW:Lcom/google/android/gms/common/util/zzh;

    .local v1, "$r0":Lcom/google/android/gms/common/util/zzh;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/util/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/common/util/zzh;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/util/zzh;->AW:Lcom/google/android/gms/common/util/zzh;

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/util/zzh;->AW:Lcom/google/android/gms/common/util/zzh;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/google/android/gms/common/util/zzh;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public currentTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public elapsedRealtime()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public nanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method
