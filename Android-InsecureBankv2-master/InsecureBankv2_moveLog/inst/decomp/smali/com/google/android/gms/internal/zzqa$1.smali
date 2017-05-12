.class Lcom/google/android/gms/internal/zzqa$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqa$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaPh:Lcom/google/android/gms/internal/zzpy;

.field final synthetic zzaPi:Lcom/google/android/gms/internal/zzqa$zza;

.field final synthetic zzaPj:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqa$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$1;->zzaPj:Lcom/google/android/gms/internal/zzqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqa$1;->zzaPh:Lcom/google/android/gms/internal/zzpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqa$1;->zzaPi:Lcom/google/android/gms/internal/zzqa$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/zzqh;->zzaPM:Ljava/lang/Integer;

    .local v9, "$r4":Ljava/lang/Integer;, ""
    move-object/from16 v0, p3

    if-ne v0, v9, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPw:Lcom/google/android/gms/internal/zzqe$zza$zza;

    .local v10, "$r5":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/zzqe$zza;

    .local v11, "$r6":Lcom/google/android/gms/internal/zzqe$zza;, ""
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzqa$1;->zzaPh:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v14, p2

    check-cast v14, Lcom/google/android/gms/internal/zzqf$zzc;

    move-object v13, v14

    .local v13, "$r8":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    const/4 v15, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v15

    move-object v4, v13

    move-object v5, v10

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;[BLcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/internal/zzqe$zza$zza;J)V

    :goto_1
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzqa$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqa$1;->zzaPi:Lcom/google/android/gms/internal/zzqa$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzqa$zza;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzqa$zza;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzqe;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzqe;, ""
    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/zzqe;-><init>(Lcom/google/android/gms/internal/zzqe$zza;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqa$zza;->zza(Lcom/google/android/gms/internal/zzqe;)V

    return-void

    :cond_0
    sget-object v10, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPv:Lcom/google/android/gms/internal/zzqe$zza$zza;

    goto :goto_0

    :cond_1
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "There is no valid resource for the container: "

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzqa$1;->zzaPh:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzpy;->getContainerId()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v11, Lcom/google/android/gms/internal/zzqe$zza;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v21, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/zzqe$zza$zza;->zzaPv:Lcom/google/android/gms/internal/zzqe$zza$zza;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v15, v10}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqe$zza$zza;)V

    goto :goto_1
    .end local v18    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Ljava/lang/Integer;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzqa$zza;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r5":Lcom/google/android/gms/internal/zzqe$zza$zza;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
.end method
