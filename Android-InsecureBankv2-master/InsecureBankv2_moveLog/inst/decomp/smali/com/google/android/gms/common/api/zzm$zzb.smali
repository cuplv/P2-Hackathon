.class Lcom/google/android/gms/common/api/zzm$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzYd:Lcom/google/android/gms/common/api/zzm;

.field private final zzYe:I

.field private final zzYf:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzm;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zzb(Lcom/google/android/gms/common/api/zzm;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget v3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .local v5, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    :try_start_1
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r6":Landroid/content/IntentSender$SendIntentException;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zzc(Lcom/google/android/gms/common/api/zzm;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    .local v9, "$r7":Lcom/google/android/gms/common/api/zzm;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    const/4 v2, 0x2

    invoke-static {v3, v5, v9, v2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget v3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    return-void
    .end local v9    # "$r7":Lcom/google/android/gms/common/api/zzm;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzm;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v6    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
.end method
