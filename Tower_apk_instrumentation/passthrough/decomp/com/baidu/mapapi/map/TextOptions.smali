.class public final Lcom/baidu/mapapi/map/TextOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Typeface;

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 9

    new-instance v0, Lcom/baidu/mapapi/map/Text;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Text;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Text;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, v0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v5, v0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    iput v2, v0, Lcom/baidu/mapapi/map/Text;->c:I

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    iput v2, v0, Lcom/baidu/mapapi/map/Text;->d:I

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    iput v2, v0, Lcom/baidu/mapapi/map/Text;->e:I

    iget-object v6, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    .local v6, "$r5":Landroid/graphics/Typeface;, ""
    iput-object v6, v0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    iput v2, v0, Lcom/baidu/mapapi/map/Text;->g:I

    iget v2, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    iput v2, v0, Lcom/baidu/mapapi/map/Text;->h:I

    iget v7, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    .local v7, "$f0":F, ""
    iput v7, v0, Lcom/baidu/mapapi/map/Text;->i:F

    return-object v0
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Text;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r5":Landroid/graphics/Typeface;, ""
    .end local v7    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public align(II)Lcom/baidu/mapapi/map/TextOptions;
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    return-object p0
.end method

.method public bgColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fontColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    return-object p0
.end method

.method public fontSize(I)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    return-object p0
.end method

.method public getAlignX()F
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getAlignY()F
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getBgColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getFontColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    .local v0, "r1":Landroid/graphics/Typeface;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Typeface;, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/TextOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextOptions;
    .registers 5

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
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    return-object p0
.end method
