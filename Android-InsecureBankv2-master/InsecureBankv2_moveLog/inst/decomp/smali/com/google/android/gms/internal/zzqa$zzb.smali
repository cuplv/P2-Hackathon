.class Lcom/google/android/gms/internal/zzqa$zzb;
.super Lcom/google/android/gms/internal/zzqn;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaPj:Lcom/google/android/gms/internal/zzqa;

.field private final zzaPk:Lcom/google/android/gms/internal/zzqa$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzqa$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPj:Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzqn;-><init>(Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqb;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPk:Lcom/google/android/gms/internal/zzqa$zza;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzpy;)Lcom/google/android/gms/internal/zzqn$zzb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzqe;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzAg()Lcom/google/android/gms/internal/zzqe$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqe$zza;, ""
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqe$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    sget-object v4, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v4, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAh()Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    sget-object v6, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPu:Lcom/google/android/gms/internal/zzqe$zza$zza;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAi()[B

    move-result-object v7

    .local v7, "$r8":[B, ""
    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAi()[B

    move-result-object v7

    array-length v8, v7

    .local v8, "$i0":I, ""
    if-lez v8, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPj:Lcom/google/android/gms/internal/zzqa;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAj()Lcom/google/android/gms/internal/zzpy;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzpy;->zzAb()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAi()[B

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/internal/zzqh;->zze(Ljava/lang/String;[B)V

    const-string v12, "Resource successfully load from Network."

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v13, "$r12":Lcom/google/android/gms/internal/zzqa$zza;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPk:Lcom/google/android/gms/internal/zzqa$zza;

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/zzqa$zza;->zza(Lcom/google/android/gms/internal/zzqe;)V

    return-void

    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r13":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response status: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_2

    const-string v11, "SUCCESS"

    :goto_0
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response source: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAh()Lcom/google/android/gms/internal/zzqe$zza$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzqe$zza$zza;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response size: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAi()[B

    move-result-object v7

    array-length v8, v7

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqe$zza;->zzAj()Lcom/google/android/gms/internal/zzpy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaPk:Lcom/google/android/gms/internal/zzqa$zza;

    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqa$zza;)V

    return-void

    :cond_2
    const-string v11, "FAILURE"

    goto :goto_0
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v7    # "$r8":[B, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v15    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    .end local v14    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/internal/zzqa$zza;, ""
.end method
