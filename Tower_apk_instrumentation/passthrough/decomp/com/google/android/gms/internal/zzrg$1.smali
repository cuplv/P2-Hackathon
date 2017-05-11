.class Lcom/google/android/gms/internal/zzrg$1;
.super Lcom/google/android/gms/internal/zzrh$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrg;->zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zu:Lcom/google/android/gms/internal/zzrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrg;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrg$1;->zu:Lcom/google/android/gms/internal/zzrg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzrh$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzri;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzri;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg$1;->zza(Lcom/google/android/gms/internal/zzri;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzri;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzri;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzrk;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzrg$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzrg$zza;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzrg$zza;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrj;)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzrg$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzrk;, ""
.end method
