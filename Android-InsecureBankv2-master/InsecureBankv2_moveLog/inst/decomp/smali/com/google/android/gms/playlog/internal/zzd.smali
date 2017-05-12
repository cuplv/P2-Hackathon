.class public Lcom/google/android/gms/playlog/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

.field private final zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

.field private zzaGO:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzoz$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/zzf;, ""
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->zzak(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzoz$zza;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzoz$zza;->zzxl()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/zzf;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzoz$zza;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/zzf;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->zzak(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzoz$zza;, ""
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r4":Landroid/app/PendingIntent;, ""
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzoz$zza;->zzf(Landroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGN:Lcom/google/android/gms/internal/zzoz$zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzoz$zza;->zzxm()V

    goto :goto_0
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/zzf;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzoz$zza;, ""
    .end local v4    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .param p1, "cause"    # I

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->zzak(Z)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/playlog/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    return-void
.end method

.method public zzaj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzd;->zzaGO:Z

    return-void
.end method
