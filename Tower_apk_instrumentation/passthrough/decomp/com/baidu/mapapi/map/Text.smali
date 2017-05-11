.class public final Lcom/baidu/mapapi/map/Text;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Typeface;

.field g:I

.field h:I

.field i:F

.field j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/Text;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/Text;->k:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    .local v0, "$r1":Landroid/graphics/Typeface;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->removeFontCache(I)V

    :cond_d
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Bundle;, ""
    return-object v2
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/graphics/Typeface;, ""
    .end local v1    # "$i0":I, ""
.end method

.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 16

    const v0, 0x3f000000    # 0.5f

    .local v0, "$f0":F, ""
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v1, :cond_12

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "when you add a text overlay, you must provide text and the position info."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v4, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "text"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-string v3, "location_x"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v8, p0, Lcom/baidu/mapapi/map/Text;->d:I

    .local v8, "$i0":I, ""
    ushr-int/lit8 v8, v8, 0x18

    iget v9, p0, Lcom/baidu/mapapi/map/Text;->d:I

    .local v9, "$i1":I, ""
    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    iget v10, p0, Lcom/baidu/mapapi/map/Text;->d:I

    .local v10, "$i2":I, ""
    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    iget v11, p0, Lcom/baidu/mapapi/map/Text;->d:I

    .local v11, "$i3":I, ""
    and-int/lit16 v11, v11, 0xff

    invoke-static {v8, v11, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-string v3, "font_color"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, p0, Lcom/baidu/mapapi/map/Text;->c:I

    ushr-int/lit8 v8, v8, 0x18

    iget v9, p0, Lcom/baidu/mapapi/map/Text;->c:I

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    iget v10, p0, Lcom/baidu/mapapi/map/Text;->c:I

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    iget v11, p0, Lcom/baidu/mapapi/map/Text;->c:I

    and-int/lit16 v11, v11, 0xff

    invoke-static {v8, v11, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-string v3, "bg_color"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, p0, Lcom/baidu/mapapi/map/Text;->e:I

    const-string v3, "font_size"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    .local v12, "$r6":Landroid/graphics/Typeface;, ""
    if-eqz v12, :cond_8c

    iget-object v12, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Typeface;->hashCode()I

    move-result v8

    iget-object v12, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v12}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->registFontCache(ILandroid/graphics/Typeface;)V

    iget-object v12, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Typeface;->hashCode()I

    move-result v8

    const-string v3, "type_face"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8c
    iget v8, p0, Lcom/baidu/mapapi/map/Text;->g:I

    sparse-switch v8, :sswitch_data_c4

    goto :goto_92

    :goto_92
    :sswitch_92
    const v13, 0x3f000000    # 0.5f

    .local v13, "$f1":F, ""
    :goto_95
    const-string v3, "align_x"

    invoke-virtual {p1, v3, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v8, p0, Lcom/baidu/mapapi/map/Text;->h:I

    sparse-switch v8, :sswitch_data_d6

    goto :goto_a0

    :goto_a0
    :sswitch_a0
    const-string v3, "align_y"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->i:F

    const-string v3, "rotate"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v8, p0, Lcom/baidu/mapapi/map/Text;->j:I

    const-string v3, "update"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :sswitch_b4
    const v13, 0x3f000000    # 0.5f

    goto :goto_95

    :sswitch_b8
    const/4 v13, 0x0

    goto :goto_95

    :sswitch_ba
    const v13, 0x3f800000    # 1.0f

    goto :goto_95

    :sswitch_be
    const/4 v0, 0x0

    goto :goto_a0

    :sswitch_c0
    const v0, 0x3f800000    # 1.0f

    goto :goto_a0

    :sswitch_data_c4
    .sparse-switch
        0x1 -> :sswitch_b8
        0x2 -> :sswitch_ba
        0x3 -> :sswitch_92
        0x4 -> :sswitch_b4
    .end sparse-switch

    :sswitch_data_d6
    .sparse-switch
        0x8 -> :sswitch_be
        0x10 -> :sswitch_c0
        0x20 -> :sswitch_a0
    .end sparse-switch
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
    .end local v12    # "$r6":Landroid/graphics/Typeface;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$d0":D, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$f0":F, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$f1":F, ""
.end method

.method public getAlignX()F
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->g:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getAlignY()F
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->h:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getBgColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->i:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    .local v0, "r1":Landroid/graphics/Typeface;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Typeface;, ""
.end method

.method public setAlign(II)V
    .registers 5

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->g:I

    iput p2, p0, Lcom/baidu/mapapi/map/Text;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setBgColor(I)V
    .registers 4

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setFontColor(I)V
    .registers 4

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setFontSize(I)V
    .registers 4

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v3, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v3, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setRotate(F)V
    .registers 4

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->i:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setText(Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_a

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "text can not be null or empty"

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v4, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v4, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v4    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
