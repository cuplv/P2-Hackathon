.class public final Lcom/google/android/gms/internal/zztz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static OT:Lcom/google/android/gms/internal/zztz;


# instance fields
.field private final OU:Lcom/google/android/gms/internal/zztw;

.field private final OV:Lcom/google/android/gms/internal/zztx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zztz;

    .local v0, "$r0":Lcom/google/android/gms/internal/zztz;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zztz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zztz;->zza(Lcom/google/android/gms/internal/zztz;)V

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zztz;, ""
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zztw;

    .local v0, "$r1":Lcom/google/android/gms/internal/zztw;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zztw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztz;->OU:Lcom/google/android/gms/internal/zztw;

    new-instance v1, Lcom/google/android/gms/internal/zztx;

    .local v1, "$r2":Lcom/google/android/gms/internal/zztx;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zztx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zztz;->OV:Lcom/google/android/gms/internal/zztx;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zztx;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zztw;, ""
.end method

.method protected static zza(Lcom/google/android/gms/internal/zztz;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zztz;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/google/android/gms/internal/zztz;->OT:Lcom/google/android/gms/internal/zztz;

    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    :try_start_7
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method private static zzbes()Lcom/google/android/gms/internal/zztz;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zztz;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zztz;->OT:Lcom/google/android/gms/internal/zztz;

    .local v1, "r1":Lcom/google/android/gms/internal/zztz;, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-object v1

    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r0":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v2    # "$r0":Ljava/lang/Throwable;, ""
    .end local v1    # "r1":Lcom/google/android/gms/internal/zztz;, ""
.end method

.method public static zzbet()Lcom/google/android/gms/internal/zztw;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zztz;->zzbes()Lcom/google/android/gms/internal/zztz;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zztz;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zztz;->OU:Lcom/google/android/gms/internal/zztw;

    .local v1, "r1":Lcom/google/android/gms/internal/zztw;, ""
    return-object v1
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zztz;, ""
    .end local v1    # "r1":Lcom/google/android/gms/internal/zztw;, ""
.end method

.method public static zzbeu()Lcom/google/android/gms/internal/zztx;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zztz;->zzbes()Lcom/google/android/gms/internal/zztz;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zztz;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zztz;->OV:Lcom/google/android/gms/internal/zztx;

    .local v1, "r1":Lcom/google/android/gms/internal/zztx;, ""
    return-object v1
    .end local v1    # "r1":Lcom/google/android/gms/internal/zztx;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zztz;, ""
.end method
