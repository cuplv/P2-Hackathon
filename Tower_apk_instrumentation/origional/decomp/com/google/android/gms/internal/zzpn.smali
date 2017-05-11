.class public abstract Lcom/google/android/gms/internal/zzpn;
.super Lcom/google/android/gms/internal/zzqj;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpn$zza;
    }
.end annotation


# instance fields
.field protected mStarted:Z

.field protected sL:Z

.field private sM:Lcom/google/android/gms/common/ConnectionResult;

.field private sN:I

.field private final sO:Landroid/os/Handler;

.field protected final sh:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzqk;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpn;-><init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqj;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sO:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpn;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    const/16 v4, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_4a

    :cond_9
    :goto_9
    move v0, v1

    :cond_a
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaot()V

    :goto_f
    return-void

    :pswitch_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_47

    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-ne v2, v4, :cond_a

    goto :goto_f

    :pswitch_27
    const/4 v3, -0x1

    if-eq p2, v3, :cond_a

    if-nez p2, :cond_9

    if-eqz p3, :cond_45

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_34
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_9

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_f

    :cond_45
    move v0, v2

    goto :goto_34

    :cond_47
    move v0, v1

    goto :goto_1c

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_10
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaot()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzqj;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_30

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-eqz v0, :cond_30

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    :cond_30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzqj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-eqz v0, :cond_2b

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2b
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzqj;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzqj;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract zzaoo()V
.end method

.method protected zzaot()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaoo()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    iput p2, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sO:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzpn$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzpn$zza;-><init>(Lcom/google/android/gms/internal/zzpn;Lcom/google/android/gms/internal/zzpn$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method
