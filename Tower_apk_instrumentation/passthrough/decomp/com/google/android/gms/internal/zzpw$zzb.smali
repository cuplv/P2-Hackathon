.class Lcom/google/android/gms/internal/zzpw$zzb;
.super Lcom/google/android/gms/internal/zzpw$zzf;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpw$zzb$2;,
        Lcom/google/android/gms/internal/zzpw$zzb$1;
    }
.end annotation


# instance fields
.field final synthetic tQ:Lcom/google/android/gms/internal/zzpw;

.field private final tS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzpw$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpw;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzpw$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpw$zzf;-><init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpw$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpw$zzb;->tS:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zzapl()V
    .registers 31
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/util/Map;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r2":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r3":Ljava/util/Iterator;, ""
    const/4 v9, 0x1

    .local v9, "$z1":Z, ""
    const/4 v10, 0x0

    .local v10, "$z2":Z, ""
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z3":Z, ""
    if-eqz v11, :cond_109

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/api/Api$zze;

    move-object v13, v14

    .local v13, "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v13}, Lcom/google/android/gms/common/api/Api$zze;->zzanu()Z

    move-result v11

    if-eqz v11, :cond_8d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tS:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/internal/zzpw$zza;

    move-object/from16 v15, v16

    invoke-static {v15}, Lcom/google/android/gms/internal/zzpw$zza;->zza(Lcom/google/android/gms/internal/zzpw$zza;)I

    move-result v17

    .local v17, "$i1":I, ""
    if-nez v17, :cond_107

    const/4 v10, 0x1

    :goto_39
    if-eqz v4, :cond_57

    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/common/zzc;

    move-result-object v19

    .local v19, "$r8":Lcom/google/android/gms/common/zzc;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;)Landroid/content/Context;

    move-result-object v20

    .local v20, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v5

    :cond_57
    if-eqz v5, :cond_8f

    if-nez v10, :cond_5d

    if-eqz v9, :cond_8f

    :cond_5d
    new-instance v21, Lcom/google/android/gms/common/ConnectionResult;

    .local v21, "$r10":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v23

    .local v23, "$r11":Lcom/google/android/gms/internal/zzqa;, ""
    new-instance v24, Lcom/google/android/gms/internal/zzpw$zzb$1;

    .local v24, "$r12":Lcom/google/android/gms/internal/zzpw$zzb$1;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzpw$zzb$1;-><init>(Lcom/google/android/gms/internal/zzpw$zzb;Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa$zza;)V

    return-void

    :cond_8d
    const/4 v9, 0x0

    :goto_8e
    goto :goto_10

    :cond_8f
    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zze(Lcom/google/android/gms/internal/zzpw;)Z

    move-result v4

    if-eqz v4, :cond_aa

    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzf(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzvu;

    move-result-object v25

    .local v25, "$r13":Lcom/google/android/gms/internal/zzvu;, ""
    move-object/from16 v0, v25

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvu;->connect()V

    :cond_aa
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v13, v26

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tS:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lcom/google/android/gms/common/internal/zzd$zzf;

    move-object/from16 v27, v28

    .local v27, "$r14":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    invoke-interface {v13}, Lcom/google/android/gms/common/api/Api$zze;->zzanu()Z

    move-result v4

    if-eqz v4, :cond_101

    if-eqz v5, :cond_101

    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v23

    new-instance v29, Lcom/google/android/gms/internal/zzpw$zzb$2;

    .local v29, "$r15":Lcom/google/android/gms/internal/zzpw$zzb$2;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzpw$zzb$2;-><init>(Lcom/google/android/gms/internal/zzpw$zzb;Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/internal/zzd$zzf;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa$zza;)V

    goto :goto_b6

    :cond_101
    move-object/from16 v0, v27

    invoke-interface {v13, v0}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V

    goto :goto_b6

    :cond_107
    const/4 v10, 0x1

    goto :goto_8e

    :cond_109
    move v4, v10

    const/4 v10, 0x0

    goto/32 :goto_39

    :cond_10e
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r1":Ljava/util/Map;, ""
    .end local v25    # "$r13":Lcom/google/android/gms/internal/zzvu;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v17    # "$i1":I, ""
    .end local v20    # "$r9":Landroid/content/Context;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    .end local v11    # "$z3":Z, ""
    .end local v21    # "$r10":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v29    # "$r15":Lcom/google/android/gms/internal/zzpw$zzb$2;, ""
    .end local v9    # "$z1":Z, ""
    .end local v10    # "$z2":Z, ""
    .end local v13    # "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v5    # "$i0":I, ""
    .end local v12    # "$r4":Ljava/lang/Object;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/common/zzc;, ""
    .end local v7    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$r3":Ljava/util/Iterator;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/internal/zzpw$zzb$1;, ""
.end method
