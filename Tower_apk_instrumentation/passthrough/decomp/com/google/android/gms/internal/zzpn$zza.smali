.class Lcom/google/android/gms/internal/zzpn$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpn$zza$1;
    }
.end annotation


# instance fields
.field final synthetic sP:Lcom/google/android/gms/internal/zzpn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzpn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzpn;Lcom/google/android/gms/internal/zzpn$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpn$zza;-><init>(Lcom/google/android/gms/internal/zzpn;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r1":Lcom/google/android/gms/internal/zzpn;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    .local v8, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v7

    if-eqz v7, :cond_43

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v9, v6, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local v9, "$r3":Lcom/google/android/gms/internal/zzqk;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .local v10, "$r4":Landroid/app/Activity;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v11

    .local v11, "$r5":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zzb(Lcom/google/android/gms/internal/zzpn;)I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v14, 0x0

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v13

    .local v13, "$r6":Landroid/content/Intent;, ""
    const/4 v14, 0x1

    invoke-interface {v9, v13, v14}, Lcom/google/android/gms/internal/zzqk;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_43
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v15, v6, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v15, "$r7":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v7

    if-eqz v7, :cond_8a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v15, v6, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v9, v6, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    const/4 v14, 0x2

    move-object v0, v15

    move-object v1, v10

    move-object v2, v9

    move v3, v12

    move v4, v14

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzqk;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_8a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v12

    const/16 v14, 0x12

    if-ne v12, v14, :cond_d5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v15, v6, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {v15, v10, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v16

    .local v16, "$r8":Landroid/app/Dialog;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    iget-object v15, v6, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .local v17, "$r9":Landroid/content/Context;, ""
    new-instance v18, Lcom/google/android/gms/internal/zzpn$zza$1;

    .local v18, "$r10":Lcom/google/android/gms/internal/zzpn$zza$1;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzpn$zza$1;-><init>(Lcom/google/android/gms/internal/zzpn$zza;Landroid/app/Dialog;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqe$zza;)Lcom/google/android/gms/internal/zzqe;

    return-void

    :cond_d5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    .local v19, "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    move-object/from16 v0, p0

    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    .local v0, "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    .local v19, "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zzb(Lcom/google/android/gms/internal/zzpn;)I

    move-result v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
    .end local v10    # "$r4":Landroid/app/Activity;, ""
    .end local v13    # "$r6":Landroid/content/Intent;, ""
    .end local v17    # "$r9":Landroid/content/Context;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v11    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v12    # "$i0":I, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v16    # "$r8":Landroid/app/Dialog;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v7    # "$z0":Z, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzpn;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/internal/zzpn$zza$1;, ""
    .end local v6    # "$r1":Lcom/google/android/gms/internal/zzpn;, ""
.end method
