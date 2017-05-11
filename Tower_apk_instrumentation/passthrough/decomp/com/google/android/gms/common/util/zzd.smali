.class public Lcom/google/android/gms/common/util/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Landroid/content/pm/PackageInfo;)I
    .registers 6

    if-eqz p0, :cond_16

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    if-nez v0, :cond_8

    const/4 v1, -0x1

    return v1

    :cond_8
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    if-eqz v2, :cond_16

    const-string v4, "com.google.android.gms.version"

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3

    :cond_16
    const/4 v1, -0x1

    return v1
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static zzabc()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static zzo(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzd;->zzp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .local v0, "$r2":Landroid/content/pm/PackageInfo;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzd;->zza(Landroid/content/pm/PackageInfo;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/content/pm/PackageInfo;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzro;, ""
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzro;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .local v1, "$r3":Landroid/content/pm/PackageInfo;, ""
    return-object v1

    :catch_b
    move-exception v3

    .local v3, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzro;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static zzq(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavo()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    const-string v2, "com.google.android.gms"

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/common/util/zzd;->zzabc()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzro;, ""
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/zzro;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1f} :catch_29

    .local v4, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .local v5, "$i0":I, ""
    const v1, 0x200000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2a

    const/4 v1, 0x1

    return v1

    :catch_29
    move-exception v6

    .local v6, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_2a
    const/4 v1, 0x0

    return v1
    .end local v6    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzro;, ""
.end method
