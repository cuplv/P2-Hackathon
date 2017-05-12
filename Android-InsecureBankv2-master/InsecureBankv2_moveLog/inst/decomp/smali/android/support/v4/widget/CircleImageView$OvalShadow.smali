.class Landroid/support/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleDiameter:I

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroid/support/v4/widget/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/CircleImageView;II)V
    .locals 16
    .param p2, "shadowRadius"    # I
    .param p3, "circleDiameter"    # I

    .line 132
    move-object/from16 v0, p1

    .line 132
    move-object/from16 v1, p0

    .line 132
    iput-object v0, v1, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 134
    new-instance v7, Landroid/graphics/Paint;

    .line 134
    .local v7, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 135
    move-object/from16 v0, p1

    .line 135
    move/from16 v1, p2

    .line 135
    # setter for: Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I
    invoke-static {v0, v1}, Landroid/support/v4/widget/CircleImageView;->access$002(Landroid/support/v4/widget/CircleImageView;I)I

    .line 136
    move/from16 v0, p3

    .line 136
    move-object/from16 v1, p0

    .line 136
    iput v0, v1, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    .line 137
    new-instance v8, Landroid/graphics/RadialGradient;

    .local v8, "$r4":Landroid/graphics/RadialGradient;, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    move/from16 v0, p2

    .local v9, "$f0":F, ""
    int-to-float v9, v0

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    move/from16 v0, p2

    .local v10, "$f1":F, ""
    int-to-float v10, v0

    .line 137
    move-object/from16 v0, p1

    .line 137
    # getter for: Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I
    invoke-static {v0}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    move-result p2

    move/from16 v0, p2

    .local v11, "$f2":F, ""
    int-to-float v11, v0

    const/4 v13, 0x2

    new-array v12, v13, [I

    .local v12, "$r5":[I, ""
    fill-array-data v12, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 137
    .local v14, "$r2":Landroid/graphics/Shader$TileMode;, ""
    const/4 v15, 0x0

    .line 137
    move-object v0, v8

    .line 137
    move v1, v9

    .line 137
    move v2, v10

    .line 137
    move v3, v11

    .line 137
    move-object v4, v12

    .line 137
    move-object v5, v15

    .line 137
    move-object v6, v14

    .line 137
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 141
    move-object/from16 v0, p0

    .line 141
    iget-object v7, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 141
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
    .end local v7    # "$r3":Landroid/graphics/Paint;, ""
    .end local v11    # "$f2":F, ""
    .end local v14    # "$r2":Landroid/graphics/Shader$TileMode;, ""
    .end local v8    # "$r4":Landroid/graphics/RadialGradient;, ""
    .end local v10    # "$f1":F, ""
    .end local v12    # "$r5":[I, ""
    .end local p2    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 146
    .local v0, "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getWidth()I

    move-result v1

    .line 147
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getHeight()I

    move-result v2

    .line 148
    .local v2, "$i1":I, ""
    div-int/lit8 v3, v1, 0x2

    .local v3, "$i2":I, ""
    int-to-float v4, v3

    .local v4, "$f0":F, ""
    div-int/lit8 v3, v2, 0x2

    int-to-float v5, v3

    .local v5, "$f1":F, ""
    iget v3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 148
    # getter for: Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I
    invoke-static {v0}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v3, v6

    int-to-float v7, v3

    .local v7, "$f2":F, ""
    iget-object v8, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 148
    .local v8, "$r4":Landroid/graphics/Paint;, ""
    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    iget v2, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    .line 150
    invoke-virtual {p1, v4, v5, v7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    return-void
    .end local v1    # "$i0":I, ""
    .end local v5    # "$f1":F, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v8    # "$r4":Landroid/graphics/Paint;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$f2":F, ""
    .end local v4    # "$f0":F, ""
    .end local v6    # "$i3":I, ""
.end method
