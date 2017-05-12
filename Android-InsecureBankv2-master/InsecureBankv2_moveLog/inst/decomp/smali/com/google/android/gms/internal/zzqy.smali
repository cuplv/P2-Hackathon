.class public Lcom/google/android/gms/internal/zzqy;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzqt;",
        ">;"
    }
.end annotation


# static fields
.field private static zzaSv:Lcom/google/android/gms/internal/zzqy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static zzAM()Lcom/google/android/gms/internal/zzqy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzqy;->zzaSv:Lcom/google/android/gms/internal/zzqy;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzqy;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqy;->zzaSv:Lcom/google/android/gms/internal/zzqy;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzqy;->zzaSv:Lcom/google/android/gms/internal/zzqy;

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzqy;, ""
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/dynamic/zzc;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/internal/zzqq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v1, "$r4":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzqy;->zzAM()Lcom/google/android/gms/internal/zzqy;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzqy;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqt;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/internal/zzqt;, ""
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v4, v6, p1, p2, p3}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzc;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/internal/zzqq;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r9":Lcom/google/android/gms/internal/zzqq;, ""
    return-object v7

    :catch_0
    move-exception v8

    .local v8, "$r10":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/RuntimeException;

    .local v9, "$r11":Ljava/lang/RuntimeException;, ""
    invoke-direct {v9, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    :catch_1
    move-exception v10

    .local v10, "$r12":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzqt;, ""
    .end local v8    # "$r10":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v10    # "$r12":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r11":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqy;->zzdM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqt;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqt;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqt;, ""
.end method

.method protected zzdM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqt;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqt$zza;->zzdI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqt;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqt;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqt;, ""
.end method
