.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;,
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;,
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field private final mVisibleRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 701
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 702
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    .line 699
    .local v0, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 704
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 705
    const/4 v1, 0x1

    .line 705
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setModal(Z)V

    .line 706
    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptPosition(I)V

    .line 708
    new-instance v2, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;

    .line 708
    .local v2, "$r5":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 708
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 719
    return-void
    .end local v2    # "$r5":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;, ""
    .end local v0    # "$r4":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)Landroid/widget/ListAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .local v0, "r1":Landroid/widget/ListAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListAdapter;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/View;)Z
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .param p1, "x1"    # Landroid/view/View;

    .line 696
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$701(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 696
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private isVisibleToUser(Landroid/view/View;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 827
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 827
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method computeContentWidth()V
    .registers 23

    .line 737
    move-object/from16 v0, p0

    .line 737
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 738
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    if-eqz v2, :cond_da

    .line 740
    move-object/from16 v0, p0

    .line 740
    .local v4, "$r2":Landroid/support/v7/widget/AppCompatSpinner;, ""
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 740
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    .line 740
    .local v5, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 741
    move-object/from16 v0, p0

    .line 741
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 741
    invoke-static {v4}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_cc

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 741
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 747
    :goto_28
    move-object/from16 v0, p0

    .line 747
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 747
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v7

    .line 748
    .local v7, "$i2":I, ""
    move-object/from16 v0, p0

    .line 748
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 748
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v8

    .line 749
    .local v8, "$i3":I, ""
    move-object/from16 v0, p0

    .line 749
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 749
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v9

    .line 750
    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .line 750
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 750
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$400(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v10

    .local v10, "$i5":I, ""
    const/4 v11, -0x2

    if-ne v10, v11, :cond_f5

    .line 751
    move-object/from16 v0, p0

    .line 751
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/widget/ListAdapter;, ""
    iget-object v12, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    move-object v14, v12

    check-cast v14, Landroid/widget/SpinnerAdapter;

    move-object v13, v14

    .line 751
    .local v13, "$r5":Landroid/widget/SpinnerAdapter;, ""
    move-object/from16 v0, p0

    .line 751
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 751
    # invokes: Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    invoke-static {v4, v13, v2}, Landroid/support/v7/widget/AppCompatSpinner;->access$500(Landroid/support/v7/widget/AppCompatSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v15

    .local v15, "$i6":I, ""
    move v10, v15

    .line 753
    move-object/from16 v0, p0

    .line 753
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 753
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 753
    .local v16, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, v16

    .line 753
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 753
    .local v17, "$r7":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    .local v18, "$r8":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v18

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 753
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->left:I

    .local v0, "$i7":I, ""
    move/from16 v20, v0

    .end local v0    # "$i7":I, ""
    .local v20, "$i7":I, ""
    move/from16 v0, v19

    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 753
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->right:I

    .end local v20    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v20, v0

    .end local v0    # "$i7":I, ""
    .local v20, "$i7":I, ""
    move/from16 v0, v19

    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v19, v0

    if-le v15, v0, :cond_a6

    .line 756
    move/from16 v10, v19

    .line 758
    :cond_a6
    sub-int v15, v9, v7

    sub-int/2addr v15, v8

    .line 758
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 758
    move-object/from16 v0, p0

    .line 758
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    .line 765
    :goto_b2
    move-object/from16 v0, p0

    .line 765
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 765
    invoke-static {v4}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_117

    .line 766
    sub-int v7, v9, v8

    .line 766
    move-object/from16 v0, p0

    .line 766
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 770
    :goto_c6
    move-object/from16 v0, p0

    .line 770
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 771
    return-void

    .line 741
    :cond_cc
    move-object/from16 v0, p0

    .line 741
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 741
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto/32 :goto_28

    .line 744
    :cond_da
    move-object/from16 v0, p0

    .line 744
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 744
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 744
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v21

    .local v21, "$r9":Landroid/graphics/Rect;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v21

    iput v11, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x0

    iput v11, v5, Landroid/graphics/Rect;->left:I

    goto/32 :goto_28

    .line 760
    :cond_f5
    move-object/from16 v0, p0

    .line 760
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 760
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$400(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_109

    .line 761
    sub-int v10, v9, v7

    sub-int/2addr v10, v8

    .line 761
    move-object/from16 v0, p0

    .line 761
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_b2

    .line 763
    :cond_109
    move-object/from16 v0, p0

    .line 763
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 763
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->access$400(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v10

    .line 763
    move-object/from16 v0, p0

    .line 763
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_b2

    .line 768
    :cond_117
    add-int/2addr v3, v7

    goto :goto_c6
    .end local v16    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$i4":I, ""
    .end local v15    # "$i6":I, ""
    .end local v21    # "$r9":Landroid/graphics/Rect;, ""
    .end local v18    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local v0
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v12    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v5    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v8    # "$i3":I, ""
    .end local v17    # "$r7":Landroid/content/res/Resources;, ""
    .end local v13    # "$r5":Landroid/widget/SpinnerAdapter;, ""
    .end local v10    # "$i5":I, ""
    .end local v20    # "$i7":I, ""
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .registers 2

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 723
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 724
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 725
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 733
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 734
    return-void
.end method

.method public show()V
    .registers 9

    .line 774
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    .line 776
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 778
    const/4 v1, 0x2

    .line 778
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setInputMethodMode(I)V

    .line 779
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 780
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 781
    .local v2, "$r2":Landroid/widget/ListView;, ""
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 782
    .local v3, "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v4

    .line 782
    .local v4, "$i0":I, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setSelection(I)V

    if-eqz v0, :cond_22

    .line 821
    return-void

    .line 793
    :cond_22
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 793
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .local v5, "$r4":Landroid/view/ViewTreeObserver;, ""
    if-eqz v5, :cond_3a

    .line 795
    new-instance v6, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;

    .line 795
    .local v6, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;, ""
    invoke-direct {v6, p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    .line 810
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    new-instance v7, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;

    .line 811
    .local v7, "$r5":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;, ""
    invoke-direct {v7, p0, v6}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3a
    return-void
    .end local v5    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/widget/ListView;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;, ""
    .end local v4    # "$i0":I, ""
.end method
