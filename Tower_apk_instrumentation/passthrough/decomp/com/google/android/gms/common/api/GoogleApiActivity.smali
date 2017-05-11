.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected rV:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    .local p1, "$r1":Landroid/app/PendingIntent;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public static zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/app/PendingIntent;
    .registers 7

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    const/4 v1, 0x0

    const v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .local p1, "$r1":Landroid/app/PendingIntent;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method private zza(ILcom/google/android/gms/internal/zzqc;)V
    .registers 8

    sparse-switch p1, :sswitch_data_20

    goto :goto_4

    :goto_4
    return-void

    :sswitch_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Intent;, ""
    const-string v4, "failing_client_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :sswitch_1c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzqc;->zzaoo()V

    return-void

    :sswitch_data_20
    .sparse-switch
        -0x1 -> :sswitch_1c
        0x0 -> :sswitch_5
    .end sparse-switch
    .end local v3    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private zzaod()V
    .registers 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .local v7, "$r1":Landroid/content/Intent;, ""
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r2":Landroid/os/Bundle;, ""
    if-nez v8, :cond_19

    const-string v9, "GoogleApiActivity"

    const-string v10, "Activity started without extras"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_19
    const-string v9, "pending_intent"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/app/PendingIntent;

    move-object v12, v13

    .local v12, "$r4":Landroid/app/PendingIntent;, ""
    const-string v9, "error_code"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Integer;

    move-object v14, v15

    .local v14, "$r5":Ljava/lang/Integer;, ""
    if-nez v12, :cond_3e

    if-nez v14, :cond_3e

    const-string v9, "GoogleApiActivity"

    const-string v10, "Activity started without resolution"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_3e
    if-eqz v12, :cond_78

    :try_start_40
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v16

    .local v16, "$r6":Landroid/content/IntentSender;, ""
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_5f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_40 .. :try_end_5f} :catch_68

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    return-void

    :catch_68
    move-exception v22

    .local v22, "$r7":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v9, "GoogleApiActivity"

    const-string v10, "Failed to launch pendingIntent"

    move-object/from16 v0, v22

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_78
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v23

    .local v23, "$r8":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .local v24, "$i0":I, ""
    const/16 v17, 0x2

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, v24

    move/from16 v3, v17

    move-object/from16 v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    return-void
    .end local v12    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v24    # "$i0":I, ""
    .end local v8    # "$r2":Landroid/os/Bundle;, ""
    .end local v11    # "$r3":Ljava/lang/Object;, ""
    .end local v14    # "$r5":Ljava/lang/Integer;, ""
    .end local v7    # "$r1":Landroid/content/Intent;, ""
    .end local v16    # "$r6":Landroid/content/IntentSender;, ""
    .end local v23    # "$r8":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v22    # "$r7":Landroid/content/IntentSender$SendIntentException;, ""
.end method

.method public static zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_intent"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_manager"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    .local p3, "$r1":Landroid/content/Intent;, ""
    const-string v2, "notify_manager"

    const/4 v0, 0x1

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    invoke-static {}, Lcom/google/android/gms/internal/zzqc;->zzaqd()Lcom/google/android/gms/internal/zzqc;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResultCode(I)V

    if-eqz v1, :cond_20

    invoke-direct {p0, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(ILcom/google/android/gms/internal/zzqc;)V

    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResultCode(I)V

    goto :goto_20
    .end local p3    # "$r1":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqc;, ""
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_d

    const-string v1, "resolution"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    :cond_d
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzaod()V

    :cond_15
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->rV:I

    .local v0, "$i0":I, ""
    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method protected setResultCode(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    return-void
.end method
