.class public abstract Lcom/google/android/gms/internal/zzpn;
.super Lcom/google/android/gms/internal/zzqj;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpn$zza;,
        Lcom/google/android/gms/internal/zzpn$1;
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

    .local v0, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpn;-><init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqj;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sO:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpn;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_4c

    goto :goto_5

    :cond_5
    :goto_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaot()V

    return-void

    :sswitch_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v1, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_4a

    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    .local p2, "$i1":I, ""
    const/16 v4, 0x12

    if-ne p2, v4, :cond_6

    const/16 v4, 0x12

    if-ne p1, v4, :cond_6

    return-void

    :sswitch_27
    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_47

    const-string v5, "<<ResolutionFailureErrorDetail>>"

    const/16 v4, 0xd

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_36
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_3f
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_47
    const/16 p1, 0xd

    goto :goto_36

    :cond_4a
    const/4 v0, 0x0

    goto :goto_18

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v3    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v3, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    .local v3, "$i0":I, ""
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaot()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzqj;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_32

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-eqz v0, :cond_32

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Parcelable;, ""
    move-object v7, v5

    check-cast v7, Landroid/app/PendingIntent;

    move-object v6, v7

    .local v6, "$r4":Landroid/app/PendingIntent;, ""
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    :cond_32
    return-void
    .end local v5    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$r4":Landroid/app/PendingIntent;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzqj;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    .local v0, "$z0":Z, ""
    const-string v1, "resolving_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-eqz v0, :cond_2b

    iget v2, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    .local v2, "$i0":I, ""
    const-string v1, "failed_client_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2b
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$z0":Z, ""
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
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpn;->zzaoo()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    iput p2, p0, Lcom/google/android/gms/internal/zzpn;->sN:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn;->sM:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpn;->sO:Landroid/os/Handler;

    .local v2, "$r3":Landroid/os/Handler;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzpn$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzpn$zza;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/zzpn$zza;-><init>(Lcom/google/android/gms/internal/zzpn;Lcom/google/android/gms/internal/zzpn$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzpn$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method
