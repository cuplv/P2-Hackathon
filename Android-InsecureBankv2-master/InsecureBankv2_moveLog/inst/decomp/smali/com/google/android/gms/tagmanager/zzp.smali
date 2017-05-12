.class public Lcom/google/android/gms/tagmanager/zzp;
.super Lcom/google/android/gms/common/api/AbstractPendingResult;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzp$zzc;,
        Lcom/google/android/gms/tagmanager/zzp$zzb;,
        Lcom/google/android/gms/tagmanager/zzp$zze;,
        Lcom/google/android/gms/tagmanager/zzp$zzd;,
        Lcom/google/android/gms/tagmanager/zzp$zza;,
        Lcom/google/android/gms/tagmanager/zzp$2;,
        Lcom/google/android/gms/tagmanager/zzp$3;,
        Lcom/google/android/gms/tagmanager/zzp$zzf;,
        Lcom/google/android/gms/tagmanager/zzp$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/AbstractPendingResult",
        "<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWt:Landroid/os/Looper;

.field private zzaKD:J

.field private final zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzaKN:Lcom/google/android/gms/tagmanager/zzp$zzd;

.field private final zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

.field private final zzaKP:I

.field private zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

.field private zzaKR:Lcom/google/android/gms/internal/zzqa;

.field private volatile zzaKS:Lcom/google/android/gms/tagmanager/zzo;

.field private volatile zzaKT:Z

.field private zzaKU:Lcom/google/android/gms/internal/zzaf$zzj;

.field private zzaKV:Ljava/lang/String;

.field private zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

.field private zzaKX:Lcom/google/android/gms/tagmanager/zzp$zza;

.field private final zzaKy:Ljava/lang/String;

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$zzf;Lcom/google/android/gms/tagmanager/zzp$zze;Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzlb;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 7

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r10":Landroid/os/Looper;, ""
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .local p3, "$r9":Landroid/os/Looper;, ""
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzWt:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKP:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKR:Lcom/google/android/gms/internal/zzqa;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzp$zzd;

    .local v2, "$r11":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/tagmanager/zzp$zzd;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKN:Lcom/google/android/gms/tagmanager/zzp$zzd;

    new-instance v4, Lcom/google/android/gms/internal/zzaf$zzj;

    .local v4, "$r12":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKU:Lcom/google/android/gms/internal/zzaf$zzj;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzpw:Lcom/google/android/gms/internal/zzlb;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->zzyu()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v6

    .local v6, "$r13":Lcom/google/android/gms/tagmanager/zzcb;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzcb;->zzzh()Ljava/lang/String;

    move-result-object p4

    .local p4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tagmanager/zzp;->zzej(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p3

    goto :goto_0

    :cond_2
    return-void
    .end local v6    # "$r13":Lcom/google/android/gms/tagmanager/zzcb;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r12":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v1    # "$r10":Landroid/os/Looper;, ""
    .end local v2    # "$r11":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    .end local p3    # "$r9":Landroid/os/Looper;, ""
    .end local p4    # "$r3":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)V
    .locals 23

    new-instance v11, Lcom/google/android/gms/tagmanager/zzcn;

    .local v11, "$r8":Lcom/google/android/gms/tagmanager/zzcn;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/tagmanager/zzcn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/tagmanager/zzcm;

    .local v12, "$r6":Lcom/google/android/gms/tagmanager/zzcm;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V

    new-instance v13, Lcom/google/android/gms/internal/zzqa;

    .local v13, "$r7":Lcom/google/android/gms/internal/zzqa;, ""
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/zzqa;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/internal/zzlb;, ""
    new-instance v15, Lcom/google/android/gms/tagmanager/zzbe;

    .local v15, "$r10":Lcom/google/android/gms/tagmanager/zzbe;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v16

    .local v16, "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    const/16 v17, 0x1e

    const-wide/32 v18, 0xdbba0

    const-wide/16 v20, 0x1388

    const-string v22, "refreshing"

    move-object v0, v15

    move/from16 v1, v17

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/zzbe;-><init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zzlb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/tagmanager/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$zzf;Lcom/google/android/gms/tagmanager/zzp$zze;Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzlb;Lcom/google/android/gms/tagmanager/zzcd;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKR:Lcom/google/android/gms/internal/zzqa;

    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzs;->zzyx()Ljava/lang/String;

    move-result-object p4

    .local p4, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/zzqa;->zzeU(Ljava/lang/String;)V

    return-void
    .end local v12    # "$r6":Lcom/google/android/gms/tagmanager/zzcm;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzlb;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/tagmanager/zzcn;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/tagmanager/zzbe;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method private declared-synchronized zzR(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
    if-nez v0, :cond_0

    const-string v1, "Refresh requested, but no network load scheduler."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKU:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzf(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzpx$zza;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpx$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzpx$zza;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKD:J

    .local v2, "$l0":J, ""
    iput-wide v2, v1, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    new-instance v4, Lcom/google/android/gms/internal/zzaf$zzf;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    iput-object p1, v1, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzb(Lcom/google/android/gms/internal/zzpx$zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpx$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzaf$zzj;JZ)V
    .locals 24

    monitor-enter p0

    if-eqz p4, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKT:Z

    move/from16 p4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    if-nez v7, :cond_2

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/tagmanager/zzp;->zzaKU:Lcom/google/android/gms/internal/zzaf$zzj;

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/tagmanager/zzp;->zzaKD:J

    move-object/from16 v0, p0

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKD:J

    const-wide/32 v10, 0x2932e00

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzp;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v13

    .local v13, "$l2":J, ""
    sub-long/2addr v8, v13

    const-wide/32 v10, 0x2932e00

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/tagmanager/zzp;->zzR(J)V

    new-instance v15, Lcom/google/android/gms/tagmanager/Container;

    .local v15, "$r4":Lcom/google/android/gms/tagmanager/Container;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/content/Context;, ""
    .local v16, "$r5":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .local v17, "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v18

    .local v18, "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzaf$zzj;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/android/gms/tagmanager/zzo;

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .local v0, "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .local v17, "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzWt:Landroid/os/Looper;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Looper;, ""
    .local v20, "$r9":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKN:Lcom/google/android/gms/tagmanager/zzp$zzd;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    .local v21, "$r10":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v7, v0, v1, v15, v2}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result p4

    if-nez p4, :cond_0

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/tagmanager/zzp$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKX:Lcom/google/android/gms/tagmanager/zzp$zza;

    move-object/from16 v22, v0

    .end local v0    # "$r11":Lcom/google/android/gms/tagmanager/zzp$zza;, ""
    .local v22, "$r11":Lcom/google/android/gms/tagmanager/zzp$zza;, ""
    invoke-interface {v0, v15}, Lcom/google/android/gms/tagmanager/zzp$zza;->zzb(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :catch_0
    move-exception v23

    .local v23, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v23

    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/Container;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
    .end local v16    # "$r5":Landroid/content/Context;, ""
    .end local v15    # "$r4":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v20    # "$r9":Landroid/os/Looper;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    .end local p4    # "$z0":Z, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v8    # "$l1":J, ""
    .end local v17    # "$r6":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v23    # "$r12":Ljava/lang/Throwable;, ""
    .end local v13    # "$l2":J, ""
    .end local v22    # "$r11":Lcom/google/android/gms/tagmanager/zzp$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzp;->zzR(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/internal/zzaf$zzj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/internal/zzaf$zzj;JZ)V

    return-void
.end method

.method private zzam(Z)V
    .locals 27

    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    new-instance v8, Lcom/google/android/gms/tagmanager/zzp$zzb;

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzp$zzb;, ""
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/tagmanager/zzp$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zza(Lcom/google/android/gms/tagmanager/zzbf;)V

    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    new-instance v11, Lcom/google/android/gms/tagmanager/zzp$zzc;

    .local v11, "$r8":Lcom/google/android/gms/tagmanager/zzp$zzc;, ""
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/tagmanager/zzp$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/tagmanager/zzp$zze;->zza(Lcom/google/android/gms/tagmanager/zzbf;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKP:I

    invoke-interface {v7, v12}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zziR(I)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v13

    .local v13, "$r9":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    if-eqz v13, :cond_0

    new-instance v14, Lcom/google/android/gms/tagmanager/zzo;

    .local v14, "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    move-object/from16 v0, p0

    .local v15, "$r3":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v15, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzWt:Landroid/os/Looper;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/os/Looper;, ""
    .local v16, "$r4":Landroid/os/Looper;, ""
    new-instance v17, Lcom/google/android/gms/tagmanager/Container;

    .local v17, "$r10":Lcom/google/android/gms/tagmanager/Container;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v18, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    move-object/from16 v19, v0

    .end local v0    # "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .local v19, "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v20

    .local v20, "$r13":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v21, "$r1":Ljava/lang/String;, ""
    const-wide/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzqf$zzc;)V

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKN:Lcom/google/android/gms/tagmanager/zzp$zzd;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    .local v24, "$r14":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    invoke-direct {v14, v15, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    :cond_0
    new-instance v25, Lcom/google/android/gms/tagmanager/zzp$3;

    .local v25, "$r15":Lcom/google/android/gms/tagmanager/zzp$3;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzp$3;-><init>(Lcom/google/android/gms/tagmanager/zzp;Z)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/tagmanager/zzp;->zzaKX:Lcom/google/android/gms/tagmanager/zzp$zza;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzyu()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    const-wide/16 v22, 0x0

    const-string v26, ""

    move-wide/from16 v0, v22

    move-object/from16 v2, v26

    invoke-interface {v10, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzf(JLjava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    invoke-interface {v7}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzyw()V

    return-void
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v25    # "$r15":Lcom/google/android/gms/tagmanager/zzp$3;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
    .end local p1    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
    .end local v15    # "$r3":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v18    # "$r11":Landroid/content/Context;, ""
    .end local v14    # "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v21    # "$r1":Ljava/lang/String;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/tagmanager/zzp$zzd;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzp$zzb;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v12    # "$i0":I, ""
    .end local v11    # "$r8":Lcom/google/android/gms/tagmanager/zzp$zzc;, ""
    .end local v16    # "$r4":Landroid/os/Looper;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzp;)Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzWt:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzo;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "r1":Lcom/google/android/gms/internal/zzlb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKU:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v0, "r1":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/tagmanager/zzp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKD:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzk(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->zzyu()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzyu()Z
    .locals 7

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMJ:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->getContainerId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    const/4 v6, 0x1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcb;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
.end method

.method public load(Ljava/lang/String;)V
    .locals 6
    .param p1, "resourceIdParameterName"    # Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKP:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Integer;, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKR:Lcom/google/android/gms/internal/zzqa;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    new-instance v5, Lcom/google/android/gms/tagmanager/zzp$1;

    .local v5, "$r3":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/tagmanager/zzp$1;-><init>(Lcom/google/android/gms/tagmanager/zzp;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, p1, v5}, Lcom/google/android/gms/internal/zzqa;->zza(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/internal/zzqa$zza;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v5    # "$r3":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
.end method

.method protected zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKS:Lcom/google/android/gms/tagmanager/zzo;

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXS:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    if-ne p1, v1, :cond_1

    const-string v2, "timer expired: setting result to failure"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method declared-synchronized zzej(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKV:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzem(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp$zze;, ""
.end method

.method declared-synchronized zzyo()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaKV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "r2":Ljava/lang/String;, ""
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":Ljava/lang/String;, ""
.end method

.method public zzyr()V
    .locals 25

    move-object/from16 v0, p0

    .local v7, "$r1":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    move-object/from16 v0, p0

    .local v8, "$i0":I, ""
    iget v8, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKP:I

    invoke-interface {v7, v8}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zziR(I)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v9

    .local v9, "$r2":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    if-eqz v9, :cond_0

    new-instance v10, Lcom/google/android/gms/tagmanager/Container;

    .local v10, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/content/Context;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v12, "$r5":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v12}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v13

    .local v13, "$r6":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    move-object/from16 v0, p0

    .local v14, "$r7":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKy:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v4, v15

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzqf$zzc;)V

    new-instance v17, Lcom/google/android/gms/tagmanager/zzo;

    .local v17, "$r8":Lcom/google/android/gms/tagmanager/zzo;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzp;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp;->zzWt:Landroid/os/Looper;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/os/Looper;, ""
    .local v18, "$r9":Landroid/os/Looper;, ""
    new-instance v19, Lcom/google/android/gms/tagmanager/zzp$2;

    .local v19, "$r10":Lcom/google/android/gms/tagmanager/zzp$2;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$2;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v12, v1, v10, v2}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/tagmanager/zzp;->zzaKW:Lcom/google/android/gms/tagmanager/zzp$zze;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/tagmanager/zzp;->zzaKQ:Lcom/google/android/gms/tagmanager/zzp$zzf;

    return-void

    :cond_0
    const-string v21, "Default was requested, but no default container was found"

    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    new-instance v22, Lcom/google/android/gms/common/api/Status;

    .local v22, "$r11":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v23, 0xa

    const-string v21, "Default was requested, but no default container was found"

    const/16 v20, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v24

    .local v24, "$r12":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
    .end local v7    # "$r1":Lcom/google/android/gms/tagmanager/zzp$zzf;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r2":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v19    # "$r10":Lcom/google/android/gms/tagmanager/zzp$2;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    .end local v18    # "$r9":Landroid/os/Looper;, ""
    .end local v11    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzys()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzam(Z)V

    return-void
.end method

.method public zzyt()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzam(Z)V

    return-void
.end method
