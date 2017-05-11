.class public final Lcom/google/android/gms/common/util/zzy;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzro;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzro;->zzg(ILjava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzro;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 10

    const-string v1, "com.google.android.gms"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/util/zzy;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r1":Landroid/content/pm/PackageManager;, ""
    :try_start_e
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_16} :catch_23

    .local v4, "$r2":Landroid/content/pm/PackageInfo;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/zzf;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzf;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/zzf;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/common/zzf;->zzb(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0

    :catch_23
    move-exception v6

    .local v6, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v1, "UidVerifier"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "UidVerifier"

    const-string v7, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const/4 v2, 0x0

    return v2
    .end local v3    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r2":Landroid/content/pm/PackageInfo;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzf;, ""
    .end local v6    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$z0":Z, ""
.end method
