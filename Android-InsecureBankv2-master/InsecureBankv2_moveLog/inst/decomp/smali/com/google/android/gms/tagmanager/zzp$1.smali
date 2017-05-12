.class Lcom/google/android/gms/tagmanager/zzp$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqa$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzp$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzaKY:Ljava/lang/String;

.field final synthetic zzaKZ:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqe;)V
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    sget-object v8, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    if-eq v7, v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Load request failed for the container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    .local v11, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/tagmanager/zzp;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    invoke-virtual {v11, v14}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzAg()Lcom/google/android/gms/internal/zzqe$zza;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/internal/zzqe$zza;, ""
    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzqe$zza;->zzAk()Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v16

    .local v16, "$r11":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    if-nez v16, :cond_1

    const-string v10, "Response doesn\'t have the requested container"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    const/16 v17, 0x8

    const-string v10, "Response doesn\'t have the requested container"

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v7, v0, v10, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v13, v7}, Lcom/google/android/gms/tagmanager/zzp;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzAg()Lcom/google/android/gms/internal/zzqe$zza;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzqe$zza;->zzAl()J

    move-result-wide v19

    .local v19, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    new-instance v21, Lcom/google/android/gms/tagmanager/zzo;

    .local v21, "$r3":Lcom/google/android/gms/tagmanager/zzo;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v22

    .local v22, "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/tagmanager/zzp;)Landroid/os/Looper;

    move-result-object v23

    .local v23, "$r13":Landroid/os/Looper;, ""
    new-instance v24, Lcom/google/android/gms/tagmanager/Container;

    .local v24, "$r14":Lcom/google/android/gms/tagmanager/Container;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zzd(Lcom/google/android/gms/tagmanager/zzp;)Landroid/content/Context;

    move-result-object v25

    .local v25, "$r15":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v26

    .local v26, "$r16":Lcom/google/android/gms/tagmanager/TagManager;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v27

    .local v27, "$r17":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object v3, v12

    move-wide/from16 v4, v19

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzqf$zzc;)V

    new-instance v28, Lcom/google/android/gms/tagmanager/zzp$1$1;

    .local v28, "$r18":Lcom/google/android/gms/tagmanager/zzp$1$1;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$1$1;-><init>(Lcom/google/android/gms/tagmanager/zzp$1;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    move-object/from16 v0, v21

    invoke-static {v11, v0}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/google/android/gms/tagmanager/zzp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v24    # "$r14":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v11    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v26    # "$r16":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v19    # "$l0":J, ""
    .end local v14    # "$r9":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    .end local v25    # "$r15":Landroid/content/Context;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v21    # "$r3":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v23    # "$r13":Landroid/os/Looper;, ""
    .end local v28    # "$r18":Lcom/google/android/gms/tagmanager/zzp$1$1;, ""
    .end local v27    # "$r17":Lcom/google/android/gms/tagmanager/DataLayer;, ""
.end method
