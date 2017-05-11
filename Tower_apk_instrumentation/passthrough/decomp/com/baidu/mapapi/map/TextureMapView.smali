.class public final Lcom/baidu/mapapi/map/TextureMapView;
.super Landroid/view/ViewGroup;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/platform/comapi/map/E;

.field private c:Lcom/baidu/mapapi/map/BaiduMap;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/baidu/platform/comapi/map/N;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private o:F

.field private p:Lcom/baidu/platform/comapi/map/k;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/TextureMapView;->a:Ljava/lang/String;

    new-instance v2, Landroid/util/SparseArray;

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0x1e8480

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0xf4240

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0x7a120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0x30d40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0x186a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x61a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/LogoPosition;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;F)F
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:F

    return p1
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    .local v0, "r0":Landroid/util/SparseArray;, ""
    return-object v0
    .end local v0    # "r0":Landroid/util/SparseArray;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/E;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/E;, ""
.end method

.method private a(Landroid/content/Context;)V
    .registers 20

    const-string v7, "logo_h.png"

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v8

    .local v8, "$i0":I, ""
    const/16 v9, 0xb4

    if-ge v8, v9, :cond_c

    const-string v7, "logo_l.png"

    :cond_c
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    .local v10, "$r3":Landroid/graphics/Bitmap;, ""
    const/16 v9, 0x1e0

    if-le v8, v9, :cond_72

    new-instance v11, Landroid/graphics/Matrix;

    .local v11, "$r4":Landroid/graphics/Matrix;, ""
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const v12, 0x40000000    # 2.0f

    const v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i1":I, ""
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v10

    move v1, v9

    move v2, v15

    move v3, v8

    move v4, v14

    move-object v5, v11

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    :goto_40
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_aa

    new-instance v17, Landroid/widget/ImageView;

    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    return-void

    :cond_72
    const/16 v9, 0x140

    if-le v8, v9, :cond_a5

    const/16 v9, 0x1e0

    if-gt v8, v9, :cond_a5

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const v12, 0x3fc00000    # 1.5f

    const v13, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v10

    move v1, v9

    move v2, v15

    move v3, v8

    move v4, v14

    move-object v5, v11

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    goto :goto_40

    :cond_a5
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    goto :goto_40

    :cond_aa
    return-void
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .end local v8    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
    .end local v11    # "$r4":Landroid/graphics/Matrix;, ""
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 13

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    sget-object v1, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/mapapi/map/BaiduMap;

    .local v2, "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-direct {v2, v3}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Lcom/baidu/platform/comapi/map/E;)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_27

    iget-boolean v4, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_27

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    .local v5, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/baidu/platform/comapi/map/N;->setVisibility(I)V

    :cond_27
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_36

    iget-boolean v4, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez v4, :cond_36

    iget-object v6, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    .local v6, "$r7":Landroid/widget/RelativeLayout;, ""
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_36
    if-eqz p2, :cond_44

    iget-object v7, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    .local v7, "$r8":Lcom/baidu/mapapi/map/LogoPosition;, ""
    if-eqz v7, :cond_44

    iget-object v7, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v7}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v8

    .local v8, "$i0":I, ""
    iput v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    :cond_44
    if-eqz p2, :cond_4e

    iget-object v9, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .local v9, "$r9":Landroid/graphics/Point;, ""
    if-eqz v9, :cond_4e

    iget-object v9, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    iput-object v9, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    :cond_4e
    if-eqz p2, :cond_58

    iget-object v9, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz v9, :cond_58

    iget-object v9, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    iput-object v9, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    :cond_58
    return-void
    .end local v9    # "$r9":Landroid/graphics/Point;, ""
    .end local v6    # "$r7":Landroid/widget/RelativeLayout;, ""
    .end local v7    # "$r8":Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
    .registers 10

    sput-object p3, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    if-nez p2, :cond_24

    new-instance v0, Lcom/baidu/platform/comapi/map/E;

    .local v0, "$r4":Lcom/baidu/platform/comapi/map/E;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/baidu/platform/comapi/map/E;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    :goto_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/baidu/mapapi/map/q;

    .local v2, "$r5":Lcom/baidu/mapapi/map/q;, ""
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/map/q;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Lcom/baidu/platform/comapi/map/k;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    .local v3, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Lcom/baidu/platform/comapi/map/k;

    .local v4, "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/k;)V

    return-void

    :cond_24
    new-instance v0, Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/platform/comapi/map/B;

    move-result-object v5

    .local v5, "$r8":Lcom/baidu/platform/comapi/map/B;, ""
    invoke-direct {v0, p1, v5, p3}, Lcom/baidu/platform/comapi/map/E;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    goto :goto_c
    .end local v3    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/q;, ""
    .end local v4    # "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v5    # "$r8":Lcom/baidu/platform/comapi/map/B;, ""
    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/E;, ""
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v0, :cond_e

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_e
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .local v4, "$i0":I, ""
    if-lez v4, :cond_28

    const v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_19
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .local v5, "$i1":I, ""
    if-lez v5, :cond_2f

    const v2, 0x40000000    # 2.0f

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_24
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    return-void

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_24
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/TextureMapView;)F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method private b()V
    .registers 10

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    iget v4, v3, Lcom/baidu/platform/comapi/map/D;->a:F

    .local v4, "$f0":F, ""
    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_16

    return-void

    :cond_16
    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    iget v7, v2, Lcom/baidu/platform/comapi/map/e;->b:F

    .local v7, "$f1":F, ""
    cmpg-float v8, v4, v7

    .local v8, "$b0":B, ""
    if-gtz v8, :cond_3a

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/map/N;->b(Z)V

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    iget v7, v2, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_3c

    :goto_36
    invoke-virtual {v5, v0}, Lcom/baidu/platform/comapi/map/N;->a(Z)V

    return-void

    :cond_3a
    const/4 v6, 0x1

    goto :goto_25

    :cond_3c
    const/4 v0, 0x1

    goto :goto_36
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v7    # "$f1":F, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v8    # "$b0":B, ""
    .end local v4    # "$f0":F, ""
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    new-instance v0, Lcom/baidu/platform/comapi/map/N;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/map/N;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    new-instance v2, Lcom/baidu/mapapi/map/r;

    .local v2, "$r3":Lcom/baidu/mapapi/map/r;, ""
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/map/r;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/N;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    new-instance v3, Lcom/baidu/mapapi/map/s;

    .local v3, "$r4":Lcom/baidu/mapapi/map/s;, ""
    invoke-direct {v3, p0}, Lcom/baidu/mapapi/map/s;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/r;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/s;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method private c(Landroid/content/Context;)V
    .registers 24

    new-instance v5, Landroid/widget/RelativeLayout;

    .local v5, "$r2":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    .local v9, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .local v10, "$r5":Landroid/widget/RelativeLayout$LayoutParams;, ""
    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    const-string v12, "#FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/widget/TextView;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    .local v15, "$r7":Landroid/graphics/Typeface;, ""
    const/4 v7, 0x1

    invoke-virtual {v9, v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    const v7, 0x7fffffff

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    const-string v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v16, Landroid/widget/ImageView;

    .local v16, "$r8":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v7, 0x3

    invoke-virtual {v10, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "icon_scale.9.png"

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v17

    .local v17, "$r9":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v18

    .local v18, "$r10":[B, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v19, Landroid/graphics/drawable/NinePatchDrawable;

    .local v19, "$r11":Landroid/graphics/drawable/NinePatchDrawable;, ""
    new-instance v20, Landroid/graphics/Rect;

    .local v20, "$r12":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    return-void
    .end local v9    # "$r4":Landroid/widget/TextView;, ""
    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .end local v5    # "$r2":Landroid/widget/RelativeLayout;, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v14    # "$r6":Landroid/widget/TextView;, ""
    .end local v20    # "$r12":Landroid/graphics/Rect;, ""
    .end local v18    # "$r10":[B, ""
    .end local v15    # "$r7":Landroid/graphics/Typeface;, ""
    .end local v10    # "$r5":Landroid/widget/RelativeLayout$LayoutParams;, ""
    .end local v11    # "$i0":I, ""
    .end local v19    # "$r11":Landroid/graphics/drawable/NinePatchDrawable;, ""
    .end local v17    # "$r9":Landroid/graphics/Bitmap;, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/TextureMapView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->b()V

    return-void
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_10

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "customMapStylePath String is illegal"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v3, Ljava/io/File;

    .local v3, "$r2":Ljava/io/File;, ""
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_23

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "please check whether the customMapStylePath file exits"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    sput-object p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public static setMapCustomEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/E;->a(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_18

    goto :goto_6

    :goto_6
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v1, "r1":Lcom/baidu/mapapi/map/LogoPosition;, ""
    return-object v1

    :sswitch_9
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v1

    :sswitch_c
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v1

    :sswitch_f
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v1

    :sswitch_12
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v1

    :sswitch_15
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v1

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x3 -> :sswitch_f
        0x4 -> :sswitch_12
        0x5 -> :sswitch_15
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "r1":Lcom/baidu/mapapi/map/LogoPosition;, ""
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public final getMapLevel()I
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    iget v3, v2, Lcom/baidu/platform/comapi/map/D;->a:F

    .local v3, "$f0":F, ""
    sget-object v4, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/util/SparseArray;

    .local v4, "$r1":Landroid/util/SparseArray;, ""
    float-to-int v5, v3

    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5
    .end local v3    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v4    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method public getScaleControlViewHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getScaleControlViewWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 18

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v2, "customMapPath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    if-nez p2, :cond_1a

    new-instance v3, Lcom/baidu/mapapi/map/BaiduMapOptions;

    .local v3, "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void

    :cond_1a
    const-string v2, "mapstatus"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/map/MapStatus;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v7, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    .local v7, "$r7":Landroid/graphics/Point;, ""
    if-eqz v7, :cond_38

    const-string v2, "scalePosition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/Point;

    move-object v7, v8

    iput-object v7, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    :cond_38
    iget-object v7, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    if-eqz v7, :cond_4a

    const-string v2, "zoomPosition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Point;

    move-object v7, v9

    iput-object v7, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    :cond_4a
    const-string v2, "mZoomControlEnabled"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    iput-boolean v10, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    const-string v2, "mScaleControlEnabled"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    const-string v2, "logoPosition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i0":I, ""
    iput v11, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const-string v2, "paddingLeft"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v2, "paddingTop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .local v12, "$i1":I, ""
    const-string v2, "paddingRight"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i2":I, ""
    const-string v2, "paddingBottom"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .local v14, "$i3":I, ""
    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    new-instance v3, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v14    # "$i3":I, ""
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v13    # "$i2":I, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v11    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/graphics/Point;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public final onDestroy()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->e()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/N;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected final onLayout(ZIIII)V
    .registers 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getChildCount()I

    move-result p2

    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/widget/ImageView;, ""
    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result p3

    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    if-lez p3, :cond_f9

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    if-lez p3, :cond_f9

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    int-to-float v4, v0

    .local v4, "$f1":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move/from16 v0, p3

    .local v5, "$f2":F, ""
    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p3

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move/from16 v0, p3

    .local v6, "$f3":F, ""
    int-to-float v6, v0

    div-float/2addr v5, v6

    :goto_c7
    const/16 p3, 0x0

    :goto_c9
    move/from16 v0, p3

    move/from16 v1, p2

    if-ge v0, v1, :cond_4c2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    iget-object v8, v0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    if-ne v7, v8, :cond_114

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result p4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p5

    .local p5, "$i3":I, ""
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/baidu/platform/comapi/map/E;->layout(IIII)V

    :cond_f6
    :goto_f6
    add-int/lit8 p3, p3, 0x1

    goto :goto_c9

    :cond_f9
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const v4, 0x3f800000    # 1.0f

    const v5, 0x3f800000    # 1.0f

    goto :goto_c7

    :cond_114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    if-ne v7, v3, :cond_26e

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v4

    .local v11, "$f4":F, ""
    add-float/2addr v6, v11

    float-to-int v13, v6

    .local v13, "$i4":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v4

    add-float/2addr v6, v11

    float-to-int v14, v6

    .local v14, "$i5":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v5

    add-float/2addr v6, v11

    float-to-int v0, v6

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v5

    add-float/2addr v6, v11

    float-to-int v0, v6

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .local v15, "$i6":I, ""
    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    sparse-switch v15, :sswitch_data_4c4

    goto :goto_15e

    :goto_15e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p4

    sub-int p5, p4, p5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int v14, p4, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    :goto_17a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v3, v13, v0, v14, v1}, Landroid/widget/ImageView;->layout(IIII)V

    goto/32 :goto_f6

    :sswitch_188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int p5, p4, p5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    goto :goto_17a

    :sswitch_19c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p4

    sub-int p5, p4, p5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    goto :goto_17a

    :sswitch_1e5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int p5, p4, p5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    goto/32 :goto_17a

    :sswitch_228
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p4

    sub-int p5, p4, p5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v13

    sub-int v14, v13, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v14, v13

    goto/32 :goto_17a

    :sswitch_24f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int p5, p4, p5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v13

    sub-int v14, v13, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v14, v13

    goto/32 :goto_17a

    :cond_26e
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    if-ne v7, v0, :cond_356

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_f6

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    if-nez v17, :cond_30a

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result p4

    add-int/lit8 p4, p4, -0xf

    move/from16 v0, p4

    int-to-float v6, v0

    mul-float/2addr v6, v5

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v11, v0

    add-float/2addr v6, v11

    float-to-int v0, v6

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result p5

    add-int/lit8 p5, p5, -0xf

    move/from16 v0, p5

    int-to-float v6, v0

    mul-float/2addr v6, v4

    move-object/from16 v0, p0

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    int-to-float v11, v0

    add-float/2addr v6, v11

    float-to-int v0, v6

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result v13

    sub-int v13, p5, v13

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredHeight()I

    move-result v14

    sub-int v14, p4, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    const/4 v9, 0x4

    if-ne v15, v9, :cond_2fa

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v15

    move/from16 v0, p4

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v15

    move/from16 p4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    :cond_2fa
    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    move/from16 v1, p5

    move/from16 v2, p4

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/baidu/platform/comapi/map/N;->layout(IIII)V

    goto/32 :goto_f6

    :cond_30a
    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 p4, v0

    .end local v0
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v13, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v18, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v14, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    .end local v18    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v18, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, v16

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/baidu/platform/comapi/map/N;->layout(IIII)V

    goto/32 :goto_f6

    :cond_356
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    if-ne v7, v0, :cond_436

    move-object/from16 v0, p0

    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    if-nez v17, :cond_3ea

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v5

    add-float/2addr v6, v11

    const v12, 0x42600000    # 56.0f

    add-float/2addr v6, v12

    float-to-int v0, v6

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    move-object/from16 v0, p0

    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v6, v0

    const v12, 0x40a00000    # 5.0f

    mul-float v11, v12, v4

    add-float/2addr v6, v11

    float-to-int v0, v6

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v13

    sub-int p5, v13, p5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    sub-int/2addr v0, v13

    move/from16 p5, v0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    move/from16 v0, p4

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    move/from16 v0, p5

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v13, v14}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/32 :goto_f6

    :cond_3ea
    move-object/from16 v0, p0

    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r7":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/widget/RelativeLayout;, ""
    .local v19, "$r7":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 p5, v0

    .end local v0
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v13, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/widget/RelativeLayout;, ""
    .local v20, "$r8":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    iget v14, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    .end local v20    # "$r8":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r8":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/widget/RelativeLayout;, ""
    .local v20, "$r8":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, v19

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v13, v14}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/32 :goto_f6

    :cond_436
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    .local v21, "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v0, v21

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_f6

    move-object/from16 v23, v21

    check-cast v23, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-object/from16 v22, v23

    .local v22, "$r10":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    move-object/from16 v0, v22

    .local v0, "$r11":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    sget-object v25, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .local v25, "$r12":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_4a7

    move-object/from16 v0, v22

    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v17, "$r5":Landroid/graphics/Point;, ""
    :goto_45c
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    move-object/from16 v0, v22

    .local v0, "$f5":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    move/from16 v26, v0

    .end local v0    # "$f5":F, ""
    .local v26, "$f5":F, ""
    move-object/from16 v0, v22

    iget v6, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    move-object/from16 v0, v17

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    int-to-float v11, v0

    int-to-float v0, v13

    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    mul-float v27, v26, v27

    move/from16 v0, v27

    sub-float/2addr v11, v0

    float-to-int v0, v11

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, v17

    iget v14, v0, Landroid/graphics/Point;->y:I

    int-to-float v11, v14

    move/from16 v0, p4

    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    mul-float/2addr v6, v0

    sub-float v6, v11, v6

    float-to-int v14, v6

    move-object/from16 v0, v22

    iget v15, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    add-int v14, v15, v14

    add-int v13, p5, v13

    add-int p4, v14, p4

    move/from16 v0, p5

    move/from16 v1, p4

    invoke-virtual {v7, v0, v14, v13, v1}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_f6

    :cond_4a7
    move-object/from16 v0, v22

    .local v0, "$r13":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v28, v0

    .end local v0    # "$r13":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v28, "$r13":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v29

    .local v29, "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v30

    .local v30, "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v17

    goto :goto_45c

    :cond_4c2
    return-void

    nop

    :sswitch_data_4c4
    .sparse-switch
        0x1 -> :sswitch_188
        0x2 -> :sswitch_19c
        0x3 -> :sswitch_1e5
        0x4 -> :sswitch_228
        0x5 -> :sswitch_24f
    .end sparse-switch
    .end local v21    # "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$f4":F, ""
    .end local v24    # "$r11":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local v25    # "$r12":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local p2    # "$i0":I, ""
    .end local v14    # "$i5":I, ""
    .end local v15    # "$i6":I, ""
    .end local v27    # "$f0":F, ""
    .end local v8    # "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v13    # "$i4":I, ""
    .end local v29    # "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local p4    # "$i2":I, ""
    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/N;, ""
    .end local p1    # "$z0":Z, ""
    .end local v18    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v20    # "$r8":Landroid/widget/RelativeLayout;, ""
    .end local v3    # "$r1":Landroid/widget/ImageView;, ""
    .end local v7    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$f3":F, ""
    .end local p5    # "$i3":I, ""
    .end local v4    # "$f1":F, ""
    .end local v19    # "$r7":Landroid/widget/RelativeLayout;, ""
    .end local v17    # "$r5":Landroid/graphics/Point;, ""
    .end local p3    # "$i1":I, ""
    .end local v28    # "$r13":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v5    # "$f2":F, ""
    .end local v22    # "$r10":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    .end local v30    # "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v26    # "$f5":F, ""
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->d()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/platform/comapi/map/E;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->c()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    if-eqz p1, :cond_60

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    const-string v2, "mapstatus"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    .local v3, "$r4":Landroid/graphics/Point;, ""
    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    const-string v2, "scalePosition"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1d
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    const-string v2, "zoomPosition"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_28
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    .local v4, "$z0":Z, ""
    const-string v2, "mZoomControlEnabled"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    const-string v2, "mScaleControlEnabled"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    .local v5, "$i0":I, ""
    const-string v2, "logoPosition"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    const-string v2, "paddingLeft"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const-string v2, "paddingTop"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    const-string v2, "paddingRight"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    const-string v2, "paddingBottom"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v2, "customMapPath"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v3    # "$r4":Landroid/graphics/Point;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .registers 4

    if-nez p1, :cond_a

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setPadding(IIII)V
    .registers 5

    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:I

    iput p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v0, v1, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_20

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    :cond_20
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v0, v1, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_20

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    :cond_20
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public showScaleControl(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Landroid/widget/RelativeLayout;

    .local v0, "$r1":Landroid/widget/RelativeLayout;, ""
    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .local v1, "$b0":B, ""
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    return-void

    :cond_b
    const/16 v1, 0x8

    goto :goto_5
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Landroid/widget/RelativeLayout;, ""
.end method

.method public showZoomControls(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/N;

    if-eqz p1, :cond_13

    const/4 v2, 0x0

    .local v2, "$b0":B, ""
    :goto_d
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/N;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Z

    return-void

    :cond_13
    const/16 v2, 0x8

    goto :goto_d

    :cond_16
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/N;, ""
.end method
