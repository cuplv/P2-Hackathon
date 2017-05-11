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
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    const/4 v0, 0x0

    .line 764
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 766
    const/4 v0, 0x0

    .line 766
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 789
    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 801
    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 818
    const/4 v0, 0x1

    .line 818
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 819
    const-string v2, "layout_inflater"

    .line 819
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/LayoutInflater;, ""
    iput-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 820
    return-void
    .end local v3    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method private createListView(Landroid/support/v7/app/AlertController;)V
    .registers 35
    .param p1, "dialog"    # Landroid/support/v7/app/AlertController;

    .line 880
    move-object/from16 v0, p0

    .line 880
    .local v7, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 880
    move-object/from16 v0, p1

    .line 880
    # getter for: Landroid/support/v7/app/AlertController;->mListLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1100(Landroid/support/v7/app/AlertController;)I

    move-result v8

    .line 880
    .local v8, "$i0":I, ""
    const/4 v10, 0x0

    .line 880
    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r3":Landroid/view/View;, ""
    move-object v12, v9

    check-cast v12, Landroid/widget/ListView;

    move-object v11, v12

    .line 883
    .local v11, "$r4":Landroid/widget/ListView;, ""
    move-object/from16 v0, p0

    .line 883
    .local v13, "$z0":Z, ""
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v13, :cond_c3

    .line 884
    move-object/from16 v0, p0

    .line 884
    .local v14, "$r5":Landroid/database/Cursor;, ""
    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v14, :cond_a3

    .line 885
    new-instance v15, Landroid/support/v7/app/AlertController$AlertParams$1;

    .local v15, "r18":Landroid/support/v7/app/AlertController$AlertParams$1;, ""
    move-object/from16 v16, v15

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 885
    .end local v0    # "$r7":Landroid/content/Context;, ""
    .local v17, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .line 885
    # getter for: Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1200(Landroid/support/v7/app/AlertController;)I

    move-result v8

    move-object/from16 v0, p0

    .local v0, "$r8":[Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    .line 885
    .end local v0    # "$r8":[Ljava/lang/CharSequence;, ""
    .local v18, "$r8":[Ljava/lang/CharSequence;, ""
    const v19, 0x1020014

    .line 885
    move-object v0, v15

    .line 885
    move-object/from16 v1, p0

    .line 885
    move-object/from16 v2, v17

    .line 885
    move v3, v8

    .line 885
    move/from16 v4, v19

    .line 885
    move-object/from16 v5, v18

    .line 885
    move-object v6, v11

    .line 885
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 945
    :goto_46
    move-object/from16 v0, p0

    .line 945
    .local v0, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 945
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v20, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    if-eqz v20, :cond_57

    .line 946
    move-object/from16 v0, p0

    .line 946
    .end local v20    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v0, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 946
    move-object/from16 v20, v0

    .line 946
    .end local v0    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .local v20, "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    invoke-interface {v0, v11}, Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 952
    :cond_57
    move-object/from16 v0, p1

    .line 952
    move-object/from16 v1, v16

    .line 952
    # setter for: Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0, v1}, Landroid/support/v7/app/AlertController;->access$1502(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 953
    move-object/from16 v0, p0

    .line 953
    iget v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 953
    move-object/from16 v0, p1

    .line 953
    # setter for: Landroid/support/v7/app/AlertController;->mCheckedItem:I
    invoke-static {v0, v8}, Landroid/support/v7/app/AlertController;->access$1602(Landroid/support/v7/app/AlertController;I)I

    .line 955
    move-object/from16 v0, p0

    .line 955
    .local v0, "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 955
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    .local v21, "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    if-eqz v21, :cond_14d

    .line 956
    new-instance v22, Landroid/support/v7/app/AlertController$AlertParams$3;

    .line 956
    .local v22, "r19":Landroid/support/v7/app/AlertController$AlertParams$3;, ""
    move-object/from16 v0, v22

    .line 956
    move-object/from16 v1, p0

    .line 956
    move-object/from16 v2, p1

    .line 956
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    .line 956
    move-object/from16 v0, v22

    .line 956
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 979
    :cond_7f
    :goto_7f
    move-object/from16 v0, p0

    .line 979
    .local v0, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 979
    move-object/from16 v23, v0

    .end local v0    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v23, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    if-eqz v23, :cond_90

    .line 980
    move-object/from16 v0, p0

    .line 980
    .end local v23    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v0, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 980
    move-object/from16 v23, v0

    .line 980
    .end local v0    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v23, "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 983
    :cond_90
    move-object/from16 v0, p0

    .line 983
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v13, :cond_168

    .line 984
    const/16 v19, 0x1

    .line 984
    move/from16 v0, v19

    .line 984
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 988
    :cond_9d
    :goto_9d
    move-object/from16 v0, p1

    .line 988
    # setter for: Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;
    invoke-static {v0, v11}, Landroid/support/v7/app/AlertController;->access$1002(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 989
    return-void

    .line 900
    :cond_a3
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

    .line 900
    const/16 v19, 0x0

    .line 900
    move-object/from16 v0, v24

    .line 900
    move-object/from16 v1, p0

    .line 900
    move-object/from16 v2, v17

    .line 900
    move-object v3, v14

    .line 900
    move/from16 v4, v19

    .line 900
    move-object v5, v11

    .line 900
    move-object/from16 v6, p1

    .line 900
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_46

    .line 929
    :cond_c3
    move-object/from16 v0, p0

    .line 929
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v13, :cond_114

    .line 930
    move-object/from16 v0, p1

    .line 930
    # getter for: Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1300(Landroid/support/v7/app/AlertController;)I

    move-result v8

    .line 935
    :goto_cf
    move-object/from16 v0, p0

    .line 935
    iget-object v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-eqz v14, :cond_11b

    .line 936
    new-instance v25, Landroid/widget/SimpleCursorAdapter;

    .local v25, "r21":Landroid/widget/SimpleCursorAdapter;, ""
    move-object/from16 v16, v25

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

    move-object/from16 v26, v0

    .end local v0    # "$r13":[Ljava/lang/String;, ""
    .local v26, "$r13":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    move-object/from16 v27, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v27, "$r14":Ljava/lang/String;, ""
    const/16 v19, 0x0

    aput-object v27, v26, v19

    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r15":[I, ""
    new-array v0, v0, [I

    move-object/from16 v28, v0

    .end local v0    # "$r15":[I, ""
    .local v28, "$r15":[I, ""
    const/16 v19, 0x0

    const v29, 0x1020014

    aput v29, v28, v19

    .line 936
    move-object/from16 v0, v25

    .line 936
    move-object/from16 v1, v17

    .line 936
    move v2, v8

    .line 936
    move-object v3, v14

    .line 936
    move-object/from16 v4, v26

    .line 936
    move-object/from16 v5, v28

    .line 936
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/32 :goto_46

    .line 932
    :cond_114
    move-object/from16 v0, p1

    .line 932
    # getter for: Landroid/support/v7/app/AlertController;->mListItemLayout:I
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$1400(Landroid/support/v7/app/AlertController;)I

    move-result v8

    goto :goto_cf

    .line 938
    :cond_11b
    move-object/from16 v0, p0

    .line 938
    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v0, "$r6":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 938
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v16, "$r6":Landroid/widget/ListAdapter;, ""
    if-eqz v16, :cond_12c

    .line 939
    move-object/from16 v0, p0

    .line 939
    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v0, "$r6":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 939
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/widget/ListAdapter;, ""
    .local v16, "$r6":Landroid/widget/ListAdapter;, ""
    goto/32 :goto_46

    .line 941
    :cond_12c
    new-instance v30, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    .local v30, "r22":Landroid/support/v7/app/AlertController$CheckedItemAdapter;, ""
    move-object/from16 v16, v30

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

    .line 941
    .end local v0    # "$r8":[Ljava/lang/CharSequence;, ""
    .local v18, "$r8":[Ljava/lang/CharSequence;, ""
    const v19, 0x1020014

    .line 941
    move-object/from16 v0, v30

    .line 941
    move-object/from16 v1, v17

    .line 941
    move/from16 v2, v19

    .line 941
    move-object/from16 v3, v18

    .line 941
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/32 :goto_46

    .line 965
    :cond_14d
    move-object/from16 v0, p0

    .line 965
    .local v0, "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 965
    move-object/from16 v31, v0

    .end local v0    # "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    .local v31, "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    if-eqz v31, :cond_7f

    .line 966
    new-instance v32, Landroid/support/v7/app/AlertController$AlertParams$4;

    .line 966
    .local v32, "r23":Landroid/support/v7/app/AlertController$AlertParams$4;, ""
    move-object/from16 v0, v32

    .line 966
    move-object/from16 v1, p0

    .line 966
    move-object/from16 v2, p1

    .line 966
    invoke-direct {v0, v1, v11, v2}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    .line 966
    move-object/from16 v0, v32

    .line 966
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_7f

    .line 985
    :cond_168
    move-object/from16 v0, p0

    .line 985
    iget-boolean v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v13, :cond_9d

    .line 986
    const/16 v19, 0x2

    .line 986
    move/from16 v0, v19

    .line 986
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/32 :goto_9d
    .end local v7    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v18    # "$r8":[Ljava/lang/CharSequence;, ""
    .end local v27    # "$r14":Ljava/lang/String;, ""
    .end local v26    # "$r13":[Ljava/lang/String;, ""
    .end local v31    # "$r16":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v17    # "$r7":Landroid/content/Context;, ""
    .end local v20    # "$r9":Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;, ""
    .end local v21    # "$r10":Landroid/content/DialogInterface$OnClickListener;, ""
    .end local v28    # "$r15":[I, ""
    .end local v8    # "$i0":I, ""
    .end local v16    # "$r6":Landroid/widget/ListAdapter;, ""
    .end local v11    # "$r4":Landroid/widget/ListView;, ""
    .end local v14    # "$r5":Landroid/database/Cursor;, ""
    .end local v22    # "r19":Landroid/support/v7/app/AlertController$AlertParams$3;, ""
    .end local v23    # "$r12":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v15    # "r18":Landroid/support/v7/app/AlertController$AlertParams$1;, ""
    .end local v30    # "r22":Landroid/support/v7/app/AlertController$CheckedItemAdapter;, ""
    .end local v24    # "r20":Landroid/support/v7/app/AlertController$AlertParams$2;, ""
    .end local v25    # "r21":Landroid/widget/SimpleCursorAdapter;, ""
    .end local v13    # "$z0":Z, ""
    .end local v32    # "r23":Landroid/support/v7/app/AlertController$AlertParams$4;, ""
.end method


# virtual methods
.method public apply(Landroid/support/v7/app/AlertController;)V
    .registers 22
    .param p1, "dialog"    # Landroid/support/v7/app/AlertController;

    .line 823
    move-object/from16 v0, p0

    .line 823
    .local v6, "$r2":Landroid/view/View;, ""
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v6, :cond_aa

    .line 824
    move-object/from16 v0, p0

    .line 824
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 824
    move-object/from16 v0, p1

    .line 824
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 839
    :cond_f
    :goto_f
    move-object/from16 v0, p0

    .line 839
    .local v7, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    .line 840
    move-object/from16 v0, p0

    .line 840
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 840
    move-object/from16 v0, p1

    .line 840
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 842
    :cond_1e
    move-object/from16 v0, p0

    .line 842
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_33

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 843
    const/4 v9, -0x1

    .line 843
    const/4 v10, 0x0

    .line 843
    move-object/from16 v0, p1

    .line 843
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 846
    :cond_33
    move-object/from16 v0, p0

    .line 846
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_48

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 847
    const/4 v9, -0x2

    .line 847
    const/4 v10, 0x0

    .line 847
    move-object/from16 v0, p1

    .line 847
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 850
    :cond_48
    move-object/from16 v0, p0

    .line 850
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 851
    const/4 v9, -0x3

    .line 851
    const/4 v10, 0x0

    .line 851
    move-object/from16 v0, p1

    .line 851
    invoke-virtual {v0, v9, v7, v8, v10}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 856
    :cond_5d
    move-object/from16 v0, p0

    .line 856
    .local v11, "$r5":[Ljava/lang/CharSequence;, ""
    iget-object v11, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v11, :cond_6f

    move-object/from16 v0, p0

    .local v12, "$r6":Landroid/database/Cursor;, ""
    iget-object v12, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v12, :cond_6f

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/widget/ListAdapter;, ""
    iget-object v13, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_76

    .line 857
    :cond_6f
    move-object/from16 v0, p0

    .line 857
    move-object/from16 v1, p1

    .line 857
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V

    .line 859
    :cond_76
    move-object/from16 v0, p0

    .line 859
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v6, :cond_10d

    .line 860
    move-object/from16 v0, p0

    .line 860
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v14, :cond_103

    .line 861
    move-object/from16 v0, p0

    .line 861
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

    .line 861
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, p1

    .line 861
    move-object v1, v6

    .line 861
    move v2, v15

    .line 861
    move/from16 v3, v16

    .line 861
    move/from16 v4, v17

    .line 861
    move/from16 v5, v18

    .line 861
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 877
    return-void

    .line 826
    :cond_aa
    move-object/from16 v0, p0

    .line 826
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v7, :cond_b9

    .line 827
    move-object/from16 v0, p0

    .line 827
    iget-object v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 827
    move-object/from16 v0, p1

    .line 827
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 829
    :cond_b9
    move-object/from16 v0, p0

    .line 829
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 829
    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v19, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v19, :cond_ce

    .line 830
    move-object/from16 v0, p0

    .line 830
    .end local v19    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 830
    move-object/from16 v19, v0

    .line 830
    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v19, "$r8":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p1

    .line 830
    move-object/from16 v1, v19

    .line 830
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :cond_ce
    move-object/from16 v0, p0

    .line 832
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 832
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_e3

    .line 833
    move-object/from16 v0, p0

    .line 833
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 833
    move/from16 v17, v0

    .line 833
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 833
    move/from16 v1, v17

    .line 833
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 835
    :cond_e3
    move-object/from16 v0, p0

    .line 835
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 835
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_f

    .line 836
    move-object/from16 v0, p0

    .line 836
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 836
    move/from16 v17, v0

    .line 836
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 836
    move/from16 v1, v17

    .line 836
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->getIconAttributeResId(I)I

    move-result v17

    .line 836
    move-object/from16 v0, p1

    .line 836
    move/from16 v1, v17

    .line 836
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    goto/32 :goto_f

    .line 864
    :cond_103
    move-object/from16 v0, p0

    .line 864
    iget-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 864
    move-object/from16 v0, p1

    .line 864
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    return-void

    .line 866
    :cond_10d
    move-object/from16 v0, p0

    .line 866
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 866
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    if-eqz v17, :cond_122

    .line 867
    move-object/from16 v0, p0

    .line 867
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 867
    move/from16 v17, v0

    .line 867
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p1

    .line 867
    move/from16 v1, v17

    .line 867
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setView(I)V

    :cond_122
    return-void
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v16    # "$i3":I, ""
    .end local v18    # "$i1":I, ""
    .end local v15    # "$i2":I, ""
    .end local v17    # "$i0":I, ""
    .end local v13    # "$r7":Landroid/widget/ListAdapter;, ""
    .end local v19    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r5":[Ljava/lang/CharSequence;, ""
    .end local v14    # "$z0":Z, ""
    .end local v12    # "$r6":Landroid/database/Cursor;, ""
    .end local v8    # "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
.end method
