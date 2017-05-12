.class public Lcom/google/android/gms/internal/zzix;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zziz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzOd:Ljava/lang/String;

.field private final zzOe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 9

    const/16 v7, 0x4d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zznz()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    iput-object v8, p0, Lcom/google/android/gms/internal/zzix;->zzOd:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/zzix;->zzOe:Ljava/lang/String;

    return-void
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method private zzkS()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzix;->zzOe:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "authPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appinvite.service.START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzix;->zzag(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zziz;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zziz;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzix;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zziz;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zziz;, ""
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/zziz;->zza(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zziz;, ""
.end method

.method protected zzag(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zziz$zza;->zzai(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zziz;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zziz;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzix;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zziz;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zziz;, ""
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/zziz;->zzb(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    return-void
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zziz;, ""
.end method

.method protected zzkQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix;->zzOd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzix;->zzkS()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method
