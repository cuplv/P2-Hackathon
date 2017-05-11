.class Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VClipPath"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1423
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1425
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .registers 2
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 1428
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1429
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1447
    const/4 v1, 0x0

    .line 1447
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_9

    .line 1450
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1453
    :cond_9
    const/4 v1, 0x1

    .line 1453
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1456
    invoke-static {v0}, Landroid/support/graphics/drawable/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v2

    .local v2, "$r3":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1458
    :cond_16
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1433
    const-string v1, "pathData"

    .line 1433
    invoke-static {p4, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 1441
    return-void

    .line 1437
    :cond_9
    sget-object v2, Landroid/support/graphics/drawable/AndroidResources;->styleable_VectorDrawableClipPath:[I

    .line 1437
    .local v2, "$r5":[I, ""
    invoke-static {p1, p3, p2, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1439
    .local v3, "$r6":Landroid/content/res/TypedArray;, ""
    invoke-direct {p0, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1440
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
    .end local v2    # "$r5":[I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r6":Landroid/content/res/TypedArray;, ""
.end method

.method public isClipPath()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
