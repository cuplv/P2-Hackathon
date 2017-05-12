.class public Lcom/google/android/gms/internal/zzla;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Landroid/content/pm/ApplicationInfo;, ""
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .local v3, "$i0":I, ""
    const v2, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v4

    .local v4, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v4    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/pm/ApplicationInfo;, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
.end method

.method public static zziW()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzd;->zzZR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzkf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzkf;->zzmY()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method
