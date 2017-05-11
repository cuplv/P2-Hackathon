.class public Lcom/google/android/gms/signin/internal/zzg;
.super Lcom/google/android/gms/common/internal/zzk;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk",
        "<",
        "Lcom/google/android/gms/signin/internal/zze;",
        ">;",
        "Lcom/google/android/gms/internal/zzvu;"
    }
.end annotation


# instance fields
.field private final aub:Z

.field private final auc:Landroid/os/Bundle;

.field private final tN:Lcom/google/android/gms/common/internal/zzg;

.field private ym:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzg;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 17

    const/16 v7, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/zzg;->aub:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/zzg;->tN:Lcom/google/android/gms/common/internal/zzg;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/zzg;->auc:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/zzg;->zzasq()Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Integer;, ""
    iput-object v8, p0, Lcom/google/android/gms/signin/internal/zzg;->ym:Ljava/lang/Integer;

    return-void
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/internal/zzvv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 17

    invoke-static {p4}, Lcom/google/android/gms/signin/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Bundle;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v8

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzg;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v8    # "$r7":Landroid/os/Bundle;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Bundle;
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzg;->zzasp()Lcom/google/android/gms/internal/zzvv;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzvv;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzg;->zzasq()Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .local v3, "$r4":Landroid/accounts/Account;, ""
    const-string v4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const-string v4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzp()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const-string v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzafr()Z

    move-result v6

    const-string v4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzafu()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const-string v4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzaft()Z

    move-result v6

    const-string v4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzafv()Ljava/lang/String;

    move-result-object v7

    const-string v4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzq()Z

    move-result v6

    const-string v4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzr()Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Long;, ""
    if-eqz v9, :cond_72

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzr()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    const-string v4, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzs()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv;->zzbzs()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v4, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_85
    return-object v2
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v10    # "$l1":J, ""
    .end local v9    # "$r6":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzvv;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/accounts/Account;, ""
.end method

.method private zzbzx()Lcom/google/android/gms/common/internal/ResolveAccountRequest;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzg;->tN:Lcom/google/android/gms/common/internal/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzary()Landroid/accounts/Account;

    move-result-object v1

    .local v1, "$r2":Landroid/accounts/Account;, ""
    const/4 v2, 0x0

    .local v2, "$r3":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    const-string v3, "<<default account>>"

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r6":Landroid/content/Context;, ""
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzk;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzagj()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_1d
    new-instance v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .local v8, "$r8":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    iget-object v9, p0, Lcom/google/android/gms/signin/internal/zzg;->ym:Ljava/lang/Integer;

    .local v9, "$r9":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-direct {v8, v1, v10, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v8
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    .end local v1    # "$r2":Landroid/accounts/Account;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$r9":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public connect()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzd$zzi;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzd$zzi;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzd$zzi;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzd$zzi;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzq;Z)V
    .registers 11

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzg;->zzasa()Landroid/os/IInterface;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_12

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/signin/internal/zze;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/signin/internal/zze;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzg;->ym:Ljava/lang/Integer;

    .local v3, "$r4":Ljava/lang/Integer;, ""
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v1, p1, v4, p2}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/common/internal/zzq;IZ)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    const-string v6, "SignInClientImpl"

    const-string v7, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/signin/internal/zze;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public zza(Lcom/google/android/gms/signin/internal/zzd;)V
    .registers 13

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzg;->zzbzx()Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzg;->zzasa()Landroid/os/IInterface;

    move-result-object v2
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_1a

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/signin/internal/zze;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/signin/internal/zze;, ""
    new-instance v5, Lcom/google/android/gms/signin/internal/SignInRequest;

    .local v5, "$r5":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    :try_start_13
    invoke-direct {v5, v1}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v3, v5, p1}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/zzd;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v7, "Remote service probably died when signIn is called"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/google/android/gms/signin/internal/SignInResponse;

    .local v8, "$r7":Lcom/google/android/gms/signin/internal/SignInResponse;, ""
    :try_start_24
    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/signin/internal/zzd;->zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v10

    .local v10, "$r8":Landroid/os/RemoteException;, ""
    const-string v0, "SignInClientImpl"

    const-string v7, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v7, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/signin/internal/zze;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/signin/internal/SignInResponse;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    .end local v10    # "$r8":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method protected zzaeu()Landroid/os/Bundle;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzg;->tN:Lcom/google/android/gms/common/internal/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasm()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_21

    iget-object v5, p0, Lcom/google/android/gms/signin/internal/zzg;->auc:Landroid/os/Bundle;

    .local v5, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzg;->tN:Lcom/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasm()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/zzg;->auc:Landroid/os/Bundle;

    return-object v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public zzafk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/zzg;->aub:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected synthetic zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzg;->zzkw(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
.end method

.method public zzbzo()V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/zzg;->zzasa()Landroid/os/IInterface;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_12

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/signin/internal/zze;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzg;->ym:Ljava/lang/Integer;

    .local v3, "$r3":Ljava/lang/Integer;, ""
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v1, v4}, Lcom/google/android/gms/signin/internal/zze;->zzza(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v6, "SignInClientImpl"

    const-string v7, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
.end method

.method protected zzkw(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/signin/internal/zze$zza;->zzkv(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
.end method

.method protected zzqz()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected zzra()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method
