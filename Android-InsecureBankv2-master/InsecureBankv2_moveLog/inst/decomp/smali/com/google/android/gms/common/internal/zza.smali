.class public Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/IAccountAccessor$zza;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzMY:Landroid/accounts/Account;

.field zzZN:I


# direct methods
.method public static zza(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->getAccount()Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r1":Landroid/accounts/Account;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Landroid/os/RemoteException;, ""
    :try_start_1
    const-string v4, "AccountAccessor"

    const-string v5, "Remote account accessor probably died"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x0

    return-object v6

    :catch_1
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v7

    :cond_0
    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Landroid/accounts/Account;, ""
    .end local v3    # "$r2":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zza;->zzMY:Landroid/accounts/Account;

    .local v2, "$r3":Landroid/accounts/Account;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/zza;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/common/internal/zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zza;->zzMY:Landroid/accounts/Account;

    .local v4, "$r1":Landroid/accounts/Account;, ""
    invoke-virtual {v2, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/internal/zza;, ""
    .end local v2    # "$r3":Landroid/accounts/Account;, ""
    .end local v4    # "$r1":Landroid/accounts/Account;, ""
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/zza;->zzZN:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zza;->zzMY:Landroid/accounts/Account;

    .local v2, "r3":Landroid/accounts/Account;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zza;->mContext:Landroid/content/Context;

    .local v3, "$r1":Landroid/content/Context;, ""
    invoke-static {v3, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/internal/zza;->zzZN:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zza;->zzMY:Landroid/accounts/Account;

    return-object v2

    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    .local v5, "$r2":Ljava/lang/SecurityException;, ""
    const-string v6, "Caller is not GooglePlayServices"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/SecurityException;, ""
    .end local v2    # "r3":Landroid/accounts/Account;, ""
.end method
