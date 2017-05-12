.class Lcom/google/android/gms/ads/internal/purchase/zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field final synthetic zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/zzc;Lcom/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .local v7, "$r1":Lcom/google/android/gms/ads/internal/purchase/zzc;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAS:Ljava/lang/String;

    .local v10, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v11, "$r5":Landroid/content/Intent;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    :try_start_1
    const/4 v13, -0x1

    invoke-virtual {v8, v10, v13, v11}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzfj;

    move-result-object v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v14, "$r6":Lcom/google/android/gms/internal/zzfj;, ""
    new-instance v15, Lcom/google/android/gms/ads/internal/purchase/zzg;

    .local v15, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzg;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v16
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .local v16, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    :try_start_4
    const/4 v13, 0x1

    const/16 v17, -0x1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v10

    move v3, v13

    move/from16 v4, v17

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/zzfj;->zza(Lcom/google/android/gms/internal/zzfi;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    :try_start_5
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzfj;

    move-result-object v14
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v15, Lcom/google/android/gms/ads/internal/purchase/zzg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAJ:Lcom/google/android/gms/ads/internal/purchase/zzc;

    :try_start_6
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzAI:Lcom/google/android/gms/ads/internal/purchase/zzf;

    :try_start_7
    const/4 v13, 0x0

    const/16 v17, -0x1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v10

    move v3, v13

    move/from16 v4, v17

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/zzfj;->zza(Lcom/google/android/gms/internal/zzfi;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v18

    .local v18, "$r9":Landroid/os/RemoteException;, ""
    const-string v19, "Fail to verify and dispatch pending transaction"

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r8":Landroid/content/Context;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzg;, ""
    .end local v18    # "$r9":Landroid/os/RemoteException;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v11    # "$r5":Landroid/content/Intent;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    .end local v7    # "$r1":Lcom/google/android/gms/ads/internal/purchase/zzc;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzfj;, ""
.end method
