.class public final Lcom/google/android/gms/internal/zzld;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzlb;


# static fields
.field private static zzacK:Lcom/google/android/gms/internal/zzld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzoQ()Lcom/google/android/gms/internal/zzlb;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzld;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzld;->zzacK:Lcom/google/android/gms/internal/zzld;

    .local v1, "$r0":Lcom/google/android/gms/internal/zzld;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzld;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzld;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzld;->zzacK:Lcom/google/android/gms/internal/zzld;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzld;->zzacK:Lcom/google/android/gms/internal/zzld;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/google/android/gms/internal/zzld;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method
