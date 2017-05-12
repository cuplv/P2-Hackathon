.class public Lcom/google/android/gms/internal/zzfq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfq$zza;
    }
.end annotation


# instance fields
.field private final zzBf:Landroid/os/Handler;

.field private final zzBg:J

.field private zzBh:J

.field private zzBi:Lcom/google/android/gms/internal/zzie$zza;

.field protected zzBj:Z

.field protected zzBk:Z

.field private final zznM:I

.field private final zznN:I

.field protected final zzoA:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzid;II)V
    .locals 13

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide v5, v9

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzfq;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzid;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzid;IIJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzfq;->zzBg:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzfq;->zzBh:J

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBf:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfq;->zzBi:Lcom/google/android/gms/internal/zzie$zza;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfq;->zzBj:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfq;->zzBk:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzfq;->zznN:I

    iput p3, p0, Lcom/google/android/gms/internal/zzfq;->zznM:I

    return-void
    .end local v1    # "$r4":Landroid/os/Looper;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfq;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->zznM:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzfq;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->zznN:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzfq;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBh:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBh:J

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzfq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBh:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzfq;)Lcom/google/android/gms/internal/zzie$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBi:Lcom/google/android/gms/internal/zzie$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzie$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzie$zza;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzfq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBg:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzfq;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBf:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->zzfl()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->zzBi:Lcom/google/android/gms/internal/zzie$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzie$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzie$zza;->zza(Lcom/google/android/gms/internal/zzid;Z)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/zzfq$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzfq$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    .local v5, "$r4":Landroid/webkit/WebView;, ""
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/zzfq$zza;-><init>(Lcom/google/android/gms/internal/zzfq;Landroid/webkit/WebView;)V

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Void;

    .local v6, "$r5":[Ljava/lang/Void;, ""
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/zzfq$zza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
    .end local v5    # "$r4":Landroid/webkit/WebView;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzfq$zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzie$zza;, ""
    .end local v6    # "$r5":[Ljava/lang/Void;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzil;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzil;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCR:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzil;-><init>(Lcom/google/android/gms/internal/zzfq;Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfq;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzil;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzil;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzil;)V
    .locals 14

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/zzid;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v7, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v9, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local v9, "$r5":Ljava/lang/String;, ""
    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzid;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v13

    .local v13, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v7, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/zzhl;->zzat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public zzfj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBf:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzfq;->zzBg:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public declared-synchronized zzfk()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBj:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzfl()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBj:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "z0":Z, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "z0":Z, ""
.end method

.method public zzfm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfq;->zzBk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
