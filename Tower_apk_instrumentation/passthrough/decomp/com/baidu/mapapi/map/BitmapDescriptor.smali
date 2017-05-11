.class public final Lcom/baidu/mapapi/map/BitmapDescriptor;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/Bitmap;, ""
    iput-object p1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    :cond_13
    return-void
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v0, "$r5":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/Bitmap;, ""
    new-instance v2, Landroid/graphics/Canvas;

    .local v2, "$r2":Landroid/graphics/Canvas;, ""
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    .local v3, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
    .end local v1    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r2":Landroid/graphics/Canvas;, ""
    .end local v0    # "$r5":Landroid/graphics/Bitmap$Config;, ""
    .end local v3    # "$r3":Landroid/graphics/Paint;, ""
.end method


# virtual methods
.method a()[B
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .local v4, "$r3":[B, ""
    return-object v4
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":[B, ""
    .end local v2    # "$i1":I, ""
.end method

.method b()Landroid/os/Bundle;
    .registers 16

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "the bitmap has been recycled! you can not use it again"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    .local v3, "$r1":Landroid/os/Bundle;, ""
    if-nez v3, :cond_79

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    const-string v2, "image_width"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v2, "image_height"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    const-string v2, "image_data"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v6, 0x0

    .local v6, "$r5":Ljava/security/MessageDigest;, ""
    :try_start_35
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_3b} :catch_69

    :goto_3b
    array-length v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v2, ""

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4c
    array-length v9, v5

    .local v9, "$i1":I, ""
    if-ge v4, v9, :cond_6e

    aget-byte v10, v5, v4

    .local v10, "$b2":B, ""
    const/16 v7, 0xff

    and-int v12, v10, v7

    int-to-short v11, v12

    .local v12, "$s3":S, ""
    add-int/lit16 v9, v11, 0x100

    const/16 v7, 0x10

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :catch_69
    move-exception v14

    .local v14, "$r8":Ljava/security/NoSuchAlgorithmException;, ""
    invoke-virtual {v14}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_3b

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "image_hashcode"

    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    :cond_79
    iget-object v3, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    return-object v3
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":[B, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v12    # "$s3":S, ""
    .end local v3    # "$r1":Landroid/os/Bundle;, ""
    .end local v14    # "$r8":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/security/MessageDigest;, ""
    .end local v10    # "$b2":B, ""
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public recycle()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    :cond_14
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method
