.class public Lcom/google/android/gms/internal/zzpo;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Looper;, ""
    const/16 v8, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v3, v8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    return-void
    .end local v7    # "$r5":Landroid/os/Looper;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.service.SEARCH_AUTH_START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpo;->zzdB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpn;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpn;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpn;, ""
.end method

.method protected zzdB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpn;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpn$zza;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpn;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpn;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpn;, ""
.end method