.class public final Lcom/google/android/gms/internal/zzeb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzec$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeb$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzoq:Lcom/google/android/gms/internal/zzef;

.field private final zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzqt:Ljava/lang/Object;

.field private final zzxQ:Ljava/lang/String;

.field private final zzxR:J

.field private final zzxS:Lcom/google/android/gms/internal/zzdx;

.field private final zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzxU:Lcom/google/android/gms/internal/zzeg;

.field private zzxV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r9":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    const-string v3, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .local v3, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzdZ()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    :goto_0
    iget-wide v5, p4, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    .local v5, "$l0":J, ""
    const-wide/16 v8, -0x1

    cmp-long v7, v5, v8

    .local v7, "$b1":B, ""
    if-eqz v7, :cond_1

    iget-wide v5, p4, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/zzeb;->zzxR:J

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x2710

    goto :goto_1
    .end local v3    # "$r10":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r9":Ljava/lang/Object;, ""
    .end local v7    # "$b1":B, ""
    .end local v5    # "$l0":J, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzeg;)Lcom/google/android/gms/internal/zzeg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method private zza(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    .local v0, "$i4":I, ""
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzeb;->zzb(JJJJ)V

    goto :goto_0
    .end local v0    # "$i4":I, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzea;)V
    .locals 27

    sget-object v7, Lcom/google/android/gms/internal/zzbz;->zzuu:Lcom/google/android/gms/internal/zzbv;

    .local v7, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/Boolean;

    move-object v9, v10

    .local v9, "$r4":Ljava/lang/Boolean;, ""
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    const-string v12, "com.google.ads.mediation.AdUrlAdapter"

    .local v12, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v13, "$r6":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    .local v14, "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v15, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    .local v15, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .local v16, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v15, v16

    if-nez v16, :cond_0

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    const-string v18, "sdk_less_network_id"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    .end local v16    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v16, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v19, "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGI:I

    .local v0, "$i0":I, ""
    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    const v21, 0x3e8fa0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v22, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v24, "$r14":Landroid/content/Context;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v25, "$r15":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    :try_start_1
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v14, v12, v2}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    move-object/from16 v0, p0

    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r14":Landroid/content/Context;, ""
    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v24, "$r14":Landroid/content/Context;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v22, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    :try_start_3
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v22

    move-object v3, v14

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v26

    .local v26, "$r16":Landroid/os/RemoteException;, ""
    const-string v18, "Could not request ad from mediation adapter."

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeb;->zzs(I)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v22, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r14":Landroid/content/Context;, ""
    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v24, "$r14":Landroid/content/Context;, ""
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzdx;->zzxs:Ljava/lang/String;

    :try_start_5
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object v2, v14

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_4
    move-object/from16 v0, p0

    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r14":Landroid/content/Context;, ""
    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v24, "$r14":Landroid/content/Context;, ""
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v22, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .local v17, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzdx;->zzxs:Ljava/lang/String;

    :try_start_7
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v22

    move-object v3, v14

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void
    .end local v20    # "$i0":I, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v24    # "$r14":Landroid/content/Context;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v16    # "$r9":Landroid/os/Bundle;, ""
    .end local v9    # "$r4":Ljava/lang/Boolean;, ""
    .end local v15    # "$r8":Landroid/os/Bundle;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v25    # "$r15":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v26    # "$r16":Landroid/os/RemoteException;, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v11    # "$z0":Z, ""
    .end local v19    # "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzeb;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private zzb(JJJJ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l4":J, ""
    sub-long p1, v0, p1

    .local p1, "$l0":J, ""
    sub-long p1, p3, p1

    sub-long p3, v0, p5

    .local p3, "$l1":J, ""
    sub-long p3, p7, p3

    const-wide/16 v3, 0x0

    cmp-long v2, p1, v3

    .local v2, "$b5":B, ""
    if-lez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, p3, v3

    if-gtz v2, :cond_1

    :cond_0
    const-string v5, "Timed out waiting for adapter."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    const/4 v6, 0x3

    iput v6, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    return-void

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v7, "$r1":Ljava/lang/Object;, ""
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r2":Ljava/lang/InterruptedException;, ""
    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    return-void
    .end local p3    # "$l1":J, ""
    .end local v2    # "$b5":B, ""
    .end local p1    # "$l0":J, ""
    .end local v7    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$l4":J, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzeb;)Lcom/google/android/gms/internal/zzeg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzea()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzeg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzeg;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzeb;)Lcom/google/android/gms/internal/zzeg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    .local v0, "r1":Lcom/google/android/gms/internal/zzeg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzeg;, ""
.end method

.method private zzdZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdx;->zzxw:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzef;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdx;->zzxw:Ljava/lang/String;

    :try_start_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzef;->zzZ(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v4

    :cond_0
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v4, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_1
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzef;, ""
.end method

.method private zzea()Lcom/google/android/gms/internal/zzeg;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzef;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    :try_start_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzef;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r4":Lcom/google/android/gms/internal/zzeg;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzef;, ""
.end method


# virtual methods
.method public cancel()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeg;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    const-string v5, "Could not destroy mediation adapter."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    throw v6
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzb(JJ)Lcom/google/android/gms/internal/zzec;
    .locals 23

    move-object/from16 v0, p0

    .local v9, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .local v10, "$l3":J, ""
    new-instance v12, Lcom/google/android/gms/internal/zzea;

    .local v12, "$r3":Lcom/google/android/gms/internal/zzea;, ""
    invoke-direct {v12}, Lcom/google/android/gms/internal/zzea;-><init>()V

    sget-object v13, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v13, "$r4":Landroid/os/Handler;, ""
    new-instance v14, Lcom/google/android/gms/internal/zzeb$1;

    .local v14, "$r5":Lcom/google/android/gms/internal/zzeb$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/google/android/gms/internal/zzeb$1;-><init>(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzea;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxR:J

    move-wide/from16 v15, v0

    .end local v0    # "$l4":J, ""
    .local v15, "$l4":J, ""
    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v3, v15

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzeb;->zza(JJJJ)V

    new-instance v17, Lcom/google/android/gms/internal/zzec;

    .local v17, "$r6":Lcom/google/android/gms/internal/zzec;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzdx;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzdx;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzeg;, ""
    .local v19, "$r8":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v20, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v4, v12

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzec;-><init>(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzea;I)V

    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v17

    :catch_0
    :try_start_1
    move-exception v22

    .local v22, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v22
    .end local v13    # "$r4":Landroid/os/Handler;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzec;, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$l3":J, ""
    .end local v19    # "$r8":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/internal/zzeb$1;, ""
    .end local v15    # "$l4":J, ""
    .end local v22    # "$r9":Ljava/lang/Throwable;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/internal/zzea;, ""
    .end local v20    # "$r1":Ljava/lang/String;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v21    # "$i2":I, ""
.end method

.method public zzs(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
