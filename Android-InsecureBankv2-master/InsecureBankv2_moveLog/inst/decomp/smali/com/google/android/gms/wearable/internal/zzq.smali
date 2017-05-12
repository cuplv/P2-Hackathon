.class public final Lcom/google/android/gms/wearable/internal/zzq;
.super Lcom/google/android/gms/wearable/internal/zzaq$zza;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

.field private zzaUc:Lcom/google/android/gms/wearable/internal/zzr;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzaq$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzqt:Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/zzr;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzr;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/wearable/internal/zzr;, ""
    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzaUc:Lcom/google/android/gms/wearable/internal/zzr;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    .local v4, "$r5":Lcom/google/android/gms/wearable/internal/zzj;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Lcom/google/android/gms/wearable/internal/zzr;->zzb(Lcom/google/android/gms/wearable/internal/zzj;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_0
    return-void
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/wearable/internal/zzj;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/wearable/internal/zzr;, ""
.end method

.method public zzw(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzaUc:Lcom/google/android/gms/wearable/internal/zzr;

    .local v1, "$r3":Lcom/google/android/gms/wearable/internal/zzr;, ""
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzj;

    .local v2, "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzj;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/zzr;->zzb(Lcom/google/android/gms/wearable/internal/zzj;)V

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_0
    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/wearable/internal/zzr;, ""
.end method
