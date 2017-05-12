.class public final Lcom/google/android/gms/internal/zzdw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdw$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoq:Lcom/google/android/gms/internal/zzef;

.field private final zzqt:Ljava/lang/Object;

.field private final zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final zzxn:Lcom/google/android/gms/internal/zzdy;

.field private zzxo:Z

.field private zzxp:Lcom/google/android/gms/internal/zzeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdw;->zzxo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdw;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdw;->zzoq:Lcom/google/android/gms/internal/zzef;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdw;->zzxn:Lcom/google/android/gms/internal/zzdy;

    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdw;->zzxo:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdw;->zzxp:Lcom/google/android/gms/internal/zzeb;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzeb;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdw;->zzxp:Lcom/google/android/gms/internal/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeb;->cancel()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzeb;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzec;
    .locals 35

    const-string v9, "Starting mediation."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v10, "$r2":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzdw;->zzxn:Lcom/google/android/gms/internal/zzdy;

    iget-object v11, v10, Lcom/google/android/gms/internal/zzdy;->zzxD:Ljava/util/List;

    .local v11, "$r4":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r3":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/internal/zzdx;

    move-object/from16 v15, v16

    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying mediation network: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v15, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v11, v15, Lcom/google/android/gms/internal/zzdx;->zzxu:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r9":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    move-object/from16 v18, v20

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzdw;->zzqt:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzdw;->zzxo:Z

    if-eqz v13, :cond_2

    new-instance v21, Lcom/google/android/gms/internal/zzec;

    .local v21, "$r10":Lcom/google/android/gms/internal/zzec;, ""
    const/16 v22, -0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzec;-><init>(I)V

    monitor-exit v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v21

    :cond_2
    :try_start_1
    new-instance v23, Lcom/google/android/gms/internal/zzeb;

    .local v23, "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v24, "$r12":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzef;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->zzoq:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v25, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzef;, ""
    .local v25, "$r1":Lcom/google/android/gms/internal/zzef;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzdw;->zzxn:Lcom/google/android/gms/internal/zzdy;

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v26, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v0, "$r14":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v27, "$r14":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p0

    .end local v26    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v26, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r15":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v28, "$r15":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    .end local v26    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v26, "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r16":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v29, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v29, "$r16":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    move-object/from16 v3, v25

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdw;->zzxp:Lcom/google/android/gms/internal/zzeb;

    monitor-exit v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    .end local v23    # "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    .local v0, "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdw;->zzxp:Lcom/google/android/gms/internal/zzeb;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    .local v23, "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzeb;->zzb(JJ)Lcom/google/android/gms/internal/zzec;

    move-result-object v21

    move-object/from16 v0, v21

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzec;->zzxY:I

    move/from16 v30, v0

    .end local v0    # "$i2":I, ""
    .local v30, "$i2":I, ""
    if-nez v30, :cond_3

    const-string v9, "Adapter succeeded."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-object v21

    :catch_0
    move-exception v31

    .local v31, "$r17":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v31

    :cond_3
    move-object/from16 v0, v21

    .local v0, "$r18":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzec;->zzya:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v32, v0

    .end local v0    # "$r18":Lcom/google/android/gms/internal/zzeg;, ""
    .local v32, "$r18":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v32, :cond_1

    sget-object v33, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v33, "$r19":Landroid/os/Handler;, ""
    new-instance v34, Lcom/google/android/gms/internal/zzdw$1;

    .local v34, "$r20":Lcom/google/android/gms/internal/zzdw$1;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdw$1;-><init>(Lcom/google/android/gms/internal/zzdw;Lcom/google/android/gms/internal/zzec;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :cond_4
    new-instance v21, Lcom/google/android/gms/internal/zzec;

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzec;-><init>(I)V

    return-object v21
    .end local v17    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v33    # "$r19":Landroid/os/Handler;, ""
    .end local v32    # "$r18":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v29    # "$r16":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v14    # "$r3":Ljava/lang/Object;, ""
    .end local v24    # "$r12":Landroid/content/Context;, ""
    .end local v30    # "$i2":I, ""
    .end local v11    # "$r4":Ljava/util/List;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/internal/zzeb;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/internal/zzec;, ""
    .end local v12    # "$r5":Ljava/util/Iterator;, ""
    .end local v25    # "$r1":Lcom/google/android/gms/internal/zzef;, ""
    .end local v31    # "$r17":Ljava/lang/Throwable;, ""
    .end local v13    # "$z0":Z, ""
    .end local v26    # "$r13":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v34    # "$r20":Lcom/google/android/gms/internal/zzdw$1;, ""
    .end local v19    # "$r9":Ljava/util/Iterator;, ""
    .end local v28    # "$r15":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v10    # "$r2":Lcom/google/android/gms/internal/zzdy;, ""
.end method
