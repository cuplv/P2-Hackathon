.class public Landroid/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$AlertParams$2;,
        Landroid/support/v7/app/AlertController$AlertParams$3;,
        Landroid/support/v7/app/AlertController$AlertParams$4;,
        Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;,
        Landroid/support/v7/app/AlertController$AlertParams$1;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    const/4 v0, 0x0

    .line 617
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 619
    const/4 v0, 0x0

    .line 619
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 642
    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 654
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 671
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 672
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 673
    const-string v2, "layout_inflater"

    .line 673
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/LayoutInflater;, ""
    iput-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 674
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method private createListView(Landroid/support/v7/app/AlertController;)V
    .locals 33
    .param p1, "dialog"    # Landroid/support/v7/app/AlertController;

    .line 734
    move-object/from16 v0, p0

    .line 734
    .local v7, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 734
    move-object/from16 v0, p1

    .line 734
    # getter for: Landroid/support/v7/app/AlertController;->mListLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$800(Landroid/support/v7/app/AlertController;)I

    move-result v8

    .line 734
    .local v8, "$i0":I, ""
    const/4 v10, 0x0

    .line 734
    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r3":Landroid/view/View;, ""
    move-object v12, v9

    check-cast v12, Landroid/widget/ListView;

    move-object v11, v12

    .line 737
    .local v11, "$r4":Landroid/widget/ListView;, ""
    move-object/from16 v0, p0

    .line 737
    .local v13, "$z0":Z, ""
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v13, :cond_5

    .line 738
    move-object/from16 v0, p0

    .line 738
    .local v14, "$r5":Landroid/database/Cursor;, ""
    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v14, :cond_4

    .line 739
    new-instance v15, Landroid/support/v7/app/AlertController$AlertParams$1;

    .local v15, "r18":Landroid/support/v7/app/AlertController$AlertParams$1;, ""
    move-object/from16 v16, v15

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 739
    .end local v0    # "$r7":Landroid/content/Context;, ""
    .local v17, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .line 739
    # getter for: Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$900(Landroid/support/v7/app/AlertController;)I

    move-result v8

    move-object/from16 v0, p0

    .local v0, "$r8":[Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    .line 739
    .end local v0    # "$r8":[Ljava/lang/CharSequence;, ""
    .local v18, "$r8":[Ljava/lang/CharSequence;, ""
    const v19, 0x1020014

    .line 739
    move-object v0, v15

    .line 739
    move-object/from16 v1, p0

    .line 739
    move-object/from16 v2, v17

    .line 739
    move v3, v8

    .line 739
    move/from16 v4, v19

    .line 739
    move-object/from16 v5, v18

    .line 739
    move-object v6, v11

    .line 739
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 793
    :goto_0
    move-object/from16 v0, p0

    .line 793
    .local v0, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 793
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v20, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    if-eqz v20, :cond_0

    .line 794
    move-object/from16 v0, p0

    .line 794
    .end local v20    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v0, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 794
    move-object/from16 v20, v0

    .line 794
    .end local v0    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v20, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    invoke-interface {v0, v11}, Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 800
    :cond_0
    move-object/from16 v0, p1

    .line 800
    move-object/from16 v1, v16

    .line 800
    # setter for: Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0, v1}, Landroid/support/v7/app/AlertController;->access$1202(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 801
    move-object/from16 v0, p0

    .line 801
    iget v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 801
    move-object/from16 v0, p1

    .line 801
    # setter for: Landroid/support/v7/app/AlertController;->mCheckedItem:I
    invoke-static {v0, v8}, Landroid/support/v7/app/AlertController;->access$1302(Landroid/support/v7/app/AlertController;I)I

    .line 803
    move-object/from16 v0, p0

    .line 803
    .local v0, "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 803
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    .local v21, "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    if-eqz v21, :cond_9

    .line 804
    new-instance v22, Landroid/support/v7/app/AlertController$AlertParams$3;

    .line 804
    .local v22, "r19":Landroid/support/v7/app/AlertController$AlertParams$3;, ""
    move-object/from16 v0, v22

    .line 804
    move-object/from16 v1, p0

    .line 804
    move-object/from16 v2, p1

    .line 804
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    .line 804
    move-object/from16 v0, v22

    .line 804
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 827
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    .line 827
    .local v0, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 827
    move-object/from16 v23, v0

    .end local v0    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v23, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    if-eqz v23, :cond_2

    .line 828
    move-object/from16 v0, p0

    .line 828
    .end local v23    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v0, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 828
    move-object/from16 v23, v0

    .line 828
    .end local v0    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v23, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 831
    :cond_2
    move-object/from16 v0, p0

    .line 831
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v13, :cond_a

    .line 832
    const/16 v19, 0x1

    .line 832
    move/from16 v0, v19

    .line 832
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 836
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    .line 836
    # setter for: Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;
    invoke-static {v0, v11}, Landroid/support/v7/app/AlertController;->access$1402(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 837
    return-void

    .line 754
    :cond_4
    new-instance v24, Landroid/support/v7/app/AlertController$AlertParams$2;

    .local v24, "r20":Landroid/support/v7/app/AlertController$AlertParams$2;, ""
    move-object/from16 v16, v24

    .local v16, "$r6":Landroid/widget/ListAdapter;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/content/Context;, ""
    .local v0, "$r7":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/content/Context;, ""
    .local v17, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 754
    const/16 v19, 0x0

    .line 754
    move-object/from16 v0, v24

    .line 754
    move-object/from16 v1, p0

    .line 754
    move-object/from16 v2, v17

    .line 754
    move-object v3, v14

    .line 754
    move/from16 v4, v19

    .line 754
    move-object v5, v11

    .line 754
    move-object/from16 v6, p1

    .line 754
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_0

    .line 782
    :cond_5
    move-object/from16 v0, p0

    .line 782
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v13, :cond_6

    .line 782
    move-object/from16 v0, p1

    .line 782
    # getter for: Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1000(Landroid/support/v7/app/AlertController;)I

    move-result v8

    .line 784
    :goto_3
    move-object/from16 v0, p0

    .line 784
    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v14, :cond_8

    .line 785
    move-object/from16 v0, p0

    .line 785
    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v0, "$r6":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 785
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v16, "$r6":Landroid/widget/ListAdapter;, ""
    if-eqz v16, :cond_7

    move-object/from16 v0, p0

    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v0, "$r6":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v16, "$r6":Landroid/widget/ListAdapter;, ""
    goto/32 :goto_0

    .line 782
    :cond_6
    move-object/from16 v0, p1

    .line 782
    # getter for: Landroid/support/v7/app/AlertController;->mListItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1100(Landroid/support/v7/app/AlertController;)I

    move-result v8

    goto :goto_3

    .line 785
    :cond_7
    new-instance v25, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    .local v25, "r21":Landroid/support/v7/app/AlertController$CheckedItemAdapter;, ""
    move-object/from16 v16, v25

    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/content/Context;, ""
    .local v0, "$r7":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/content/Context;, ""
    .local v17, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r8":[Ljava/lang/CharSequence;, ""
    .local v0, "$r8":[Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    .line 785
    .end local v0    # "$r8":[Ljava/lang/CharSequence;, ""
    .local v18, "$r8":[Ljava/lang/CharSequence;, ""
    const v19, 0x1020014

    .line 785
    move-object/from16 v0, v25

    .line 785
    move-object/from16 v1, v17

    .line 785
    move/from16 v2, v19

    .line 785
    move-object/from16 v3, v18

    .line 785
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    .line 788
    :cond_8
    new-instance v26, Landroid/widget/SimpleCursorAdapter;

    .local v26, "r22":Landroid/widget/SimpleCursorAdapter;, ""
    move-object/from16 v16, v26

    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/content/Context;, ""
    .local v0, "$r7":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/content/Context;, ""
    .local v17, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r13":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    .end local v0    # "$r13":[Ljava/lang/String;, ""
    .local v27, "$r13":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    move-object/from16 v28, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v28, "$r14":Ljava/lang/String;, ""
    const/16 v19, 0x0

    aput-object v28, v27, v19

    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r15":[I, ""
    new-array v0, v0, [I

    move-object/from16 v29, v0

    .end local v0    # "$r15":[I, ""
    .local v29, "$r15":[I, ""
    const/16 v19, 0x0

    const v30, 0x1020014

    aput v30, v29, v19

    .line 788
    move-object/from16 v0, v26

    .line 788
    move-object/from16 v1, v17

    .line 788
    move v2, v8

    .line 788
    move-object v3, v14

    .line 788
    move-object/from16 v4, v27

    .line 788
    move-object/from16 v5, v29

    .line 788
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/32 :goto_0

    .line 813
    :cond_9
    move-object/from16 v0, p0

    .line 813
    .local v0, "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 813
    move-object/from16 v31, v0

    .end local v0    # "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    .local v31, "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    if-eqz v31, :cond_1

    .line 814
    new-instance v32, Landroid/support/v7/app/AlertController$AlertParams$4;

    .line 814
    .local v32, "r23":Landroid/support/v7/app/AlertController$AlertParams$4;, ""
    move-object/from16 v0, v32

    .line 814
    move-object/from16 v1, p0

    .line 814
    move-object/from16 v2, p1

    .line 814
    invoke-direct {v0, v1, v11, v2}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    .line 814
    move-object/from16 v0, v32

    .line 814
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_1

    .line 833
    :cond_a
    move-object/from16 v0, p0

    .line 833
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v13, :cond_3

    .line 834
    const/16 v19, 0x2

    .line 834
    move/from16 v0, v19

    .line 834
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/32 :goto_2
    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .end local v27    # "$r13":[Ljava/lang/String;, ""
    .end local v29    # "$r15":[I, ""
    .end local v28    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "r19":Landroid/support/v7/app/AlertController$AlertParams$3;, ""
    .end local v20    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .end local v24    # "r20":Landroid/support/v7/app/AlertController$AlertParams$2;, ""
    .end local v31    # "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    .end local v7    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v18    # "$r8":[Ljava/lang/CharSequence;, ""
    .end local v26    # "r22":Landroid/widget/SimpleCursorAdapter;, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$r5":Landroid/database/Cursor;, ""
    .end local v21    # "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    .end local v11    # "$r4":Landroid/widget/ListView;, ""
    .end local v25    # "r21":Landroid/support/v7/app/AlertController$CheckedItemAdapter;, ""
    .end local v15    # "r18":Landroid/support/v7/app/AlertController$AlertParams$1;, ""
    .end local v17    # "$r7":Landroid/content/Context;, ""
    .end local v32    # "r23":Landroid/support/v7/app/AlertController$AlertParams$4;, ""
    .end local v13    # "$z0":Z, ""
    .end local v23    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v8    # "$i0":I, ""
.end method


# virtual methods
.method public apply(Landroid/support/v7/app/AlertController;)V
    .locals 20
    .param p1, "dialog"    # Landroid/support/v7/app/AlertController;

    .line 677
    move-object/from16 v0, p0

    .line 677
    .local v6, "$r2":Landroid/view/View;, ""
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 678
    move-object/from16 v0, p0

    .line 678
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 678
    move-object/from16 v0, p1

    .line 678
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 693
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 693
    .local v7, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    .line 694
    move-object/from16 v0, p0

    .line 694
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 694
    move-object/from16 v0, p1

    .line 694
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 696
    :cond_1
    move-object/from16 v0, p0

    .line 696
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 697
    const/4 v9, -0x1

    .line 697
    const/4 v10, 0x0

    .line 697
    move-object/from16 v0, p1

    .line 697
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 700
    :cond_2
    move-object/from16 v0, p0

    .line 700
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 701
    const/4 v9, -0x2

    .line 701
    const/4 v10, 0x0

    .line 701
    move-object/from16 v0, p1

    .line 701
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 704
    :cond_3
    move-object/from16 v0, p0

    .line 704
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 705
    const/4 v9, -0x3

    .line 705
    const/4 v10, 0x0

    .line 705
    move-object/from16 v0, p1

    .line 705
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 710
    :cond_4
    move-object/from16 v0, p0

    .line 710
    .local v11, "$r5":[Ljava/lang/CharSequence;, ""
    iget-object v11, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v11, :cond_5

    move-object/from16 v0, p0

    .local v12, "$r6":Landroid/database/Cursor;, ""
    iget-object v12, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v12, :cond_5

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/widget/ListAdapter;, ""
    iget-object v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_6

    .line 711
    :cond_5
    move-object/from16 v0, p0

    .line 711
    move-object/from16 v1, p1

    .line 711
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V

    .line 713
    :cond_6
    move-object/from16 v0, p0

    .line 713
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v6, :cond_c

    .line 714
    move-object/from16 v0, p0

    .line 714
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v14, :cond_b

    .line 715
    move-object/from16 v0, p0

    .line 715
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    move-object/from16 v0, p0

    .local v15, "$i2":I, ""
    iget v15, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move/from16 v18, v0

    .line 715
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, p1

    .line 715
    move-object v1, v6

    .line 715
    move v2, v15

    .line 715
    move/from16 v3, v16

    .line 715
    move/from16 v4, v17

    .line 715
    move/from16 v5, v18

    .line 715
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 731
    return-void

    .line 680
    :cond_7
    move-object/from16 v0, p0

    .line 680
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    .line 681
    move-object/from16 v0, p0

    .line 681
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 681
    move-object/from16 v0, p1

    .line 681
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 683
    :cond_8
    move-object/from16 v0, p0

    .line 683
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 683
    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v19, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v19, :cond_9

    .line 684
    move-object/from16 v0, p0

    .line 684
    .end local v19    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 684
    move-object/from16 v19, v0

    .line 684
    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v19, "$r8":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p1

    .line 684
    move-object/from16 v1, v19

    .line 684
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 686
    :cond_9
    move-object/from16 v0, p0

    .line 686
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 686
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_a

    .line 687
    move-object/from16 v0, p0

    .line 687
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 687
    move/from16 v17, v0

    .line 687
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 687
    move/from16 v1, v17

    .line 687
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 689
    :cond_a
    move-object/from16 v0, p0

    .line 689
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 689
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_0

    .line 690
    move-object/from16 v0, p0

    .line 690
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 690
    move/from16 v17, v0

    .line 690
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 690
    move/from16 v1, v17

    .line 690
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->getIconAttributeResId(I)I

    move-result v17

    .line 690
    move-object/from16 v0, p1

    .line 690
    move/from16 v1, v17

    .line 690
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    goto/32 :goto_0

    .line 718
    :cond_b
    move-object/from16 v0, p0

    .line 718
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 718
    move-object/from16 v0, p1

    .line 718
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    return-void

    .line 720
    :cond_c
    move-object/from16 v0, p0

    .line 720
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 720
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_d

    .line 721
    move-object/from16 v0, p0

    .line 721
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 721
    move/from16 v17, v0

    .line 721
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 721
    move/from16 v1, v17

    .line 721
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setView(I)V

    :cond_d
    return-void
    .end local v12    # "$r6":Landroid/database/Cursor;, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$i0":I, ""
    .end local v16    # "$i3":I, ""
    .end local v7    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v15    # "$i2":I, ""
    .end local v8    # "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
    .end local v13    # "$r7":Landroid/widget/ListAdapter;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r5":[Ljava/lang/CharSequence;, ""
    .end local v18    # "$i1":I, ""
    .end local v19    # "$r8":Landroid/graphics/drawable/Drawable;, ""
.end method
