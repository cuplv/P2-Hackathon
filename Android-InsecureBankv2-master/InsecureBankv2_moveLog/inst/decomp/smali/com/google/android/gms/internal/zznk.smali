.class public Lcom/google/android/gms/internal/zznk;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zznm;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mTheme:I

.field private final zzOx:Ljava/lang/String;

.field private zzawz:Lcom/google/android/gms/internal/zznk$zza;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;I)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznk;->mActivity:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/zznk;->mTheme:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zznk$zza;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznk$zza;->zza(Lcom/google/android/gms/internal/zznk$zza;Landroid/app/Activity;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zznk$zza;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznk;->zzbO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zznm;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznm;, ""
.end method

.method public zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->zzuc()V

    new-instance v0, Lcom/google/android/gms/internal/zznk$zza;

    .local v0, "$r3":Lcom/google/android/gms/internal/zznk$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zznk;->mActivity:Landroid/app/Activity;

    .local v1, "$r4":Landroid/app/Activity;, ""
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zznk$zza;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r5":Landroid/os/Bundle;, ""
    :try_start_0
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    new-instance v7, Landroid/accounts/Account;

    .local v7, "$r7":Landroid/accounts/Account;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    :try_start_2
    const-string v5, "com.google"

    invoke-direct {v7, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/zznk;->mTheme:I

    .local p2, "$i0":I, ""
    :try_start_3
    const-string v5, "com.google.android.gms.identity.intents.EXTRA_THEME"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->zzub()Lcom/google/android/gms/internal/zznm;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .local v8, "$r8":Lcom/google/android/gms/internal/zznm;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    :try_start_4
    invoke-interface {v8, v0, p1, v2}, Lcom/google/android/gms/internal/zznm;->zza(Lcom/google/android/gms/internal/zznl;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Landroid/os/RemoteException;, ""
    const-string v5, "AddressClientImpl"

    const-string v10, "Exception requesting user address"

    invoke-static {v5, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    const/16 v11, 0x22b

    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/zznk$zza;->zzh(ILandroid/os/Bundle;)V

    return-void
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zznk$zza;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/app/Activity;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zznm;, ""
    .end local v9    # "$r9":Landroid/os/RemoteException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/accounts/Account;, ""
.end method

.method protected zzbO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zznm$zza;->zzbQ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zznm;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznm;, ""
.end method

.method protected zzub()Lcom/google/android/gms/internal/zznm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zznm;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zznm;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zznm;, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
.end method

.method protected zzuc()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zznL()V

    return-void
.end method
