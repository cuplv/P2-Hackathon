.class abstract Lcom/google/android/gms/internal/zzov$zzc;
.super Lcom/google/android/gms/common/api/zza$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/zza$zza",
        "<TR;",
        "Lcom/google/android/gms/internal/zzow;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/panorama/Panorama;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzow;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzow;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzov$zzc;->zza(Lcom/google/android/gms/internal/zzow;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzow;, ""
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzow;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzow;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzou;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzou;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzov$zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;)V

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzou;, ""
.end method
