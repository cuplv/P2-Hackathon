.class public Lcom/baidu/platform/comapi/map/N;
.super Landroid/widget/LinearLayout;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->n:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/N;->c()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1f

    return-void

    :cond_1f
    new-instance v2, Landroid/widget/ImageView;

    .local v2, "$r3":Landroid/widget/ImageView;, ""
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .local v3, "$i0":I, ""
    div-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v3}, Lcom/baidu/platform/comapi/map/N;->a(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const-string v4, "main_topbtn_up.9.png"

    invoke-direct {p0, v2, v4}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const-string v4, "main_bottombtn_up.9.png"

    invoke-direct {p0, v2, v4}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/N;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .local v5, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v0, -0x2

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/baidu/platform/comapi/map/N;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/map/N;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/map/N;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->n:Z

    :cond_98
    return-void
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/widget/ImageView;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->n:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    new-instance v1, Landroid/widget/ImageView;

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_99

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/N;->d()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    .local v2, "$r3":Landroid/graphics/Bitmap;, ""
    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    if-nez v2, :cond_35

    return-void

    :cond_35
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .local v3, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/baidu/platform/comapi/map/N;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/N;->setOrientation(I)V

    :goto_69
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/N;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/N;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->n:Z

    return-void

    :cond_99
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/N;->c()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e5

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .local v5, "$i0":I, ""
    div-int/lit8 v5, v5, 0x6

    invoke-direct {p0, v5}, Lcom/baidu/platform/comapi/map/N;->a(I)I

    move-result v5

    iput v5, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const-string v6, "main_topbtn_up.9.png"

    invoke-direct {p0, v1, v6}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const-string v6, "main_bottombtn_up.9.png"

    invoke-direct {p0, v1, v6}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/baidu/platform/comapi/map/N;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/N;->setOrientation(I)V

    goto :goto_69

    :cond_e5
    return-void
    .end local v2    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method private a(I)I
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r3":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    int-to-float v4, p1

    .local v4, "$f1":F, ""
    mul-float/2addr v3, v4

    const v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int p1, v3

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$f1":F, ""
    .end local v3    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 19

    new-instance v7, Landroid/graphics/Matrix;

    .local v7, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v8

    .local v8, "$i0":I, ""
    const/16 v9, 0x1e0

    if-le v8, v9, :cond_39

    const v10, 0x3fe66666    # 1.8f

    const v11, 0x3fe66666    # 1.8f

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_16
    move-object/from16 v0, p0

    .local v12, "$r3":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    .local v13, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i1":I, ""
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v13

    move v1, v9

    move v2, v15

    move v3, v8

    move v4, v14

    move-object v5, v7

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    return-object v13

    :cond_39
    const/16 v9, 0x140

    if-le v8, v9, :cond_4b

    const/16 v9, 0x1e0

    if-gt v8, v9, :cond_4b

    const v10, 0x3fc00000    # 1.5f

    const v11, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_16

    :cond_4b
    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3f99999a    # 1.2f

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_16
    .end local v12    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$i0":I, ""
    .end local v13    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v14    # "$i1":I, ""
    .end local v7    # "$r2":Landroid/graphics/Matrix;, ""
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->c:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {p2, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .local v2, "$r5":[B, ""
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .local v3, "$r6":Landroid/graphics/drawable/NinePatchDrawable;, ""
    new-instance v4, Landroid/graphics/Rect;

    .local v4, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v6, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    .local v6, "$i0":I, ""
    iget v7, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    .local v7, "$i1":I, ""
    iget v8, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    .local v8, "$i2":I, ""
    iget v9, p0, Lcom/baidu/platform/comapi/map/N;->l:I

    .local v9, "$i3":I, ""
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    return-void
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r5":[B, ""
    .end local v1    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v9    # "$i3":I, ""
    .end local v8    # "$i2":I, ""
    .end local v4    # "$r7":Landroid/graphics/Rect;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r6":Landroid/graphics/drawable/NinePatchDrawable;, ""
.end method

.method private c()V
    .registers 3

    const-string v1, "main_icon_zoomin.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    const-string v1, "main_icon_zoomin_dis.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    const-string v1, "main_icon_zoomout.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    const-string v1, "main_icon_zoomout_dis.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private d()V
    .registers 3

    const-string v1, "wear_zoom_in.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    const-string v1, "wear_zoom_in_pressed.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    const-string v1, "wear_zoon_out.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    const-string v1, "wear_zoom_out_pressed.png"

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/map/N;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    .local v0, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->n:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->d:Landroid/graphics/Bitmap;

    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->e:Landroid/graphics/Bitmap;

    :cond_28
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    :cond_3c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    :cond_50
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    :cond_64
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    :cond_78
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    :cond_8c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    :cond_a0
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    .local v0, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->g:Landroid/graphics/Bitmap;

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r1":Landroid/widget/ImageView;, ""
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    instance-of v0, p1, Landroid/widget/ImageView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    move-object v1, v2

    .local v1, "$r3":Landroid/widget/ImageView;, ""
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_7c

    goto :goto_10

    :cond_10
    :goto_10
    const/4 v4, 0x0

    return v4

    :sswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2c

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const-string v5, "main_topbtn_down.9.png"

    invoke-direct {p0, v1, v5}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/N;->i:Landroid/graphics/Bitmap;

    .local v6, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_2c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    if-nez v0, :cond_3f

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    const-string v5, "main_topbtn_up.9.png"

    invoke-direct {p0, v1, v5}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_10

    :cond_3f
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/N;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :sswitch_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_61

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    if-nez v0, :cond_59

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const-string v5, "main_bottombtn_down.9.png"

    invoke-direct {p0, v1, v5}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_10

    :cond_59
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/N;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/N;->m:Z

    if-nez v0, :cond_74

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    const-string v5, "main_bottombtn_up.9.png"

    invoke-direct {p0, v1, v5}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_10

    :cond_74
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/N;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/N;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_47
    .end sparse-switch
    .end local v1    # "$r3":Landroid/widget/ImageView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/graphics/Bitmap;, ""
.end method
