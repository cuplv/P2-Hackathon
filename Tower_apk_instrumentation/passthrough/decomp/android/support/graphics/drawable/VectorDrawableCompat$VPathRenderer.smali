.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPathRenderer"
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field mBaseHeight:F

.field mBaseWidth:F

.field private mChangingConfigurations:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private final mFinalPathMatrix:Landroid/graphics/Matrix;

.field private final mPath:Landroid/graphics/Path;

.field private mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mRenderPath:Landroid/graphics/Path;

.field mRootAlpha:I

.field private final mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

.field mRootName:Ljava/lang/String;

.field private mStrokePaint:Landroid/graphics/Paint;

.field final mVGTargetsMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mViewportHeight:F

.field mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 907
    new-instance v0, Landroid/graphics/Matrix;

    .line 907
    .local v0, "$r0":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
    .end local v0    # "$r0":Landroid/graphics/Matrix;, ""
.end method

.method public constructor <init>()V
    .registers 8

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    .line 908
    .local v0, "$r1":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 918
    const/4 v1, 0x0

    .line 918
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 919
    const/4 v1, 0x0

    .line 919
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 920
    const/4 v1, 0x0

    .line 920
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 921
    const/4 v1, 0x0

    .line 921
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/16 v2, 0xff

    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 925
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 925
    .local v4, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 928
    new-instance v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 928
    .local v5, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    invoke-direct {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 929
    new-instance v6, Landroid/graphics/Path;

    .line 929
    .local v6, "$r4":Landroid/graphics/Path;, ""
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 930
    new-instance v6, Landroid/graphics/Path;

    .line 930
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 931
    return-void
    .end local v0    # "$r1":Landroid/graphics/Matrix;, ""
    .end local v4    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v6    # "$r4":Landroid/graphics/Path;, ""
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .registers 14
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    .line 908
    .local v0, "$r3":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 918
    const/4 v1, 0x0

    .line 918
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 919
    const/4 v1, 0x0

    .line 919
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 920
    const/4 v1, 0x0

    .line 920
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 921
    const/4 v1, 0x0

    .line 921
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/16 v2, 0xff

    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 925
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 925
    .local v4, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 953
    new-instance v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v5, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    iget-object v6, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v6, "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 953
    invoke-direct {v5, v6, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 954
    new-instance v7, Landroid/graphics/Path;

    .local v7, "$r6":Landroid/graphics/Path;, ""
    iget-object v8, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 954
    .local v8, "$r7":Landroid/graphics/Path;, ""
    invoke-direct {v7, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 955
    new-instance v7, Landroid/graphics/Path;

    iget-object v8, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 955
    invoke-direct {v7, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 956
    iget v9, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .local v9, "$f0":F, ""
    iput v9, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 957
    iget v9, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    iput v9, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 958
    iget v9, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    iput v9, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 959
    iget v9, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    iput v9, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 960
    iget v10, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mChangingConfigurations:I

    .local v10, "$i0":I, ""
    iput v10, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mChangingConfigurations:I

    .line 961
    iget v10, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    iput v10, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 962
    iget-object v11, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .local v11, "$r8":Ljava/lang/String;, ""
    iput-object v11, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 963
    iget-object v11, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    if-eqz v11, :cond_68

    .line 964
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    iget-object v11, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 964
    invoke-virtual {v4, v11, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_68
    return-void
    .end local v5    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v6    # "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v9    # "$f0":F, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/graphics/Path;, ""
    .end local v0    # "$r3":Landroid/graphics/Matrix;, ""
    .end local v8    # "$r7":Landroid/graphics/Path;, ""
    .end local v4    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$000(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 890
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v0, "r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
.end method

.method static synthetic access$400(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 890
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .local v0, "r1":Landroid/graphics/Paint;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Paint;, ""
.end method

.method static synthetic access$402(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    .param p1, "x1"    # Landroid/graphics/Paint;

    .line 890
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$500(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 890
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .local v0, "r1":Landroid/graphics/Paint;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Paint;, ""
.end method

.method static synthetic access$502(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    .param p1, "x1"    # Landroid/graphics/Paint;

    .line 890
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private static cross(FFFF)F
    .registers 4
    .param p0, "v1x"    # F
    .param p1, "v1y"    # F
    .param p2, "v2x"    # F
    .param p3, "v2y"    # F

    .line 1086
    mul-float/2addr p0, p3

    .local p0, "$f0":F, ""
    mul-float/2addr p1, p2

    .local p1, "$f1":F, ""
    sub-float/2addr p0, p1

    return p0
    .end local p1    # "$f1":F, ""
    .end local p0    # "$f0":F, ""
.end method

.method private drawGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 24
    .param p1, "currentGroup"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .param p2, "currentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "filter"    # Landroid/graphics/ColorFilter;

    .line 974
    move-object/from16 v0, p1

    .line 974
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 974
    .local v7, "$r5":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p2

    .line 974
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 976
    move-object/from16 v0, p1

    .line 976
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 976
    .local p2, "$r2":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p1

    .line 976
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$800(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 976
    move-object/from16 v0, p2

    .line 976
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 979
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_1d
    move-object/from16 v0, p1

    .local v9, "$r6":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 979
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i3":I, ""
    if-ge v8, v10, :cond_6b

    .line 980
    move-object/from16 v0, p1

    .line 980
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 980
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 981
    .local v11, "$r7":Ljava/lang/Object;, ""
    instance-of v12, v11, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_50

    .line 982
    move-object v14, v11

    .line 982
    check-cast v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 982
    move-object v13, v14

    .line 983
    .local v13, "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    move-object/from16 v0, p1

    .line 983
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 983
    move-object/from16 v0, p0

    .line 983
    move-object v1, v13

    .line 983
    move-object/from16 v2, p2

    .line 983
    move-object/from16 v3, p3

    .line 983
    move/from16 v4, p4

    .line 983
    move/from16 v5, p5

    .line 983
    move-object/from16 v6, p6

    .line 983
    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 979
    :cond_4d
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 985
    :cond_50
    instance-of v12, v11, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v12, :cond_4d

    .line 986
    move-object/from16 v16, v11

    .line 986
    check-cast v16, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 986
    move-object/from16 v15, v16

    .line 987
    .local v15, "$r9":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    move-object/from16 v0, p0

    .line 987
    move-object/from16 v1, p1

    .line 987
    move-object v2, v15

    .line 987
    move-object/from16 v3, p3

    .line 987
    move/from16 v4, p4

    .line 987
    move/from16 v5, p5

    .line 987
    move-object/from16 v6, p6

    .line 987
    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawPath(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_4d

    .line 990
    :cond_6b
    return-void
    .end local v13    # "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local p2    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v7    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v15    # "$r9":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v10    # "$i3":I, ""
    .end local v8    # "$i2":I, ""
    .end local v12    # "$z0":Z, ""
.end method

.method private drawPath(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 32
    .param p1, "vGroup"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .param p2, "vPath"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "filter"    # Landroid/graphics/ColorFilter;

    move/from16 v0, p4

    .local v3, "$f0":F, ""
    int-to-float v3, v0

    move-object/from16 v0, p0

    .local v4, "$f1":F, ""
    iget v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    div-float v4, v3, v4

    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    .local v5, "$f2":F, ""
    iget v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    div-float v5, v3, v5

    .line 1001
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1002
    move-object/from16 v0, p1

    .line 1002
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v6

    .local v6, "$r7":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p0

    .local v7, "$r8":Landroid/graphics/Matrix;, ""
    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1004
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1005
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1008
    move-object/from16 v0, p0

    .line 1008
    invoke-direct {v0, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v8, v4, v9

    .local v8, "$b2":B, ""
    if-nez v8, :cond_36

    .line 1083
    return-void

    :cond_36
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/graphics/Path;, ""
    iget-object v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 1013
    move-object/from16 v0, p2

    .line 1013
    invoke-virtual {v0, v10}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->toPath(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    .local v11, "$r9":Landroid/graphics/Path;, ""
    iget-object v11, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 1016
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 1018
    move-object/from16 v0, p2

    .line 1018
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->isClipPath()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_69

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1019
    invoke-virtual {v11, v10, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 1020
    .local v13, "$r10":Landroid/graphics/Region$Op;, ""
    move-object/from16 v0, p3

    .line 1020
    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 1022
    :cond_69
    move-object/from16 v15, p2

    .line 1022
    check-cast v15, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 1022
    move-object/from16 v14, v15

    .line 1023
    .local v14, "$r11":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    const/4 v9, 0x0

    cmpl-float v8, v5, v9

    if-nez v8, :cond_7f

    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    const v9, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v9

    if-eqz v8, :cond_10c

    .line 1024
    :cond_7f
    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .local v0, "$f3":F, ""
    move/from16 v16, v0

    .end local v0    # "$f3":F, ""
    .local v16, "$f3":F, ""
    add-float/2addr v5, v0

    const v9, 0x3f800000    # 1.0f

    rem-float/2addr v5, v9

    .line 1025
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 1025
    .end local v16    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v16, v0

    .end local v0    # "$f3":F, ""
    .local v16, "$f3":F, ""
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .local v0, "$f4":F, ""
    move/from16 v17, v0

    .end local v0    # "$f4":F, ""
    .local v17, "$f4":F, ""
    move/from16 v0, v16

    .end local v16    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v1, v17

    add-float/2addr v0, v1

    move/from16 v16, v0

    const v9, 0x3f800000    # 1.0f

    rem-float v17, v16, v9

    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    if-nez v18, :cond_b3

    .line 1028
    new-instance v18, Landroid/graphics/PathMeasure;

    .line 1028
    move-object/from16 v0, v18

    .line 1028
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    :cond_b3
    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 1030
    const/16 v19, 0x0

    .line 1030
    move-object/from16 v0, v18

    .line 1030
    move/from16 v1, v19

    .line 1030
    invoke-virtual {v0, v11, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .line 1032
    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    .line 1033
    .end local v0
    .local v16, "$f3":F, ""
    move/from16 v0, v16

    .line 1033
    mul-float/2addr v5, v0

    .line 1034
    move/from16 v0, v17

    .line 1034
    .end local v17    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v16

    .line 1034
    mul-float/2addr v0, v1

    .line 1034
    move/from16 v17, v0

    .line 1035
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1036
    cmpl-float v8, v5, v17

    if-lez v8, :cond_213

    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .line 1037
    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    const/16 v19, 0x1

    .line 1037
    move-object/from16 v0, v18

    .line 1037
    move/from16 v1, v16

    .line 1037
    move/from16 v2, v19

    .line 1037
    invoke-virtual {v0, v5, v1, v10, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .line 1038
    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    const/4 v9, 0x0

    .line 1038
    const/16 v19, 0x1

    .line 1038
    move-object/from16 v0, v18

    .line 1038
    move/from16 v1, v17

    .line 1038
    move/from16 v2, v19

    .line 1038
    invoke-virtual {v0, v9, v1, v10, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1042
    :goto_104
    const/4 v9, 0x0

    .line 1042
    const/16 v20, 0x0

    .line 1042
    move/from16 v0, v20

    .line 1042
    invoke-virtual {v10, v9, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_10c
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1044
    invoke-virtual {v11, v10, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1046
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:I

    .line 1046
    .local v0, "$i0":I, ""
    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    if-eqz p4, :cond_17b

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    if-nez v21, :cond_150

    .line 1048
    new-instance v21, Landroid/graphics/Paint;

    .line 1048
    move-object/from16 v0, v21

    .line 1048
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    sget-object v22, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1049
    .local v22, "$r13":Landroid/graphics/Paint$Style;, ""
    move-object/from16 v0, v21

    .line 1049
    move-object/from16 v1, v22

    .line 1049
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1050
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    const/16 v19, 0x1

    .line 1050
    move-object/from16 v0, v21

    .line 1050
    move/from16 v1, v19

    .line 1050
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_150
    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1054
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:I

    .line 1054
    .end local p4    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 1054
    move/from16 v0, p4

    .line 1054
    # invokes: Landroid/support/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I
    invoke-static {v0, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->access$900(IF)I

    move-result p4

    .line 1054
    move-object/from16 v0, v21

    .line 1054
    move/from16 v1, p4

    .line 1054
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    move-object/from16 v0, v21

    .line 1055
    move-object/from16 v1, p6

    .line 1055
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 1056
    move-object/from16 v0, p3

    .line 1056
    move-object/from16 v1, v21

    .line 1056
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1059
    :cond_17b
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:I

    .line 1059
    .end local p4    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    if-eqz p4, :cond_227

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    if-nez v21, :cond_1b4

    .line 1061
    new-instance v21, Landroid/graphics/Paint;

    .line 1061
    move-object/from16 v0, v21

    .line 1061
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    sget-object v22, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1062
    move-object/from16 v0, v21

    .line 1062
    move-object/from16 v1, v22

    .line 1062
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1063
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    const/16 v19, 0x1

    .line 1063
    move-object/from16 v0, v21

    .line 1063
    move/from16 v1, v19

    .line 1063
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1b4
    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1067
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1067
    .local v0, "$r14":Landroid/graphics/Paint$Join;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r14":Landroid/graphics/Paint$Join;, ""
    .local v23, "$r14":Landroid/graphics/Paint$Join;, ""
    if-eqz v23, :cond_1cb

    .line 1068
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1068
    .end local v23    # "$r14":Landroid/graphics/Paint$Join;, ""
    .local v0, "$r14":Landroid/graphics/Paint$Join;, ""
    move-object/from16 v23, v0

    .line 1068
    .end local v0    # "$r14":Landroid/graphics/Paint$Join;, ""
    .local v23, "$r14":Landroid/graphics/Paint$Join;, ""
    move-object/from16 v0, v21

    .line 1068
    move-object/from16 v1, v23

    .line 1068
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1071
    :cond_1cb
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1071
    .local v0, "$r15":Landroid/graphics/Paint$Cap;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r15":Landroid/graphics/Paint$Cap;, ""
    .local v24, "$r15":Landroid/graphics/Paint$Cap;, ""
    if-eqz v24, :cond_1dc

    .line 1072
    iget-object v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1072
    .end local v24    # "$r15":Landroid/graphics/Paint$Cap;, ""
    .local v0, "$r15":Landroid/graphics/Paint$Cap;, ""
    move-object/from16 v24, v0

    .line 1072
    .end local v0    # "$r15":Landroid/graphics/Paint$Cap;, ""
    .local v24, "$r15":Landroid/graphics/Paint$Cap;, ""
    move-object/from16 v0, v21

    .line 1072
    move-object/from16 v1, v24

    .line 1072
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1075
    :cond_1dc
    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 1075
    move-object/from16 v0, v21

    .line 1075
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1076
    iget v0, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:I

    .line 1076
    .end local p4    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    iget v5, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1076
    move/from16 v0, p4

    .line 1076
    # invokes: Landroid/support/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I
    invoke-static {v0, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->access$900(IF)I

    move-result p4

    .line 1076
    move-object/from16 v0, v21

    .line 1076
    move/from16 v1, p4

    .line 1076
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    move-object/from16 v0, v21

    .line 1077
    move-object/from16 v1, p6

    .line 1077
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1078
    mul-float/2addr v3, v4

    .line 1079
    iget v4, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    mul-float v3, v4, v3

    .line 1079
    move-object/from16 v0, v21

    .line 1079
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 1080
    move-object/from16 v0, p3

    .line 1080
    move-object/from16 v1, v21

    .line 1080
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_213
    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v0, "$r12":Landroid/graphics/PathMeasure;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v0

    .line 1040
    .end local v0    # "$r12":Landroid/graphics/PathMeasure;, ""
    .local v18, "$r12":Landroid/graphics/PathMeasure;, ""
    const/16 v19, 0x1

    .line 1040
    move-object/from16 v0, v18

    .line 1040
    move/from16 v1, v17

    .line 1040
    move/from16 v2, v19

    .line 1040
    invoke-virtual {v0, v5, v1, v10, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/32 :goto_104

    :cond_227
    return-void
    .end local v3    # "$f0":F, ""
    .end local v7    # "$r8":Landroid/graphics/Matrix;, ""
    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .end local v11    # "$r9":Landroid/graphics/Path;, ""
    .end local v23    # "$r14":Landroid/graphics/Paint$Join;, ""
    .end local v6    # "$r7":Landroid/graphics/Matrix;, ""
    .end local v12    # "$z0":Z, ""
    .end local v14    # "$r11":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    .end local v0
    .end local p4    # "$i0":I, ""
    .end local v22    # "$r13":Landroid/graphics/Paint$Style;, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$f2":F, ""
    .end local v16    # "$f3":F, ""
    .end local v8    # "$b2":B, ""
    .end local v24    # "$r15":Landroid/graphics/Paint$Cap;, ""
    .end local v13    # "$r10":Landroid/graphics/Region$Op;, ""
    .end local v10    # "$r6":Landroid/graphics/Path;, ""
    .end local v18    # "$r12":Landroid/graphics/PathMeasure;, ""
.end method

.method private getMatrixScale(Landroid/graphics/Matrix;)F
    .registers 16
    .param p1, "groupStackedMatrix"    # Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1101
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1102
    const/4 v1, 0x0

    .line 1102
    aget v3, v0, v1

    .local v3, "$f0":F, ""
    float-to-double v4, v3

    .local v4, "$d0":D, ""
    const/4 v1, 0x1

    aget v3, v0, v1

    float-to-double v6, v3

    .line 1102
    .local v6, "$d1":D, ""
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1103
    const/4 v1, 0x2

    .line 1103
    aget v8, v0, v1

    .local v8, "$f1":F, ""
    float-to-double v4, v8

    const/4 v1, 0x3

    aget v8, v0, v1

    float-to-double v6, v8

    .line 1103
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v8, v4

    .line 1104
    const/4 v1, 0x0

    .line 1104
    aget v9, v0, v1

    .local v9, "$f4":F, ""
    const/4 v1, 0x1

    aget v10, v0, v1

    .local v10, "$f2":F, ""
    const/4 v1, 0x2

    aget v11, v0, v1

    .local v11, "$f5":F, ""
    const/4 v1, 0x3

    aget v12, v0, v1

    .line 1104
    .local v12, "$f3":F, ""
    invoke-static {v9, v10, v11, v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->cross(FFFF)F

    move-result v10

    .line 1106
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v13, v3, v2

    .local v13, "$b0":B, ""
    if-lez v13, :cond_54

    .line 1110
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float v3, v8, v3

    .line 1115
    return v3

    :cond_54
    const/4 v2, 0x0

    return v2
    .end local v10    # "$f2":F, ""
    .end local v8    # "$f1":F, ""
    .end local v11    # "$f5":F, ""
    .end local v4    # "$d0":D, ""
    .end local v3    # "$f0":F, ""
    .end local v13    # "$b0":B, ""
    .end local v0    # "$r2":[F, ""
    .end local v9    # "$f4":F, ""
    .end local v12    # "$f3":F, ""
    .end local v6    # "$d1":D, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "filter"    # Landroid/graphics/ColorFilter;

    .line 994
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v7, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    sget-object v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 994
    .local v8, "$r4":Landroid/graphics/Matrix;, ""
    move-object v0, p0

    .line 994
    move-object v1, v7

    .line 994
    move-object v2, v8

    .line 994
    move-object v3, p1

    .line 994
    move v4, p2

    .line 994
    move v5, p3

    .line 994
    move-object v6, p4

    .line 994
    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
    .end local v8    # "$r4":Landroid/graphics/Matrix;, ""
    .end local v7    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
.end method

.method public getAlpha()F
    .registers 4

    .line 949
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    const v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getRootAlpha()I
    .registers 2

    .line 938
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setAlpha(F)V
    .registers 4
    .param p1, "alpha"    # F

    const v0, 0x437f0000    # 255.0f

    mul-float p1, v0, p1

    .local p1, "$f0":F, ""
    float-to-int v1, p1

    .line 944
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 945
    return-void
    .end local v1    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
.end method

.method public setRootAlpha(I)V
    .registers 2
    .param p1, "alpha"    # I

    .line 934
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 935
    return-void
.end method
