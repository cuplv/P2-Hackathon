.class public Landroid/support/graphics/drawable/VectorDrawableCompat;
.super Landroid/support/graphics/drawable/VectorDrawableCommon;
.source "VectorDrawableCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$1;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    }
.end annotation


# static fields
.field private static final DBG_VECTOR_DRAWABLE:Z = false

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field static final LOGTAG:Ljava/lang/String; = "VectorDrawableCompat"

.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"

.field private static final SHAPE_VECTOR:Ljava/lang/String; = "vector"


# instance fields
.field private mAllowCaching:Z

.field private mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mMutated:Z

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpFloats:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v0, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
    .end local v0    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method private constructor <init>()V
    .registers 6

    .line 111
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .local v1, "$r1":[F, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    .line 108
    .local v2, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 112
    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 112
    .local v4, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-direct {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>()V

    iput-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 113
    return-void
    .end local v1    # "$r1":[F, ""
    .end local v2    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
    .end local v4    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$1;

    .line 67
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .registers 9
    .param p1, "state"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .local v1, "$r5":[F, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    .line 108
    .local v2, "$r6":Landroid/graphics/Matrix;, ""
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .local v3, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 117
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v4, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    iget-object v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v5, "$r2":Landroid/content/res/ColorStateList;, ""
    iget-object v6, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .local v6, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-virtual {p0, v4, v5, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    iput-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
    .end local v4    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v6    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v3    # "$r7":Landroid/graphics/Rect;, ""
    .end local v1    # "$r5":[F, ""
    .end local v2    # "$r6":Landroid/graphics/Matrix;, ""
    .end local v5    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    .param p2, "x1"    # Landroid/support/graphics/drawable/VectorDrawableCompat$1;

    .line 67
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    return-void
.end method

.method static synthetic access$900(IF)I
    .registers 2
    .param p0, "x0"    # I
    .param p1, "x1"    # F

    .line 67
    invoke-static {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method private static applyAlpha(IF)I
    .registers 5
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .line 441
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 443
    .local p0, "$i1":I, ""
    int-to-float v2, v0

    .local v2, "$f1":F, ""
    mul-float p1, v2, p1

    .local p1, "$f0":F, ""
    float-to-int v0, p1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    .line 444
    return p0
    .end local p0    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$f1":F, ""
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .registers 16
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1f

    .line 400
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 400
    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-direct {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 401
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iput-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    .local v4, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 402
    .local v5, "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-direct {v4, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 424
    return-object v2

    .line 408
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 409
    .local v6, "$r6":Landroid/content/res/XmlResourceParser;, ""
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 411
    .local v7, "$r7":Landroid/util/AttributeSet;, ""
    :cond_27
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_2b} :catch_3c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2b} :catch_4b

    .local p1, "$i0":I, ""
    const/4 v1, 0x2

    if-eq p1, v1, :cond_31

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    :cond_31
    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    .line 416
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    .line 416
    .local v8, "$r8":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_36
    const-string v9, "No start tag found"

    .line 416
    invoke-direct {v8, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_4b

    :try_start_3b
    throw v8
    :try_end_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 419
    :catch_3c
    move-exception v8

    .line 420
    const-string v9, "VectorDrawableCompat"

    .line 420
    const-string v10, "parser error"

    .line 420
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_44
    const/4 v11, 0x0

    return-object v11

    .line 418
    :cond_46
    :try_start_46
    invoke-static {p0, v6, v7, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2
    :try_end_4a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_46 .. :try_end_4a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_4b

    return-object v2

    .line 421
    :catch_4b
    move-exception v12

    .line 422
    .local v12, "$r9":Ljava/io/IOException;, ""
    const-string v9, "VectorDrawableCompat"

    .line 422
    const-string v10, "parser error"

    .line 422
    invoke-static {v9, v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_44
    .end local v6    # "$r6":Landroid/content/res/XmlResourceParser;, ""
    .end local v8    # "$r8":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/util/AttributeSet;, ""
    .end local v0    # "$i1":I, ""
    .end local v12    # "$r9":Ljava/io/IOException;, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;, ""
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .registers 5
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 435
    .local v0, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
    .end local v0    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 32
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v5, "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 569
    iget-object v6, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 570
    .local v6, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    const/4 v7, 0x1

    .line 574
    .local v7, "$z0":Z, ""
    new-instance v8, Ljava/util/Stack;

    .line 574
    .local v8, "$r5":Ljava/util/Stack;, ""
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 575
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$000(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v9

    .line 575
    .local v9, "$r6":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-object/from16 v0, p2

    .line 577
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .local v10, "$i0":I, ""
    :goto_19
    const/4 v11, 0x1

    if-eq v10, v11, :cond_12a

    const/4 v11, 0x2

    if-ne v10, v11, :cond_111

    .line 580
    move-object/from16 v0, p2

    .line 580
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 581
    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-object v14, v15

    .line 582
    .local v14, "$r12":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    const-string v16, "path"

    .line 582
    .local v16, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 582
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .local v17, "$z1":Z, ""
    if-eqz v17, :cond_80

    .line 583
    new-instance v18, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 583
    .local v18, "$r14":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    move-object/from16 v0, v18

    .line 583
    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>()V

    .line 584
    move-object/from16 v0, v18

    .line 584
    move-object/from16 v1, p1

    .line 584
    move-object/from16 v2, p3

    .line 584
    move-object/from16 v3, p4

    .line 584
    move-object/from16 v4, p2

    .line 584
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 585
    .local v0, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .line 585
    .end local v0    # "$r15":Ljava/util/ArrayList;, ""
    .local v19, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v18

    .line 585
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    move-object/from16 v0, v18

    .line 586
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6d

    .line 587
    iget-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 587
    .local v0, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v20, v0

    .line 587
    .end local v0    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .local v20, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v18

    .line 587
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getPathName()Ljava/lang/String;

    move-result-object v12

    .line 587
    move-object/from16 v0, v20

    .line 587
    move-object/from16 v1, v18

    .line 587
    invoke-virtual {v0, v12, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_6d
    const/4 v7, 0x0

    .line 590
    iget v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    move-object/from16 v0, v18

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    or-int/2addr v10, v0

    iput v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 616
    :cond_79
    :goto_79
    move-object/from16 v0, p2

    .line 616
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_19

    .line 591
    :cond_80
    const-string v16, "clip-path"

    .line 591
    move-object/from16 v0, v16

    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cc

    .line 592
    new-instance v22, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 592
    .local v22, "$r17":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    move-object/from16 v0, v22

    .line 592
    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>()V

    .line 593
    move-object/from16 v0, v22

    .line 593
    move-object/from16 v1, p1

    .line 593
    move-object/from16 v2, p3

    .line 593
    move-object/from16 v3, p4

    .line 593
    move-object/from16 v4, p2

    .line 593
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 594
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 594
    .end local v19    # "$r15":Ljava/util/ArrayList;, ""
    .local v0, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .line 594
    .end local v0    # "$r15":Ljava/util/ArrayList;, ""
    .local v19, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v22

    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    move-object/from16 v0, v22

    .line 595
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c0

    .line 596
    iget-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 596
    .end local v20    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .local v0, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v20, v0

    .line 596
    .end local v0    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .local v20, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v22

    .line 596
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->getPathName()Ljava/lang/String;

    move-result-object v12

    .line 596
    move-object/from16 v0, v20

    .line 596
    move-object/from16 v1, v22

    .line 596
    invoke-virtual {v0, v12, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_c0
    iget v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    move-object/from16 v0, v22

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    or-int/2addr v10, v0

    iput v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    goto :goto_79

    .line 599
    :cond_cc
    const-string v16, "group"

    .line 599
    move-object/from16 v0, v16

    .line 599
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_79

    .line 600
    new-instance v9, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 600
    invoke-direct {v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 601
    move-object/from16 v0, p1

    .line 601
    move-object/from16 v1, p3

    .line 601
    move-object/from16 v2, p4

    .line 601
    move-object/from16 v3, p2

    .line 601
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 602
    .end local v19    # "$r15":Ljava/util/ArrayList;, ""
    .local v0, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .line 602
    .end local v0    # "$r15":Ljava/util/ArrayList;, ""
    .local v19, "$r15":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_103

    .line 605
    iget-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 605
    .end local v20    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .local v0, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v20, v0

    .line 605
    .end local v0    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .local v20, "$r16":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v12

    .line 605
    move-object/from16 v0, v20

    .line 605
    invoke-virtual {v0, v12, v9}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_103
    iget v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 608
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I
    invoke-static {v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$100(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)I

    move-result v21

    move/from16 v0, v21

    or-int/2addr v10, v0

    iput v10, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    goto/32 :goto_79

    :cond_111
    const/4 v11, 0x3

    if-ne v10, v11, :cond_79

    .line 611
    move-object/from16 v0, p2

    .line 611
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 612
    const-string v16, "group"

    .line 612
    move-object/from16 v0, v16

    .line 612
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_79

    .line 613
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/32 :goto_79

    :cond_12a
    if-eqz v7, :cond_17e

    .line 625
    new-instance v23, Ljava/lang/StringBuffer;

    .line 625
    .local v23, "$r9":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v23

    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    move-object/from16 v0, v23

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_144

    .line 628
    const-string v24, " or "

    .line 628
    move-object/from16 v0, v23

    .line 628
    move-object/from16 v1, v24

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_144
    const-string v24, "path"

    .line 630
    move-object/from16 v0, v23

    .line 630
    move-object/from16 v1, v24

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v25, Lorg/xmlpull/v1/XmlPullParserException;

    .local v25, "$r18":Lorg/xmlpull/v1/XmlPullParserException;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .line 632
    .local v26, "$r19":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string v24, "no "

    .line 632
    move-object/from16 v0, v26

    .line 632
    move-object/from16 v1, v24

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 632
    move-object/from16 v0, v26

    .line 632
    move-object/from16 v1, v23

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 632
    const-string v24, " defined"

    .line 632
    move-object/from16 v0, v26

    .line 632
    move-object/from16 v1, v24

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 632
    move-object/from16 v0, v26

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 632
    move-object/from16 v0, v25

    .line 632
    invoke-direct {v0, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v25

    :cond_17e
    return-void
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/lang/Object;, ""
    .end local v17    # "$z1":Z, ""
    .end local v21    # "$i1":I, ""
    .end local v9    # "$r6":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v16    # "$r13":Ljava/lang/String;, ""
    .end local v22    # "$r17":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/util/Stack;, ""
    .end local v6    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v18    # "$r14":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    .end local v5    # "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v19    # "$r15":Ljava/util/ArrayList;, ""
    .end local v25    # "$r18":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v26    # "$r19":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r12":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v20    # "$r16":Landroid/support/v4/util/ArrayMap;, ""
    .end local v10    # "$i0":I, ""
    .end local v23    # "$r9":Ljava/lang/StringBuffer;, ""
.end method

.method private needMirroring()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    sparse-switch p0, :sswitch_data_18

    goto :goto_4

    .line 501
    :goto_4
    :sswitch_4
    return-object p1

    .line 489
    :sswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .local p1, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object p1

    .line 491
    :sswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 493
    :sswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 495
    :sswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 497
    :sswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 499
    :sswitch_14
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    nop

    :sswitch_data_18
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_8
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_b
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_e
        0xf -> :sswitch_11
        0x10 -> :sswitch_14
    .end sparse-switch
    .end local p1    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method private printGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;I)V
    .registers 19
    .param p1, "currentGroup"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .param p2, "level"    # I

    .line 637
    const-string v1, ""

    .line 638
    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_1d

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 639
    const-string v4, "    "

    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    const-string v4, "current group is :"

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    move-object/from16 v0, p1

    .line 642
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 642
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    const-string v4, " rotation is "

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    move-object/from16 v0, p1

    .line 642
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$200(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)F

    move-result v6

    .line 642
    .local v6, "$f0":F, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 642
    const-string v4, "VectorDrawableCompat"

    .line 642
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 644
    const-string v4, "matrix is :"

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 644
    move-object/from16 v0, p1

    .line 644
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 644
    .local v7, "$r5":Landroid/graphics/Matrix;, ""
    invoke-virtual {v7}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v4, "VectorDrawableCompat"

    .line 644
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    const/4 v2, 0x0

    :goto_76
    move-object/from16 v0, p1

    .local v8, "$r6":Ljava/util/ArrayList;, ""
    iget-object v8, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i2":I, ""
    if-ge v2, v9, :cond_a6

    .line 647
    move-object/from16 v0, p1

    .line 647
    iget-object v8, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 648
    .local v10, "$r7":Ljava/lang/Object;, ""
    instance-of v11, v10, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_9a

    .line 649
    move-object v13, v10

    .line 649
    check-cast v13, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 649
    move-object v12, v13

    .local v12, "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    add-int/lit8 v9, p2, 0x1

    .line 649
    move-object/from16 v0, p0

    .line 649
    invoke-direct {v0, v12, v9}, Landroid/support/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;I)V

    .line 646
    :goto_97
    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 651
    :cond_9a
    move-object/from16 v15, v10

    .line 651
    check-cast v15, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 651
    move-object/from16 v14, v15

    .local v14, "$r9":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    add-int/lit8 v9, p2, 0x1

    .line 651
    invoke-virtual {v14, v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->printVPath(I)V

    goto :goto_97

    .line 654
    :cond_a6
    return-void
    .end local v2    # "$i1":I, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v8    # "$r6":Ljava/util/ArrayList;, ""
    .end local v14    # "$r9":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v9    # "$i2":I, ""
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 21
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 507
    move-object/from16 v0, p0

    .line 507
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 508
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 513
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    const-string v5, "tintMode"

    .line 513
    const/4 v6, 0x6

    .line 513
    const/4 v7, -0x1

    .line 513
    move-object/from16 v0, p1

    .line 513
    move-object/from16 v1, p2

    .line 513
    invoke-static {v0, v1, v5, v6, v7}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 515
    .local v4, "$i0":I, ""
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 515
    .local v8, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-static {v4, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 517
    const/4 v6, 0x1

    .line 517
    move-object/from16 v0, p1

    .line 517
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .local v9, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eqz v9, :cond_25

    .line 520
    iput-object v9, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    :cond_25
    iget-boolean v10, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 523
    .local v10, "$z0":Z, ""
    const-string v5, "autoMirrored"

    .line 523
    const/4 v6, 0x5

    .line 523
    move-object/from16 v0, p1

    .line 523
    move-object/from16 v1, p2

    .line 523
    invoke-static {v0, v1, v5, v6, v10}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v10

    iput-boolean v10, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 526
    .local v11, "$f0":F, ""
    const-string v5, "viewportWidth"

    .line 526
    const/4 v6, 0x7

    .line 526
    move-object/from16 v0, p1

    .line 526
    move-object/from16 v1, p2

    .line 526
    invoke-static {v0, v1, v5, v6, v11}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 530
    const-string v5, "viewportHeight"

    .line 530
    const/16 v6, 0x8

    .line 530
    move-object/from16 v0, p1

    .line 530
    move-object/from16 v1, p2

    .line 530
    invoke-static {v0, v1, v5, v6, v11}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 534
    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    const/4 v13, 0x0

    cmpg-float v12, v11, v13

    .local v12, "$b1":B, ""
    if-gtz v12, :cond_7d

    .line 535
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    .local v14, "$r7":Lorg/xmlpull/v1/XmlPullParserException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 535
    .local v15, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    move-object/from16 v0, p1

    .line 535
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v16

    .line 535
    .local v16, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 535
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 535
    const-string v5, "<vector> tag requires viewportWidth > 0"

    .line 535
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 535
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 535
    move-object/from16 v0, v16

    .line 535
    invoke-direct {v14, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 537
    :cond_7d
    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/4 v13, 0x0

    cmpg-float v12, v11, v13

    if-gtz v12, :cond_a7

    .line 538
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    move-object/from16 v0, p1

    .line 538
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v16

    .line 538
    move-object/from16 v0, v16

    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 538
    const-string v5, "<vector> tag requires viewportHeight > 0"

    .line 538
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 538
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 538
    move-object/from16 v0, v16

    .line 538
    invoke-direct {v14, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_a7
    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 542
    const/4 v6, 0x3

    .line 542
    move-object/from16 v0, p1

    .line 542
    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 544
    const/4 v6, 0x2

    .line 544
    move-object/from16 v0, p1

    .line 544
    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 546
    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    const/4 v13, 0x0

    cmpg-float v12, v11, v13

    if-gtz v12, :cond_e7

    .line 547
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    move-object/from16 v0, p1

    .line 547
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v16

    .line 547
    move-object/from16 v0, v16

    .line 547
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 547
    const-string v5, "<vector> tag requires width > 0"

    .line 547
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 547
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 547
    move-object/from16 v0, v16

    .line 547
    invoke-direct {v14, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 549
    :cond_e7
    iget v11, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    const/4 v13, 0x0

    cmpg-float v12, v11, v13

    if-gtz v12, :cond_111

    .line 550
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    move-object/from16 v0, p1

    .line 550
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v16

    .line 550
    move-object/from16 v0, v16

    .line 550
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 550
    const-string v5, "<vector> tag requires height > 0"

    .line 550
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 550
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 550
    move-object/from16 v0, v16

    .line 550
    invoke-direct {v14, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 555
    :cond_111
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v11

    .line 555
    const-string v5, "alpha"

    .line 555
    const/4 v6, 0x4

    .line 555
    move-object/from16 v0, p1

    .line 555
    move-object/from16 v1, p2

    .line 555
    invoke-static {v0, v1, v5, v6, v11}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    .line 557
    invoke-virtual {v3, v11}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    .line 559
    const/4 v6, 0x0

    .line 559
    move-object/from16 v0, p1

    .line 559
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_139

    .line 561
    move-object/from16 v0, v16

    .line 561
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 562
    iget-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 562
    .local v0, "$r10":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v17, v0

    .line 562
    .end local v0    # "$r10":Landroid/support/v4/util/ArrayMap;, ""
    .local v17, "$r10":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v1, v16

    .line 562
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_139
    return-void
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v17    # "$r10":Landroid/support/v4/util/ArrayMap;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v12    # "$b1":B, ""
    .end local v14    # "$r7":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v11    # "$f0":F, ""
    .end local v8    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v9    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v15    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 3

    .line 358
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 150
    move-object/from16 v0, p0

    .line 150
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 151
    move-object/from16 v0, p0

    .line 151
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    move-object/from16 v0, p1

    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    return-void

    .line 156
    :cond_10
    move-object/from16 v0, p0

    .line 156
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 156
    move-object/from16 v0, p0

    .line 156
    invoke-virtual {v0, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    move-object/from16 v0, p0

    .line 157
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_156

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_156

    .line 163
    move-object/from16 v0, p0

    .line 163
    .local v5, "$r4":Landroid/graphics/ColorFilter;, ""
    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    if-nez v5, :cond_130

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    :goto_37
    move-object/from16 v0, p0

    .line 169
    .local v6, "$r5":Landroid/graphics/Matrix;, ""
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 169
    move-object/from16 v0, p1

    .line 169
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    move-object/from16 v0, p0

    .line 170
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    .local v7, "$r6":[F, ""
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 170
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    move-object/from16 v0, p0

    .line 171
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    const/4 v9, 0x0

    aget v8, v7, v9

    .line 171
    .local v8, "$f0":F, ""
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 172
    move-object/from16 v0, p0

    .line 172
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    const/4 v9, 0x4

    aget v10, v7, v9

    .line 172
    .local v10, "$f1":F, ""
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 174
    move-object/from16 v0, p0

    .line 174
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    const/4 v9, 0x1

    aget v11, v7, v9

    .line 174
    .local v11, "$f2":F, ""
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 175
    move-object/from16 v0, p0

    .line 175
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    const/4 v9, 0x3

    aget v12, v7, v9

    .line 175
    .local v12, "$f3":F, ""
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 178
    const/4 v14, 0x0

    .line 178
    cmpl-float v13, v11, v14

    .local v13, "$b1":B, ""
    if-nez v13, :cond_81

    const/4 v14, 0x0

    cmpl-float v13, v12, v14

    if-eqz v13, :cond_87

    .line 179
    :cond_81
    const v8, 0x3f800000    # 1.0f

    .line 180
    const v10, 0x3f800000    # 1.0f

    .line 183
    :cond_87
    move-object/from16 v0, p0

    .line 183
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v11, v4

    mul-float v8, v11, v8

    float-to-int v4, v8

    .line 184
    move-object/from16 v0, p0

    .line 184
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v15

    .local v15, "$i2":I, ""
    int-to-float v8, v15

    mul-float/2addr v8, v10

    float-to-int v15, v8

    .line 185
    const/16 v9, 0x800

    .line 185
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 186
    const/16 v9, 0x800

    .line 186
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v4, :cond_156

    if-lez v15, :cond_156

    .line 192
    move-object/from16 v0, p1

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v16

    .line 193
    .local v16, "$i3":I, ""
    move-object/from16 v0, p0

    .line 193
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    int-to-float v10, v0

    .line 193
    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_f1

    .line 198
    move-object/from16 v0, p0

    .line 198
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    move/from16 v0, v17

    int-to-float v8, v0

    .line 198
    const/4 v14, 0x0

    .line 198
    move-object/from16 v0, p1

    .line 198
    invoke-virtual {v0, v8, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    const v14, -0x40800000    # -1.0f

    .line 199
    const v19, 0x3f800000    # 1.0f

    .line 199
    move-object/from16 v0, p1

    .line 199
    move/from16 v1, v19

    .line 199
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    :cond_f1
    move-object/from16 v0, p0

    .line 205
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 205
    const/4 v9, 0x0

    .line 205
    const/16 v20, 0x0

    .line 205
    move/from16 v0, v20

    .line 205
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    move-object/from16 v0, p0

    .line 207
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 207
    move-object/from16 v21, v0

    .line 207
    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v0, v4, v15}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->createCachedBitmapIfNeeded(II)V

    .line 208
    move-object/from16 v0, p0

    .line 208
    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 208
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_137

    .line 209
    move-object/from16 v0, p0

    .line 209
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 209
    move-object/from16 v21, v0

    .line 209
    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v0, v4, v15}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->updateCachedBitmap(II)V

    .line 216
    :cond_117
    :goto_117
    move-object/from16 v0, p0

    .line 216
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 216
    move-object/from16 v21, v0

    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 216
    move-object/from16 v0, v21

    .line 216
    move-object/from16 v1, p1

    .line 216
    invoke-virtual {v0, v1, v5, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 217
    move-object/from16 v0, p1

    .line 217
    move/from16 v1, v16

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 163
    :cond_130
    move-object/from16 v0, p0

    .line 163
    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    goto/32 :goto_37

    .line 211
    :cond_137
    move-object/from16 v0, p0

    .line 211
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 211
    move-object/from16 v21, v0

    .line 211
    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->canReuseCache()Z

    move-result v18

    if-nez v18, :cond_117

    .line 212
    move-object/from16 v0, p0

    .line 212
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 212
    move-object/from16 v21, v0

    .line 212
    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v0, v4, v15}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->updateCachedBitmap(II)V

    .line 213
    move-object/from16 v0, p0

    .line 213
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v0, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 213
    move-object/from16 v21, v0

    .line 213
    .end local v0    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .local v21, "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->updateCacheStates()V

    goto :goto_117

    :cond_156
    return-void
    .end local v18    # "$z0":Z, ""
    .end local v16    # "$i3":I, ""
    .end local v21    # "$r7":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
    .end local v12    # "$f3":F, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$i4":I, ""
    .end local v7    # "$r6":[F, ""
    .end local v11    # "$f2":F, ""
    .end local v15    # "$i2":I, ""
    .end local v6    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v5    # "$r4":Landroid/graphics/ColorFilter;, ""
    .end local v8    # "$f0":F, ""
    .end local v10    # "$f1":F, ""
    .end local v13    # "$b1":B, ""
.end method

.method public getAlpha()I
    .registers 5

    .line 221
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 225
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 225
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    return v1
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getChangingConfigurations()I
    .registers 5

    .line 675
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 676
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 676
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    .line 678
    .local v1, "$i0":I, ""
    return v1

    .line 678
    :cond_b
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v1

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 678
    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    move-result v3

    .local v3, "$i1":I, ""
    or-int/2addr v1, v3

    return v1
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/ColorFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/ColorFilter;, ""
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 6

    .line 140
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_10

    .line 142
    new-instance v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    .local v1, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;, ""
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 142
    .local v2, "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 145
    return-object v1

    .line 144
    :cond_10
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 144
    .local v3, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 145
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    return-object v3
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getIntrinsicHeight()I
    .registers 6

    .line 349
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 350
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 353
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    iget v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .local v4, "$f0":F, ""
    float-to-int v1, v4

    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
.end method

.method public getIntrinsicWidth()I
    .registers 6

    .line 340
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 344
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    iget v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .local v4, "$f0":F, ""
    float-to-int v1, v4

    return v1
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$f0":F, ""
.end method

.method public bridge synthetic getLayoutDirection()I
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getLayoutDirection()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getOpacity()I
    .registers 4

    .line 331
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 332
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 335
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, -0x3

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getPixelSize()F
    .registers 9

    .line 372
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v0, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .local v1, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    if-eqz v1, :cond_36

    :cond_a
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b0":B, ""
    if-eqz v3, :cond_36

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_36

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_36

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-nez v3, :cond_3a

    .line 385
    :cond_36
    const v4, 0x3f800000    # 1.0f

    .line 385
    return v4

    .line 379
    :cond_3a
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 380
    .local v5, "$f1":F, ""
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 381
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v6, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 382
    .local v6, "$f3":F, ""
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v7, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 383
    .local v7, "$f2":F, ""
    div-float v5, v6, v5

    .line 384
    div-float v2, v7, v2

    .line 385
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
    .end local v2    # "$f0":F, ""
    .end local v3    # "$b0":B, ""
    .end local v6    # "$f3":F, ""
    .end local v7    # "$f2":F, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v0    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v5    # "$f1":F, ""
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    .local v0, "$r1":[I, ""
    return-object v0
    .end local v0    # "$r1":[I, ""
.end method

.method getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v0, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .local v1, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 135
    .local v2, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v0    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Region;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Region;, ""
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 451
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 451
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 456
    return-void

    .line 455
    :cond_a
    const/4 v1, 0x0

    .line 455
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
    .end local v0    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r9":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 461
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 461
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    return-void

    .line 465
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 466
    .local v1, "$r6":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 466
    .local v2, "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-direct {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 467
    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 469
    sget-object v3, Landroid/support/graphics/drawable/AndroidResources;->styleable_VectorDrawableTypeArray:[I

    .line 469
    .local v3, "$r10":[I, ""
    invoke-static {p1, p4, p3, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 472
    .local v4, "$r11":Landroid/content/res/TypedArray;, ""
    invoke-direct {p0, v4, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 473
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v7, "$r12":Landroid/graphics/PorterDuffColorFilter;, ""
    iget-object v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v8, "$r7":Landroid/content/res/ColorStateList;, ""
    iget-object v9, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 478
    .local v9, "$r8":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-virtual {p0, v7, v8, v9}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v7

    iput-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
    .end local v0    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r11":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r10":[I, ""
    .end local v9    # "$r8":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v8    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r6":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v7    # "$r12":Landroid/graphics/PorterDuffColorFilter;, ""
.end method

.method public invalidateSelf()V
    .registers 2

    .line 683
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 684
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 684
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 688
    return-void

    .line 687
    :cond_a
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->invalidateSelf()V

    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->isAutoMirrored()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isStateful()Z
    .registers 6

    .line 306
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 307
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .line 310
    .local v1, "$z0":Z, ""
    return v1

    .line 310
    :cond_b
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->isStateful()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    if-eqz v2, :cond_27

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v3, "$r3":Landroid/content/res/ColorStateList;, ""
    if-eqz v3, :cond_27

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 310
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_25
    const/4 v4, 0x1

    return v4

    :cond_27
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/res/ColorStateList;, ""
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 66
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 122
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    return-object p0

    .line 127
    :cond_a
    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_20

    .line 127
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    .line 128
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 128
    .local v3, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    invoke-direct {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    :cond_20
    return-object p0
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v3    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 668
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 669
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onStateChange([I)Z
    .registers 9
    .param p1, "stateSet"    # [I

    .line 316
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 317
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 326
    .local v1, "$z0":Z, ""
    return v1

    .line 320
    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 321
    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v3, "$r3":Landroid/content/res/ColorStateList;, ""
    if-eqz v3, :cond_26

    iget-object v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v4, "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v4, :cond_26

    .line 322
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v5, "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 322
    invoke-virtual {p0, v5, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    const/4 v6, 0x1

    return v6

    :cond_26
    const/4 v6, 0x0

    return v6
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v5    # "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .line 692
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 693
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 697
    return-void

    .line 696
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCommon;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method setAllowCaching(Z)V
    .registers 2
    .param p1, "allowCaching"    # Z

    .line 657
    iput-boolean p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 658
    return-void
.end method

.method public setAlpha(I)V
    .registers 6
    .param p1, "alpha"    # I

    .line 230
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    return-void

    .line 235
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .local v1, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 235
    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eq v3, p1, :cond_1e

    .line 236
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 236
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 237
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1e
    return-void
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 243
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    return-void

    .line 248
    :cond_a
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 3

    .line 66
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setState([I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setTint(I)V
    .registers 4
    .param p1, "tint"    # I

    .line 268
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 269
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    return-void

    .line 273
    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 273
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 7
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 277
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    return-void

    .line 282
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 283
    .local v1, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v2, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eq v2, p1, :cond_1f

    .line 284
    iput-object p1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v3, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    iget-object v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .local v4, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-virtual {p0, v3, p1, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1f
    return-void
    .end local v2    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v4    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 7
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 291
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 292
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    return-void

    .line 296
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 297
    .local v1, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v2, "$r6":Landroid/graphics/PorterDuff$Mode;, ""
    if-eq v2, p1, :cond_1f

    .line 298
    iput-object p1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v3, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    iget-object v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 299
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0, v3, v4, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1f
    return-void
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;, ""
    .end local v2    # "$r6":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public setVisible(ZZ)Z
    .registers 4
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 701
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 702
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 702
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    .line 704
    .local p1, "$z0":Z, ""
    return p1

    .line 704
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result p1

    return p1
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "what"    # Ljava/lang/Runnable;

    .line 709
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 710
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 710
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 714
    return-void

    .line 713
    :cond_a
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 8
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    if-eqz p2, :cond_4

    if-nez p3, :cond_6

    .line 264
    :cond_4
    const/4 v0, 0x0

    .line 264
    return-object v0

    .line 263
    :cond_6
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getState()[I

    move-result-object v1

    .line 263
    .local v1, "$r4":[I, ""
    const/4 v3, 0x0

    .line 263
    invoke-virtual {p2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 264
    .local v2, "$i0":I, ""
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .local p1, "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-direct {p1, v2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
    .end local v1    # "$r4":[I, ""
    .end local p1    # "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v2    # "$i0":I, ""
.end method
