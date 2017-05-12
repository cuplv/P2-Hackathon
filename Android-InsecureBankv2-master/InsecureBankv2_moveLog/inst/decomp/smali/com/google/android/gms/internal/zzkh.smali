.class public final Lcom/google/android/gms/internal/zzkh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    move v4, v3

    .local v4, "$i3":I, ""
    if-lt v2, v3, :cond_1

    div-int/lit8 v0, v2, 0x2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v5, "$r3":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .local v6, "$r4":Landroid/graphics/Bitmap;, ""
    new-instance v7, Landroid/graphics/Canvas;

    .local v7, "$r1":Landroid/graphics/Canvas;, ""
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    .local v8, "$r2":Landroid/graphics/Paint;, ""
    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v2, v4, 0x2

    int-to-float v10, v2

    .local v10, "$f0":F, ""
    div-int/lit8 v2, v4, 0x2

    int-to-float v11, v2

    .local v11, "$f1":F, ""
    div-int/lit8 v4, v4, 0x2

    int-to-float v12, v4

    .local v12, "$f2":F, ""
    invoke-virtual {v7, v10, v11, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .local v13, "$r5":Landroid/graphics/PorterDuffXfermode;, ""
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v14, "$r6":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v10, v0

    int-to-float v11, v3

    invoke-virtual {v7, p0, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6

    :cond_1
    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v4, v3

    move v4, v2

    goto :goto_0
    .end local v14    # "$r6":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v2    # "$i1":I, ""
    .end local v13    # "$r5":Landroid/graphics/PorterDuffXfermode;, ""
    .end local v8    # "$r2":Landroid/graphics/Paint;, ""
    .end local v6    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$f1":F, ""
    .end local v12    # "$f2":F, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/graphics/Bitmap$Config;, ""
    .end local v7    # "$r1":Landroid/graphics/Canvas;, ""
    .end local v10    # "$f0":F, ""
    .end local v4    # "$i3":I, ""
.end method

.method private static zza(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v3

    .local v2, "$r1":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .local v4, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .local v6, "$i1":I, ""
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v7, "$r3":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    .local v8, "$r4":Landroid/graphics/Canvas;, ""
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Landroid/graphics/Bitmap$Config;, ""
    .end local v4    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/graphics/Canvas;, ""
.end method

.method public static zza(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkh;->zza(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r3":Landroid/graphics/Bitmap;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->zza(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .local v1, "$r2":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
    .end local v0    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/BitmapDrawable;, ""
.end method
