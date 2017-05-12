.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 983
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 984
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 986
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 987
    const/4 v0, 0x1

    .line 987
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setModal(Z)V

    .line 988
    const/4 v0, 0x0

    .line 988
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setPromptPosition(I)V

    .line 990
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;

    .line 990
    .local v1, "$r4":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 990
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1001
    return-void
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)Landroid/widget/ListAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 976
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .local v0, "r1":Landroid/widget/ListAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListAdapter;, ""
.end method

.method static synthetic access$501(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 976
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method computeContentWidth()V
    .locals 22

    .line 1019
    move-object/from16 v0, p0

    .line 1019
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1020
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    if-eqz v2, :cond_2

    .line 1022
    move-object/from16 v0, p0

    .line 1022
    .local v4, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1022
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1022
    .local v5, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1023
    move-object/from16 v0, p0

    .line 1023
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1023
    invoke-static {v4}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1023
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v5

    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 1029
    :goto_0
    move-object/from16 v0, p0

    .line 1029
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1029
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingLeft()I

    move-result v7

    .line 1030
    .local v7, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1030
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1030
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingRight()I

    move-result v8

    .line 1031
    .local v8, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1031
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1031
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getWidth()I

    move-result v9

    .line 1032
    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1032
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v10, v4, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    .local v10, "$i5":I, ""
    const/4 v11, -0x2

    if-ne v10, v11, :cond_3

    .line 1033
    move-object/from16 v0, p0

    .line 1033
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/widget/ListAdapter;, ""
    iget-object v12, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    move-object v14, v12

    check-cast v14, Landroid/widget/SpinnerAdapter;

    move-object v13, v14

    .line 1033
    .local v13, "$r5":Landroid/widget/SpinnerAdapter;, ""
    move-object/from16 v0, p0

    .line 1033
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1033
    invoke-virtual {v4, v13, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v15

    .local v15, "$i6":I, ""
    move v10, v15

    .line 1035
    move-object/from16 v0, p0

    .line 1035
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1035
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 1035
    .local v16, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, v16

    .line 1035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 1035
    .local v17, "$r7":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 1035
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

    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1035
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

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

    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1035
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

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

    if-le v15, v0, :cond_0

    .line 1038
    move/from16 v10, v19

    .line 1040
    :cond_0
    sub-int v15, v9, v7

    sub-int/2addr v15, v8

    .line 1040
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1040
    move-object/from16 v0, p0

    .line 1040
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    .line 1047
    :goto_1
    move-object/from16 v0, p0

    .line 1047
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1047
    invoke-static {v4}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1048
    sub-int v7, v9, v8

    .line 1048
    move-object/from16 v0, p0

    .line 1048
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 1052
    :goto_2
    move-object/from16 v0, p0

    .line 1052
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setHorizontalOffset(I)V

    .line 1053
    return-void

    .line 1023
    :cond_1
    move-object/from16 v0, p0

    .line 1023
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1023
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v5

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto/32 :goto_0

    .line 1026
    :cond_2
    move-object/from16 v0, p0

    .line 1026
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1026
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1026
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v21

    .local v21, "$r9":Landroid/graphics/Rect;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v21

    iput v11, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x0

    iput v11, v5, Landroid/graphics/Rect;->left:I

    goto/32 :goto_0

    .line 1042
    :cond_3
    move-object/from16 v0, p0

    .line 1042
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v10, v4, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    .line 1043
    sub-int v10, v9, v7

    sub-int/2addr v10, v8

    .line 1043
    move-object/from16 v0, p0

    .line 1043
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    goto :goto_1

    .line 1045
    :cond_4
    move-object/from16 v0, p0

    .line 1045
    iget-object v4, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v10, v4, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    .line 1045
    move-object/from16 v0, p0

    .line 1045
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    goto :goto_1

    .line 1050
    :cond_5
    add-int/2addr v3, v7

    goto :goto_2
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v15    # "$i6":I, ""
    .end local v21    # "$r9":Landroid/graphics/Rect;, ""
    .end local v5    # "$r3":Landroid/graphics/Rect;, ""
    .end local v17    # "$r7":Landroid/content/res/Resources;, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v18    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$i5":I, ""
    .end local v13    # "$r5":Landroid/widget/SpinnerAdapter;, ""
    .end local v0
    .end local v4    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v20    # "$i7":I, ""
    .end local v16    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v12    # "$r4":Landroid/widget/ListAdapter;, ""
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1010
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 1005
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1006
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 1007
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1015
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 1016
    return-void
.end method

.method public show(II)V
    .locals 7
    .param p1, "textDirection"    # I
    .param p2, "textAlignment"    # I

    .line 1056
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->isShowing()Z

    move-result v0

    .line 1058
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->computeContentWidth()V

    .line 1059
    const/4 v1, 0x2

    .line 1059
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setInputMethodMode(I)V

    .line 1060
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1061
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 1062
    .local v2, "$r2":Landroid/widget/ListView;, ""
    const/4 v1, 0x1

    .line 1062
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1065
    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1065
    .local v3, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result p1

    .line 1065
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setSelection(I)V

    if-eqz v0, :cond_0

    .line 1100
    return-void

    .line 1076
    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1076
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .local v4, "$r4":Landroid/view/ViewTreeObserver;, ""
    if-eqz v4, :cond_1

    .line 1078
    new-instance v5, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;

    .line 1078
    .local v5, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    .line 1089
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1090
    new-instance v6, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;

    .line 1090
    .local v6, "$r5":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;, ""
    invoke-direct {v6, p0, v5}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1090
    invoke-virtual {p0, v6}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
    .end local v6    # "$r5":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;, ""
    .end local v2    # "$r2":Landroid/widget/ListView;, ""
    .end local v5    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v4    # "$r4":Landroid/view/ViewTreeObserver;, ""
.end method
