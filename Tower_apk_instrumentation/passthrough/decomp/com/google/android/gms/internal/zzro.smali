.class public Lcom/google/android/gms/internal/zzro;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzro;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzro;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .local v2, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzro;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .local v2, "$r4":Landroid/content/pm/PackageInfo;, ""
    return-object v2
    .end local v2    # "$r4":Landroid/content/pm/PackageInfo;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
.end method

.method public zzg(ILjava/lang/String;)Z
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavu()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/zzro;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    :try_start_8
    const-string v3, "appops"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_e} :catch_36

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/app/AppOpsManager;

    move-object v4, v5

    .local v4, "$r4":Landroid/app/AppOpsManager;, ""
    :try_start_12
    invoke-virtual {v4, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_36

    const/4 v6, 0x1

    return v6

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzro;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/String;, ""
    if-eqz p2, :cond_37

    if-eqz v8, :cond_37

    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_26
    array-length v9, v8

    .local v9, "$i1":I, ""
    if-ge p1, v9, :cond_37

    aget-object v10, v8, p1

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v6, 0x1

    return v6

    :cond_33
    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :catch_36
    move-exception v11

    .local v11, "$r8":Ljava/lang/SecurityException;, ""
    :cond_37
    const/4 v6, 0x0

    return v6
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r4":Landroid/app/AppOpsManager;, ""
    .end local v9    # "$i1":I, ""
    .end local v11    # "$r8":Ljava/lang/SecurityException;, ""
.end method
