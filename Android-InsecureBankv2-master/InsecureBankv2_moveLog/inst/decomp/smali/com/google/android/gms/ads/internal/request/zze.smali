.class public Lcom/google/android/gms/ads/internal/request/zze;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/ads/internal/request/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field final zzCk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Looper;, ""
    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput p4, p0, Lcom/google/android/gms/ads/internal/request/zze;->zzCk:I

    return-void
    .end local v6    # "$r4":Landroid/os/Looper;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected zzS(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/zzi$zza;->zzU(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zze;->zzS(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
.end method

.method public zzfy()Lcom/google/android/gms/ads/internal/request/zzi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/internal/request/zzi;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
.end method
