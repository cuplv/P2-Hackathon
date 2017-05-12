.class public Lcom/google/android/gms/internal/zzlz;
.super Lcom/google/android/gms/internal/zzlw;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlz$zzb;,
        Lcom/google/android/gms/internal/zzlz$zzc;,
        Lcom/google/android/gms/internal/zzlz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlw",
        "<",
        "Lcom/google/android/gms/internal/zzmk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/16 v7, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzlw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    return-void
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.HistoryApi"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlz;->zzbk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmk;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmk;, ""
.end method

.method protected zzbk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmk;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmk$zza;->zzbv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmk;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmk;, ""
.end method
