.class public Lcom/google/android/gms/internal/zzit;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zziq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v6, 0x13

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

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzit;->zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zziq;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zziq;, ""
.end method

.method protected zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziq;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zziq$zza;->zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zziq;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zziq;, ""
.end method

.method public zzkO()Lcom/google/android/gms/internal/zziq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzit;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zziq;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zziq;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zziq;, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
.end method
