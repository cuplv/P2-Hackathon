.class public Lcom/google/android/gms/internal/zzpk;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzpi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpk;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpi;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzph;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzpi;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzpi;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/zzpi;->zza(Lcom/google/android/gms/internal/zzph;[B)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzpi;, ""
.end method

.method protected zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpi$zza;->zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpi;, ""
.end method
