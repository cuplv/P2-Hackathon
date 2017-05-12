.class Lcom/google/android/gms/tagmanager/zzp$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


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
        "Lcom/google/android/gms/tagmanager/zzbf",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaKZ:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzo;, ""
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v4, "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v5, 0x36ee80

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXS:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tagmanager/zzp;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    invoke-virtual {v1, v8}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v8    # "$r7":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p1

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzi(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    iget-object v2, v4, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v2, :cond_0

    const-string v5, "Current resource is null; network resource is also null"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v6, 0x36ee80

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzi(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object v4

    iget-object v2, v4, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p0

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzp;->zzg(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzlb;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v10, v11, v12}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;JZ)V

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting refresh time to current time: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzj(Lcom/google/android/gms/tagmanager/zzp;)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/String;, ""
    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzp;->zzk(Lcom/google/android/gms/tagmanager/zzp;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v16
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v15    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v10    # "$l0":J, ""
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v13    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method

.method public zzyv()V
    .locals 0

    return-void
.end method

.method public synthetic zzz(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzaf$zzj;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzb(Lcom/google/android/gms/internal/zzaf$zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method
