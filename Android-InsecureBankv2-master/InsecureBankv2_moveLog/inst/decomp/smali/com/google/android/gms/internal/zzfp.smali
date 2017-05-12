.class public abstract Lcom/google/android/gms/internal/zzfp;
.super Lcom/google/android/gms/internal/zzfs;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzie$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzBd:Lcom/google/android/gms/internal/zzie;

.field protected zzBe:Z

.field private zzxo:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfp;->zzBe:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfp;->zzxo:Z

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzie;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzfp;->zzBd:Lcom/google/android/gms/internal/zzie;

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzie;, ""
.end method

.method private zze(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfs$zza;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    sub-long p1, v0, p1

    .local p1, "$l0":J, ""
    const-wide/32 v2, 0xea60

    sub-long p1, v2, p1

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    .local v4, "$b2":B, ""
    if-gtz v4, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzfs;->zzqt:Ljava/lang/Object;

    .local v6, "$r1":Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v6, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return v5

    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/InterruptedException;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzfs$zza;

    .local v8, "$r3":Lcom/google/android/gms/internal/zzfs$zza;, ""
    const-string v9, "Ad request cancelled."

    const/4 v5, -0x1

    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Ljava/lang/String;I)V

    throw v8
    .end local v7    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/internal/zzfs$zza;, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$b2":B, ""
.end method


# virtual methods
.method public onStop()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzBr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzhm;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .local v3, "$r4":Landroid/webkit/WebView;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/webkit/WebView;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v3    # "$r4":Landroid/webkit/WebView;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzid;Z)V
    .locals 6

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzqt:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    const-string v2, "WebView finished loading."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzfp;->zzBe:Z

    if-nez p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfp;->zzxo:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfs;->zzqt:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected zzg(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfs$zza;
        }
    .end annotation

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfp;->zze(J)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzfs$zza;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzfs$zza;, ""
    const-string v2, "Timed out waiting for WebView to finish loading."

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfp;->zzxo:Z

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzfs$zza;

    const-string v2, "Received cancellation request from creative."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfp;->zzBe:Z

    if-eqz v0, :cond_0

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzfs$zza;, ""
.end method
