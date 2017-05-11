.class Landroid/support/v7/widget/CardViewEclairMr1$1;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/CardViewEclairMr1;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/CardViewEclairMr1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardViewEclairMr1;)V
    .registers 2

    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "cornerRadius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    const v7, 0x40000000    # 2.0f

    mul-float v6, p3, v7

    .line 39
    .local v6, "$f3":F, ""
    move-object/from16 v0, p2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    .local v8, "$f2":F, ""
    sub-float/2addr v8, v6

    const v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    .line 40
    move-object/from16 v0, p2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    .local v9, "$f1":F, ""
    sub-float v6, v9, v6

    const v7, 0x3f800000    # 1.0f

    sub-float v9, v6, v7

    const v7, 0x3f800000    # 1.0f

    cmpl-float v10, p3, v7

    .local v10, "$b0":B, ""
    if-ltz v10, :cond_138

    const v7, 0x3f000000    # 0.5f

    add-float v6, p3, v7

    .line 44
    move-object/from16 v0, p0

    .line 44
    .local v11, "$r4":Landroid/support/v7/widget/CardViewEclairMr1;, ""
    iget-object v11, v0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v12, v11, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    .local v12, "$r5":Landroid/graphics/RectF;, ""
    neg-float v13, v6

    .local v13, "$f4":F, ""
    neg-float v14, v6

    .line 44
    .local v14, "$f5":F, ""
    invoke-virtual {v12, v13, v14, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    move-object/from16 v0, p1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 47
    .local v15, "$i1":I, ""
    move-object/from16 v0, p2

    .line 47
    iget v13, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v6

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v6

    .line 47
    move-object/from16 v0, p1

    .line 47
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    move-object/from16 v0, p0

    .line 49
    iget-object v11, v0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v12, v11, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    .line 49
    const v7, 0x43340000    # 180.0f

    .line 49
    const v16, 0x42b40000    # 90.0f

    .line 49
    const/16 v17, 0x1

    .line 49
    move-object/from16 v0, p1

    .line 49
    move-object v1, v12

    .line 49
    move v2, v7

    .line 49
    move/from16 v3, v16

    .line 49
    move/from16 v4, v17

    .line 49
    move-object/from16 v5, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    const/4 v7, 0x0

    .line 50
    move-object/from16 v0, p1

    .line 50
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    const v7, 0x42b40000    # 90.0f

    .line 51
    move-object/from16 v0, p1

    .line 51
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    move-object/from16 v0, p0

    .line 52
    iget-object v11, v0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v12, v11, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    .line 52
    const v7, 0x43340000    # 180.0f

    .line 52
    const v16, 0x42b40000    # 90.0f

    .line 52
    const/16 v17, 0x1

    .line 52
    move-object/from16 v0, p1

    .line 52
    move-object v1, v12

    .line 52
    move v2, v7

    .line 52
    move/from16 v3, v16

    .line 52
    move/from16 v4, v17

    .line 52
    move-object/from16 v5, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    const/4 v7, 0x0

    .line 53
    move-object/from16 v0, p1

    .line 53
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    const v7, 0x42b40000    # 90.0f

    .line 54
    move-object/from16 v0, p1

    .line 54
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    move-object/from16 v0, p0

    .line 55
    iget-object v11, v0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v12, v11, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    .line 55
    const v7, 0x43340000    # 180.0f

    .line 55
    const v16, 0x42b40000    # 90.0f

    .line 55
    const/16 v17, 0x1

    .line 55
    move-object/from16 v0, p1

    .line 55
    move-object v1, v12

    .line 55
    move v2, v7

    .line 55
    move/from16 v3, v16

    .line 55
    move/from16 v4, v17

    .line 55
    move-object/from16 v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    const/4 v7, 0x0

    .line 56
    move-object/from16 v0, p1

    .line 56
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const v7, 0x42b40000    # 90.0f

    .line 57
    move-object/from16 v0, p1

    .line 57
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    move-object/from16 v0, p0

    .line 58
    iget-object v11, v0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v12, v11, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    .line 58
    const v7, 0x43340000    # 180.0f

    .line 58
    const v16, 0x42b40000    # 90.0f

    .line 58
    const/16 v17, 0x1

    .line 58
    move-object/from16 v0, p1

    .line 58
    move-object v1, v12

    .line 58
    move v2, v7

    .line 58
    move/from16 v3, v16

    .line 58
    move/from16 v4, v17

    .line 58
    move-object/from16 v5, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    move-object/from16 v0, p1

    .line 59
    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    move-object/from16 v0, p2

    .line 61
    iget v8, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    const v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v6

    const v7, 0x3f800000    # 1.0f

    add-float v13, v7, v13

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v6

    .line 61
    move-object/from16 v0, p1

    .line 61
    move v1, v8

    .line 61
    move v2, v9

    .line 61
    move v3, v13

    .line 61
    move v4, v14

    .line 61
    move-object/from16 v5, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    .line 64
    iget v8, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    const v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v6

    const v7, 0x3f800000    # 1.0f

    add-float v9, v7, v9

    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v13, v6

    const v7, 0x3f800000    # 1.0f

    add-float v6, v7, v6

    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    move-object/from16 v0, p1

    .line 64
    move v1, v8

    .line 64
    move v2, v9

    .line 64
    move v3, v6

    .line 64
    move v4, v13

    .line 64
    move-object/from16 v5, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_138
    move-object/from16 v0, p2

    .line 69
    iget v6, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/RectF;->top:F

    const v7, 0x3f800000    # 1.0f

    sub-float v9, p3, v7

    .line 69
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float v8, v9, v8

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p3, v13, p3

    .local p3, "$f0":F, ""
    const v7, 0x3f800000    # 1.0f

    add-float p3, v7, p3

    .line 69
    move-object/from16 v0, p1

    .line 69
    move v1, v6

    .line 69
    move v2, v8

    .line 69
    move v3, v9

    .line 69
    move/from16 v4, p3

    .line 69
    move-object/from16 v5, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    return-void
    .end local v15    # "$i1":I, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/CardViewEclairMr1;, ""
    .end local v12    # "$r5":Landroid/graphics/RectF;, ""
    .end local v14    # "$f5":F, ""
    .end local v6    # "$f3":F, ""
    .end local v8    # "$f2":F, ""
    .end local v13    # "$f4":F, ""
    .end local p3    # "$f0":F, ""
    .end local v10    # "$b0":B, ""
    .end local v9    # "$f1":F, ""
.end method
