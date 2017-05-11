.class Lcom/google/android/gms/tagmanager/zzp$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbm",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic avf:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzah$zzj;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzb(Lcom/google/android/gms/internal/zzah$zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzo;, ""
    if-eqz v3, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v4, "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/common/api/Result;)V

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1f} :catch_36

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v5, 0x36ee80

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    return-void

    :cond_28
    :try_start_28
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->st:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tagmanager/zzp;->zzec(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    invoke-virtual {v1, v8}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1e

    :catch_36
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_38} :catch_36

    throw v9
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzah$zzj;)V
    .registers 19

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    monitor-enter v1

    :try_start_7
    move-object/from16 v0, p1

    .local v2, "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v2, :cond_38

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzah$zzj;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzah$zzj;, ""
    iget-object v2, v4, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v2, :cond_2a

    const-string v5, "Current resource is null; network resource is also null"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v6, 0x36ee80

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    monitor-exit v1
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_29} :catch_83

    return-void

    :cond_2a
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzah$zzj;

    move-result-object v4

    iget-object v2, v4, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p0

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/common/util/zze;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v9}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v10, v11, v12}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzah$zzj;JZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Lcom/google/android/gms/tagmanager/zzp;)J

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r8":Ljava/lang/StringBuilder;, ""
    const/16 v12, 0x3a

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setting refresh time to current time: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/String;, ""
    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzg(Lcom/google/android/gms/tagmanager/zzp;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_81

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->avf:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzah$zzj;)V

    :cond_81
    monitor-exit v1
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_82} :catch_83

    return-void

    :catch_83
    :try_start_83
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_85} :catch_83

    throw v16
    .end local v3    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v15    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/util/zze;, ""
    .end local v10    # "$l0":J, ""
    .end local v13    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
.end method

.method public zzcau()V
    .registers 1

    return-void
.end method
