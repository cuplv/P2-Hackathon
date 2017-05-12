.class Lcom/google/android/gms/common/api/zzn$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field private final zzYe:I

.field private final zzYf:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzYi:Lcom/google/android/gms/common/api/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYe:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    .local v2, "$r1":Lcom/google/android/gms/common/api/zzn;, ""
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r5":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Landroid/content/IntentSender$SendIntentException;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    invoke-static {v2}, Lcom/google/android/gms/common/api/zzn;->zza(Lcom/google/android/gms/common/api/zzn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v8, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    .local v8, "$r7":Lcom/google/android/gms/common/api/zzn;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    const/4 v9, 0x2

    invoke-static {v6, v3, v8, v9, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYi:Lcom/google/android/gms/common/api/zzn;

    iget v6, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYe:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zzc;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/common/api/zzn;->zza(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/zzn;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/zzn;, ""
.end method
