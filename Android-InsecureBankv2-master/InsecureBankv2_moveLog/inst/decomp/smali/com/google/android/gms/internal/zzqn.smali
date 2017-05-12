.class public abstract Lcom/google/android/gms/internal/zzqn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqn$zzb;,
        Lcom/google/android/gms/internal/zzqn$zza;
    }
.end annotation


# instance fields
.field private zzaPU:Lcom/google/android/gms/internal/zzqd;

.field private zzaPV:Lcom/google/android/gms/internal/zzqb;

.field private zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqb;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzqn;-><init>(Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzlb;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzlb;)V
    .locals 4

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzqd;->zzAf()Ljava/util/List;

    move-result-object v1

    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqn;->zzaPV:Lcom/google/android/gms/internal/zzqb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqn;->zzpw:Lcom/google/android/gms/internal/zzlb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzpy;)Lcom/google/android/gms/internal/zzqn$zzb;
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzqe;)V
.end method

.method public zza(Lcom/google/android/gms/internal/zzqn$zza;)V
    .locals 28

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ResourceManager: Failed to download a resource: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zza;->name()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v11, "$r4":Lcom/google/android/gms/internal/zzqd;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzqn;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzqd;->zzAf()Ljava/util/List;

    move-result-object v12

    .local v12, "$r5":Ljava/util/List;, ""
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v16, v13

    check-cast v16, Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzpy;)Lcom/google/android/gms/internal/zzqn$zzb;

    move-result-object v17

    .local v17, "$r8":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAH()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/google/android/gms/internal/zzqf$zzc;

    .local v0, "$z0":Z, ""
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_0

    new-instance v19, Lcom/google/android/gms/internal/zzqe$zza;

    .local v19, "$r9":Lcom/google/android/gms/internal/zzqe$zza;, ""
    sget-object v20, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v20, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAH()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/gms/internal/zzqf$zzc;

    move-object/from16 v21, v22

    .local v21, "$r11":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAh()Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-result-object v23

    .local v23, "$r12":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAl()J

    move-result-wide v24

    .local v24, "$l0":J, ""
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;[BLcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/internal/zzqe$zza$zza;J)V

    :goto_0
    new-instance v27, Lcom/google/android/gms/internal/zzqe;

    .local v27, "$r13":Lcom/google/android/gms/internal/zzqe;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqe;-><init>(Lcom/google/android/gms/internal/zzqe$zza;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqe;)V

    return-void

    :cond_0
    new-instance v19, Lcom/google/android/gms/internal/zzqe$zza;

    sget-object v20, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    sget-object v23, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPu:Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqe$zza$zza;)V

    goto :goto_0
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzqd;, ""
    .end local v18    # "$z0":Z, ""
    .end local v13    # "$r6":Ljava/lang/Object;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v27    # "$r13":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    .end local v24    # "$l0":J, ""
    .end local v8    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzu([B)V
    .locals 30

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ResourceManager: Resource downloaded from Network: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    .local v10, "$r3":Lcom/google/android/gms/internal/zzqd;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzqn;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzqd;->getId()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzqn;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzqd;->zzAf()Ljava/util/List;

    move-result-object v12

    .local v12, "$r5":Ljava/util/List;, ""
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v16, v13

    check-cast v16, Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v15, v16

    sget-object v17, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPu:Lcom/google/android/gms/internal/zzqe$zza$zza;

    .local v17, "$r8":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    .local v18, "$l0":J, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzqb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqn;->zzaPV:Lcom/google/android/gms/internal/zzqb;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzqb;, ""
    .local v20, "$r9":Lcom/google/android/gms/internal/zzqb;, ""
    :try_start_0
    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqb;->zzt([B)Ljava/lang/Object;

    move-result-object v21
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_0 .. :try_end_0} :catch_0

    .local v21, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v13, v21

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqn;->zzpw:Lcom/google/android/gms/internal/zzlb;

    move-object/from16 v22, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    .local v22, "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v21, :cond_0

    :try_start_2
    const-string v9, "Parsed resource from network is null"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaA(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzpy;)Lcom/google/android/gms/internal/zzqn$zzb;

    move-result-object v23
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_2 .. :try_end_2} :catch_0

    .local v23, "$r12":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    if-eqz v23, :cond_0

    :try_start_3
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAH()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAh()Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-result-object v17

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAl()J

    move-result-wide v18
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v13, :cond_1

    new-instance v24, Lcom/google/android/gms/internal/zzqe$zza;

    .local v24, "$r13":Lcom/google/android/gms/internal/zzqe$zza;, ""
    sget-object v25, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v25, "$r14":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v27, v13

    check-cast v27, Lcom/google/android/gms/internal/zzqf$zzc;

    move-object/from16 v26, v27

    .local v26, "$r15":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;[BLcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/internal/zzqe$zza$zza;J)V

    :goto_1
    new-instance v28, Lcom/google/android/gms/internal/zzqe;

    .local v28, "$r16":Lcom/google/android/gms/internal/zzqe;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqe;-><init>(Lcom/google/android/gms/internal/zzqe$zza;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqe;)V

    return-void

    :catch_0
    move-exception v29

    .local v29, "$r17":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    const-string v9, "Resource from network is corrupted"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaA(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzpy;)Lcom/google/android/gms/internal/zzqn$zzb;

    move-result-object v23

    if-eqz v23, :cond_2

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAH()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn$zzb;->zzAh()Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-result-object v17

    goto :goto_0

    :cond_1
    new-instance v24, Lcom/google/android/gms/internal/zzqe$zza;

    sget-object v25, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    sget-object v17, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPu:Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqe$zza$zza;)V

    goto :goto_1

    :cond_2
    goto :goto_0
    .end local v18    # "$l0":J, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/internal/zzqb;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/internal/zzqd;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/common/api/Status;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v26    # "$r15":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v8    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r17":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    .end local v28    # "$r16":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v13    # "$r6":Ljava/lang/Object;, ""
    .end local v21    # "$r10":Ljava/lang/Object;, ""
.end method
