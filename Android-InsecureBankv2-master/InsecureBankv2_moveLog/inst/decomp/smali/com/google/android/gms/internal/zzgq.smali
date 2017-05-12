.class public Lcom/google/android/gms/internal/zzgq;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzgr;
.implements Lcom/google/android/gms/internal/zzgu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgq$2;,
        Lcom/google/android/gms/internal/zzgq$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBs:Lcom/google/android/gms/internal/zzha$zza;

.field private zzBv:I

.field private final zzEO:Ljava/lang/String;

.field private final zzEV:Lcom/google/android/gms/internal/zzgp;

.field private final zzEW:Lcom/google/android/gms/internal/zzgu;

.field private final zzEX:Ljava/lang/String;

.field private zzEY:I

.field private final zzqt:Ljava/lang/Object;

.field private final zzxQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzgp;Lcom/google/android/gms/internal/zzgu;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzgq;->zzEY:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzgq;->zzBv:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgq;->zzEO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgq;->zzEX:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgq;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r8":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzgq;->zzEW:Lcom/google/android/gms/internal/zzgu;

    return-void
    .end local v1    # "$r8":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzEX:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzgq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzEO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private zzk(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzgq;->zzEY:I

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgq;->zze(J)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzI(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgq;->zzb(Ljava/lang/String;I)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzap(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzgq;->zzEY:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/zzgq;->zzEY:I

    iput p2, p0, Lcom/google/android/gms/internal/zzgq;->zzBv:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzdP()V
    .locals 23

    move-object/from16 v0, p0

    .local v3, "$r1":Lcom/google/android/gms/internal/zzgp;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgp;->zzfN()Lcom/google/android/gms/internal/zzgt;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzgt;, ""
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzeg;, ""
    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgp;->zzfN()Lcom/google/android/gms/internal/zzgt;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzgu;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzgr;)V

    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzgq;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v7, "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeg;->isInitialized()Z

    move-result v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1

    sget-object v10, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v10, "$r7":Landroid/os/Handler;, ""
    new-instance v11, Lcom/google/android/gms/internal/zzgq$1;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzgq$1;, ""
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5, v8}, Lcom/google/android/gms/internal/zzgq$1;-><init>(Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v12}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v13

    .local v13, "$l0":J, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/zzgq;->zzk(J)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzgu;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzgr;)V

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->zzEY:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzEW:Lcom/google/android/gms/internal/zzgu;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    .local v18, "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgu;->zzap(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v10, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    new-instance v20, Lcom/google/android/gms/internal/zzgq$2;

    .local v20, "$r12":Lcom/google/android/gms/internal/zzgq$2;, ""
    :try_start_2
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v8, v4}, Lcom/google/android/gms/internal/zzgq$2;-><init>(Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgt;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v21

    .local v21, "$r13":Landroid/os/RemoteException;, ""
    const-string v22, "Fail to check if adapter is initialized."

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    .end local v19    # "$r11":Ljava/lang/String;, ""
    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v19, "$r11":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgq;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    .end local v18    # "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzEW:Lcom/google/android/gms/internal/zzgu;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    .local v18, "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r11":Ljava/lang/String;, ""
    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->zzBv:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v16

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzgu;->zzb(Ljava/lang/String;I)V

    :cond_3
    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/internal/zzgu;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v13    # "$l0":J, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzgt;, ""
    .end local v10    # "$r7":Landroid/os/Handler;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzgq$1;, ""
    .end local v16    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/internal/zzgq$2;, ""
    .end local v21    # "$r13":Landroid/os/RemoteException;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method protected zze(J)Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    sub-long p1, v1, p1

    .local p1, "$l0":J, ""
    const-wide/16 v3, 0x4e20

    sub-long p1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    .local v5, "$b2":B, ""
    if-gtz v5, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzgq;->zzqt:Ljava/lang/Object;

    .local v7, "$r2":Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v6

    :catch_0
    move-exception v8

    .local v8, "$r3":Ljava/lang/InterruptedException;, ""
    const/4 v6, 0x0

    return v6
    .end local p1    # "$l0":J, ""
    .end local v5    # "$b2":B, ""
    .end local v1    # "$l1":J, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public zzfO()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzgp;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgp;->zzfN()Lcom/google/android/gms/internal/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgq;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v2, "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v3, "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzEV:Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzgq;->zzEX:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    :try_start_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    const-string v7, "Fail to load ad from adapter."

    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgq;->zzxQ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8}, Lcom/google/android/gms/internal/zzgq;->zzb(Ljava/lang/String;I)V

    return-void
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
.end method
