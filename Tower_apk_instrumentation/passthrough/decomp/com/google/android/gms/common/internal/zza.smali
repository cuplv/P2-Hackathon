.class public Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzq$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field xi:I


# direct methods
.method public static zza(Lcom/google/android/gms/common/internal/zzq;)Landroid/accounts/Account;
    .registers 9

    if-eqz p0, :cond_20

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    :try_start_6
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzq;->getAccount()Landroid/accounts/Account;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_a} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_1b

    .local v2, "$r1":Landroid/accounts/Account;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catch_e
    move-exception v3

    .local v3, "$r2":Landroid/os/RemoteException;, ""
    :try_start_f
    const-string v4, "AccountAccessor"

    const-string v5, "Remote account accessor probably died"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_16} :catch_1b

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x0

    return-object v6

    :catch_1b
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v7

    :cond_20
    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r1":Landroid/accounts/Account;, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/internal/zza;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/common/internal/zza;, ""
    new-instance v3, Ljava/lang/NullPointerException;

    .local v3, "r2":Ljava/lang/NullPointerException;, ""
    const-string v4, "This statement would have triggered an Exception: $u-1 = virtualinvoke $u1.<android.accounts.Account: boolean equals(java.lang.Object)>(null)"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local p0    # "$r0":Lcom/google/android/gms/common/internal/zza;, ""
    .end local v3    # "r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/zza;->xi:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/zze;->zze(Landroid/content/Context;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    iput v0, p0, Lcom/google/android/gms/common/internal/zza;->xi:I

    const/4 v2, 0x0

    return-object v2

    :cond_15
    new-instance v4, Ljava/lang/SecurityException;

    .local v4, "$r1":Ljava/lang/SecurityException;, ""
    const-string v5, "Caller is not GooglePlayServices"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/SecurityException;, ""
.end method
