.class public Lcom/google/android/gms/signin/internal/zzh;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/signin/internal/zzf;",
        ">;",
        "Lcom/google/android/gms/internal/zzps;"
    }
.end annotation


# instance fields
.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzZU:Lcom/google/android/gms/internal/zzpt;

.field private zzZV:Ljava/lang/Integer;

.field private final zzaKa:Z

.field private final zzaKb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    const/16 v7, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/zzh;->zzaKa:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/zzh;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZU:Lcom/google/android/gms/internal/zzpt;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/zze;->zznC()Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Integer;, ""
    iput-object v8, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZV:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zzh;->zzaKb:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v8    # "$r8":Ljava/lang/Integer;, ""
.end method

.method public static zza(Lcom/google/android/gms/internal/zzpt;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpt;->zzxZ()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpt;->zzya()Z

    move-result v1

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpt;->zzxt()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpt;->zzyb()Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/signin/internal/zzh$zza;

    .local v5, "$r7":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    invoke-direct {v5, p0, p2}, Lcom/google/android/gms/signin/internal/zzh$zza;-><init>(Lcom/google/android/gms/internal/zzpt;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lcom/google/android/gms/signin/internal/zzh$zza;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r8":Landroid/os/IBinder;, ""
    new-instance v7, Lcom/google/android/gms/common/internal/BinderWrapper;

    .local v7, "$r4":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.signin.internal.signInCallbacks"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .local v8, "$i0":I, ""
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    .end local v6    # "$r8":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r7":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    .end local v8    # "$i0":I, ""
.end method


# virtual methods
.method public connect()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzi$zzf;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzi$zzf;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/zzh;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzi$zzf;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/zzh;->zzaKa:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzh;->zzdE(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/zze;",
            ")V"
        }
    .end annotation

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzh;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r4":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/signin/internal/zzf;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/signin/internal/zzf;, ""
    new-instance v4, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    .local v4, "$r6":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    :try_start_1
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    invoke-interface {v2, v4, p3}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v6, "Remote service probably died when authAccount is called"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .local v7, "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    :try_start_2
    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v10, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .local v10, "$r9":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    :try_start_3
    invoke-direct {v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>()V

    invoke-interface {p3, v7, v10}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v11

    .local v11, "$r10":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v6, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v7    # "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/signin/internal/zzf;, ""
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
    .end local v11    # "$r10":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Landroid/os/IInterface;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzh;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/signin/internal/zzf;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/signin/internal/zzf;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZV:Ljava/lang/Integer;

    .local v3, "$r4":Ljava/lang/Integer;, ""
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v1, p1, v4, p2}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    const-string v6, "SignInClientImpl"

    const-string v7, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/signin/internal/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzq;)V
    .locals 14

    const-string v0, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh;->zzXa:Lcom/google/android/gms/common/internal/zze;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zze;, ""
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zznt()Landroid/accounts/Account;

    move-result-object v2

    .local v2, "$r4":Landroid/accounts/Account;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzh;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/signin/internal/zzf;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/signin/internal/zzf;, ""
    new-instance v6, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .local v6, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    iget-object v7, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZV:Ljava/lang/Integer;

    .local v7, "$r7":Ljava/lang/Integer;, ""
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-direct {v6, v2, v8}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v4, v6, p1}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r8":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v10, "Remote service probably died when resolveAccount is called"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v11, "$r9":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    :try_start_2
    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(I)V

    invoke-interface {p1, v11}, Lcom/google/android/gms/common/internal/zzq;->zzb(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v13

    .local v13, "$r10":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v10, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r6":Lcom/google/android/gms/signin/internal/zzf;, ""
    .end local v7    # "$r7":Ljava/lang/Integer;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local v9    # "$r8":Landroid/os/RemoteException;, ""
    .end local v3    # "$r5":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Landroid/accounts/Account;, ""
    .end local v13    # "$r10":Landroid/os/RemoteException;, ""
.end method

.method protected zzdE(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/signin/internal/zzf$zza;->zzdD(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZU:Lcom/google/android/gms/internal/zzpt;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpt;, ""
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh;->zzXa:Lcom/google/android/gms/common/internal/zze;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zznC()Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzh;->zzaKb:Ljava/util/concurrent/ExecutorService;

    .local v3, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/signin/internal/zzh;->zza(Lcom/google/android/gms/internal/zzpt;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Bundle;, ""
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzh;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v5

    const-string v9, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpt;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public zzxY()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzh;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/signin/internal/zzf;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzh;->zzZV:Ljava/lang/Integer;

    .local v3, "$r3":Ljava/lang/Integer;, ""
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v1, v4}, Lcom/google/android/gms/signin/internal/zzf;->zziQ(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v6, "SignInClientImpl"

    const-string v7, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/signin/internal/zzf;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
.end method
