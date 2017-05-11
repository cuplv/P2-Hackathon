.class Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .registers 2

    .line 1107
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/design/widget/CollapsingToolbarLayout$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;
    .param p2, "x1"    # Landroid/support/design/widget/CollapsingToolbarLayout$1;

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .registers 25
    .param p1, "layout"    # Landroid/support/design/widget/AppBarLayout;
    .param p2, "verticalOffset"    # I

    const/4 v2, 0x0

    .line 1110
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1110
    .local v3, "$r2":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1110
    move/from16 v0, p2

    .line 1110
    # setter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mCurrentOffset:I
    invoke-static {v3, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$302(Landroid/support/design/widget/CollapsingToolbarLayout;I)I

    .line 1112
    move-object/from16 v0, p0

    .line 1112
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1112
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$400(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eqz v4, :cond_4e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1112
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$400(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v5

    .line 1113
    .local v5, "$i1":I, ""
    :goto_20
    move-object/from16 v0, p1

    .line 1113
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    .line 1115
    .local v6, "$i2":I, ""
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1115
    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v8

    .local v8, "$i4":I, ""
    :goto_2f
    if-ge v7, v8, :cond_82

    .line 1116
    move-object/from16 v0, p0

    .line 1116
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1116
    invoke-virtual {v3, v7}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1117
    .local v9, "$r4":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-object v11, v12

    .line 1118
    .local v11, "$r6":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    # invokes: Landroid/support/design/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;
    invoke-static {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$500(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v13

    .line 1120
    .local v13, "$r7":Landroid/support/design/widget/ViewOffsetHelper;, ""
    iget v14, v11, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->mCollapseMode:I

    .local v14, "$i5":I, ""
    sparse-switch v14, :sswitch_data_122

    goto :goto_4b

    .line 1115
    :cond_4b
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v5, 0x0

    .line 1112
    goto :goto_20

    .line 1122
    :sswitch_50
    move-object/from16 v0, p0

    .line 1122
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1122
    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v14

    sub-int/2addr v14, v5

    move/from16 v0, p2

    add-int/2addr v14, v0

    .line 1122
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    .local v15, "$i6":I, ""
    if-lt v14, v15, :cond_4b

    .line 1123
    move/from16 v0, p2

    .line 1123
    neg-int v14, v0

    .line 1123
    invoke-virtual {v13, v14}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_4b

    .line 1127
    :sswitch_69
    move/from16 v0, p2

    .line 1127
    neg-int v14, v0

    int-to-float v0, v14

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    iget v0, v11, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->mParallaxMult:F

    .local v0, "$f1":F, ""
    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    mul-float/2addr v0, v1

    move/from16 v16, v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1127
    invoke-virtual {v13, v14}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_4b

    .line 1134
    :cond_82
    move-object/from16 v0, p0

    .line 1134
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1134
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$600(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .local v18, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-nez v18, :cond_96

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1134
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$700(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v18, :cond_b8

    .line 1135
    :cond_96
    move-object/from16 v0, p0

    .line 1135
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    move-object/from16 v19, v0

    .line 1135
    .end local v0    # "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    .local v19, "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v7

    move/from16 v0, p2

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    .end local v19    # "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    .local v0, "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    move-object/from16 v19, v0

    .line 1135
    .end local v0    # "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    .local v19, "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimTriggerOffset()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_b5

    const/4 v2, 0x1

    .line 1135
    :cond_b5
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1138
    :cond_b8
    move-object/from16 v0, p0

    .line 1138
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1138
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$700(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v18, :cond_cb

    if-lez v5, :cond_cb

    .line 1139
    move-object/from16 v0, p0

    .line 1139
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1139
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1143
    :cond_cb
    move-object/from16 v0, p0

    .line 1143
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1143
    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1143
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v5, v7, v5

    .line 1145
    move-object/from16 v0, p0

    .line 1145
    iget-object v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1145
    # getter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$800(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/CollapsingTextHelper;

    move-result-object v20

    .line 1145
    .local v20, "$r10":Landroid/support/design/widget/CollapsingTextHelper;, ""
    move/from16 v0, p2

    .line 1145
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v0, v7

    move/from16 v16, v0

    .end local v0
    .local v16, "$f0":F, ""
    int-to-float v0, v5

    .end local v17    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    div-float/2addr v0, v1

    move/from16 v16, v0

    .line 1145
    move-object/from16 v0, v20

    .line 1145
    move/from16 v1, v16

    .line 1145
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 1148
    move/from16 v0, p2

    .line 1148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .local p2, "$i0":I, ""
    move/from16 v0, p2

    if-ne v0, v6, :cond_118

    .line 1151
    move-object/from16 v0, p1

    .line 1151
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTargetElevation()F

    move-result v16

    .line 1151
    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1151
    move/from16 v1, v16

    .line 1151
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 1156
    return-void

    .line 1154
    :cond_118
    const/16 v21, 0x0

    .line 1154
    move-object/from16 v0, p1

    .line 1154
    move/from16 v1, v21

    .line 1154
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void

    :sswitch_data_122
    .sparse-switch
        0x1 -> :sswitch_50
        0x2 -> :sswitch_69
    .end sparse-switch
    .end local v15    # "$i6":I, ""
    .end local v19    # "$r9":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/CollapsingToolbarLayout;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v11    # "$r6":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$r7":Landroid/support/design/widget/ViewOffsetHelper;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$i4":I, ""
    .end local v7    # "$i3":I, ""
    .end local v17    # "$f1":F, ""
    .end local v18    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v14    # "$i5":I, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v16    # "$f0":F, ""
    .end local v20    # "$r10":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method
