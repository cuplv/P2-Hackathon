.class public final Lcom/google/android/gms/internal/zzle;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzb(Landroid/content/res/Resources;)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Configuration;, ""
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0xf

    const/4 v0, 0x3

    if-le v2, v0, :cond_3

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzle;->zzc(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/content/res/Configuration;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
.end method

.method private static zzc(Landroid/content/res/Resources;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Configuration;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoT()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Configuration;, ""
    .end local v1    # "$z0":Z, ""
.end method
