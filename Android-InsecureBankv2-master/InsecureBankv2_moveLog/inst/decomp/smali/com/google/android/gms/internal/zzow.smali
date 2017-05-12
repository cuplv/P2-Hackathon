.class public Lcom/google/android/gms/internal/zzow;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzou;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v6, 0x3

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

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.service.START"

    return-object v0
.end method

.method public synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzow;->zzdo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzou;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzou;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzou;, ""
.end method

.method public zzdo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzou;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzou$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzou;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzou;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzou;, ""
.end method
