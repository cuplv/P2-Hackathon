.class final Lcom/google/android/gms/common/images/ImageManager$zzb;
.super Landroid/support/v4/util/LruCache;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Lcom/google/android/gms/common/images/zza$zza;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$zzb;->zzcc(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private static zzcc(Landroid/content/Context;)I
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    move-object v2, v3

    .local v2, "$r2":Landroid/app/ActivityManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .local v4, "$r3":Landroid/content/pm/ApplicationInfo;, ""
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .local v5, "$i0":I, ""
    const v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2e

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    :goto_17
    if-eqz v7, :cond_30

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$zza;->zza(Landroid/app/ActivityManager;)I

    move-result v5

    :goto_23
    const v6, 0x100000

    mul-int/2addr v5, v6

    int-to-float v8, v5

    .local v8, "$f0":F, ""
    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v9

    float-to-int v5, v8

    return v5

    :cond_2e
    const/4 v7, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    goto :goto_23
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$f0":F, ""
    .end local v2    # "$r2":Landroid/app/ActivityManager;, ""
    .end local v5    # "$i0":I, ""
.end method


# virtual methods
.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/common/images/zza$zza;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/common/images/zza$zza;, ""
    move-object v3, p3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3

    .local v2, "$r5":Landroid/graphics/Bitmap;, ""
    move-object v5, p4

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/google/android/gms/common/images/ImageManager$zzb;->zza(ZLcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
    .end local v2    # "$r5":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v4    # "$r6":Landroid/graphics/Bitmap;, ""
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/images/zza$zza;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/common/images/zza$zza;, ""
    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3

    .local v2, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$zzb;->zza(Lcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/graphics/Bitmap;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;)I
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    .local v1, "$i1":I, ""
    mul-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected zza(ZLcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
