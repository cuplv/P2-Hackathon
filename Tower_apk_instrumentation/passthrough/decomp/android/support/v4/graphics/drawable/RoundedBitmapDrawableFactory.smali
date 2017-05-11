.class public final Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RoundedBitmapDrawableFactory"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .registers 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 68
    new-instance v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    .line 68
    .local v2, "$r2":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    return-object v2

    :cond_c
    new-instance v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;

    .line 70
    .local v3, "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;, ""
    .end local v2    # "$r2":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;, ""
.end method

.method public static create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .registers 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;

    .line 91
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-static {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    .line 92
    .local v1, "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;, ""
    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "RoundedBitmapDrawable cannot decode "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "RoundedBitmapDrawableFactory"

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_26
    return-object v1
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .registers 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "filepath"    # Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-static {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    .line 79
    .local v1, "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;, ""
    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "RoundedBitmapDrawable cannot decode "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "RoundedBitmapDrawableFactory"

    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_26
    return-object v1
    .end local v1    # "$r3":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method
