.class public Lcom/google/android/gms/internal/zzkb;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkb$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzkd;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field private zzQH:Lcom/google/android/gms/cast/CastDevice;

.field private zzVB:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "CastRemoteDisplayClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzkb;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v6, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzkb;->zzVB:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkb;->zzQH:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzkb;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb;->zzVB:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .local v0, "r1":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
.end method

.method static synthetic zzln()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkb;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzkd;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkd;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkd;->disconnect()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    throw v4
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkd;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb;->zzay(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkd;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzkc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzkb;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const-string v3, "stopRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r2":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzkd;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/internal/zzkd;, ""
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/zzkd;->zza(Lcom/google/android/gms/internal/zzkc;)V

    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzkd;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r2":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzkc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzkd;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzkd;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Lcom/google/android/gms/internal/zzkc;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzkd;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzkc;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzkb;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r5":[Ljava/lang/Object;, ""
    const-string v3, "startRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzkb$1;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzkb$1;, ""
    invoke-direct {v4, p0, p2}, Lcom/google/android/gms/internal/zzkb$1;-><init>(Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/internal/zzke;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb;->zznM()Landroid/os/IInterface;

    move-result-object v5

    .local v5, "$r7":Landroid/os/IInterface;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzkd;

    move-object v6, v7

    .local v6, "$r8":Lcom/google/android/gms/internal/zzkd;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzkb;->zzQH:Lcom/google/android/gms/cast/CastDevice;

    .local v8, "$r9":Lcom/google/android/gms/cast/CastDevice;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-interface {v6, p1, v4, v9, p3}, Lcom/google/android/gms/internal/zzkd;->zza(Lcom/google/android/gms/internal/zzkc;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v5    # "$r7":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/internal/zzkd;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzkb$1;, ""
.end method

.method public zzay(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkd;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkd$zza;->zzaA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkd;, ""
.end method
