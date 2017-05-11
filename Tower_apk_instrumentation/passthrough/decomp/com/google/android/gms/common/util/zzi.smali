.class public final Lcom/google/android/gms/common/util/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static AX:Ljava/lang/Boolean;

.field private static AY:Ljava/lang/Boolean;

.field private static AZ:Ljava/lang/Boolean;

.field private static Ba:Ljava/lang/Boolean;


# direct methods
.method public static zzb(Landroid/content/res/Resources;)Z
    .registers 8

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-nez p0, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    sget-object v2, Lcom/google/android/gms/common/util/zzi;->AX:Ljava/lang/Boolean;

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_2a

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .local v3, "$r2":Landroid/content/res/Configuration;, ""
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .local v4, "$i0":I, ""
    and-int/lit8 v4, v4, 0xf

    const/4 v1, 0x3

    if-le v4, v1, :cond_31

    const/4 v5, 0x1

    .local v5, "$z1":Z, ""
    :goto_15
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v6

    .local v6, "$z2":Z, ""
    if-eqz v6, :cond_1d

    if-nez v5, :cond_23

    :cond_1d
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzc(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/util/zzi;->AX:Ljava/lang/Boolean;

    :cond_2a
    sget-object v2, Lcom/google/android/gms/common/util/zzi;->AX:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_31
    const/4 v5, 0x0

    goto :goto_15
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v6    # "$z2":Z, ""
    .end local v3    # "$r2":Landroid/content/res/Configuration;, ""
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static zzc(Landroid/content/res/Resources;)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->AY:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Configuration;, ""
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavp()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_29

    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x3

    if-gt v3, v4, :cond_29

    iget v3, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-lt v3, v4, :cond_29

    const/4 v2, 0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzi;->AY:Ljava/lang/Boolean;

    :cond_22
    sget-object v0, Lcom/google/android/gms/common/util/zzi;->AY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_29
    const/4 v2, 0x0

    goto :goto_1c
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/res/Configuration;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public static zzck(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->AZ:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavv()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r2":Landroid/content/pm/PackageManager;, ""
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzi;->AZ:Ljava/lang/Boolean;

    :cond_1d
    sget-object v0, Lcom/google/android/gms/common/util/zzi;->AZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_17
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/pm/PackageManager;, ""
.end method

.method public static zzcl(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->Ba:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavx()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r2":Landroid/content/pm/PackageManager;, ""
    const-string v3, "cn.google"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzi;->Ba:Ljava/lang/Boolean;

    :cond_1d
    sget-object v0, Lcom/google/android/gms/common/util/zzi;->Ba:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_17
    .end local v2    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method
