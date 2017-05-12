.class public Lcom/google/android/gms/internal/zzby;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzpb:Z

.field private final zzqt:Ljava/lang/Object;

.field private zztB:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzby;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzby;->zzpb:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzby;->zztB:Landroid/content/SharedPreferences;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/internal/zzbv;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbv",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzby;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzby;->zzpb:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->zzcY()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzby;->zztB:Landroid/content/SharedPreferences;

    .local v3, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbv;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzw(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzby;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzby;->zzpb:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    if-nez p1, :cond_1

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbC()Lcom/google/android/gms/internal/zzbx;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzbx;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzbx;->zzv(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "$r5":Landroid/content/SharedPreferences;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzby;->zztB:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzby;->zzpb:Z

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzbx;, ""
    .end local v4    # "$r5":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method
