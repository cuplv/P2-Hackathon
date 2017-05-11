.class Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityChooserViewAdapter"
.end annotation


# static fields
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4

.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 3

    .line 637
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 637
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActivityChooserView;
    .param p2, "x1"    # Landroid/support/v7/widget/ActivityChooserView$1;

    .line 637
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .registers 3

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 798
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
.end method

.method public getCount()I
    .registers 6

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 687
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v1

    .local v1, "$i0":I, ""
    move v2, v1

    .line 688
    .local v2, "$i1":I, ""
    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .local v4, "$r2":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v4, :cond_15

    .line 689
    add-int/lit8 v2, v1, -0x1

    .line 691
    :cond_15
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 691
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 692
    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v3, :cond_21

    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 695
    :cond_21
    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/pm/ResolveInfo;, ""
.end method

.method public getDataModel()Landroid/support/v7/widget/ActivityChooserModel;
    .registers 2

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .local v0, "r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .registers 3

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 787
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/ResolveInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
.end method

.method public getHistorySize()I
    .registers 3

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 802
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserModel;->getHistorySize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 8
    .param p1, "position"    # I

    .line 699
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_26

    goto :goto_8

    .line 709
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 709
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 707
    :sswitch_e
    const/4 v2, 0x0

    .line 707
    return-object v2

    .line 704
    :sswitch_10
    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 704
    .local v4, "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v5, :cond_1e

    .line 705
    add-int/lit8 p1, p1, 0x1

    .line 707
    .local p1, "$i0":I, ""
    :cond_1e
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 707
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    return-object v5

    nop

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_e
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/content/pm/ResolveInfo;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 714
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getItemViewType(I)I
    .registers 5
    .param p1, "position"    # I

    .line 673
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 673
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_e

    .line 676
    const/4 v2, 0x1

    .line 676
    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getShowDefaultActivity()Z
    .registers 2

    .line 820
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 718
    move-object/from16 v0, p0

    .line 718
    move/from16 v1, p1

    .line 718
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_ea

    goto :goto_c

    .line 751
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 751
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :sswitch_12
    if-eqz p2, :cond_1f

    .line 721
    move-object/from16 v0, p2

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_5b

    .line 722
    :cond_1f
    move-object/from16 v0, p0

    .line 722
    .local v5, "$r4":Landroid/support/v7/widget/ActivityChooserView;, ""
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 722
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 722
    .local v6, "$r5":Landroid/content/Context;, ""
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .local v7, "$r6":Landroid/view/LayoutInflater;, ""
    sget p1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 722
    const/4 v4, 0x0

    .line 722
    move/from16 v0, p1

    .line 722
    move-object/from16 v1, p3

    .line 722
    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .local v8, "$r7":Landroid/view/View;, ""
    move-object/from16 p2, v8

    .line 724
    const/4 v4, 0x1

    .line 724
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 725
    sget p1, Landroid/support/v7/appcompat/R$id;->title:I

    .line 725
    move/from16 v0, p1

    .line 725
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    move-object v9, v10

    .line 726
    .local v9, "$r8":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 726
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 726
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget p1, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 726
    move/from16 v0, p1

    .line 726
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 726
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_5b
    return-object p2

    :sswitch_5c
    if-eqz p2, :cond_68

    .line 731
    move-object/from16 v0, p2

    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v12, Landroid/support/v7/appcompat/R$id;->list_item:I

    .local v12, "$i2":I, ""
    if-eq v2, v12, :cond_7d

    .line 732
    :cond_68
    move-object/from16 v0, p0

    .line 732
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 732
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 732
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 732
    const/4 v4, 0x0

    .line 732
    move-object/from16 v0, p3

    .line 732
    invoke-virtual {v7, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 735
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_7d
    move-object/from16 v0, p0

    .line 735
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 735
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 735
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 737
    .local v13, "$r10":Landroid/content/pm/PackageManager;, ""
    sget v2, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 737
    move-object/from16 v0, p2

    .line 737
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v15, v8

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v14, v15

    .line 738
    .local v14, "$r11":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 738
    move/from16 v1, p1

    .line 738
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/content/pm/ResolveInfo;

    move-object/from16 v17, v18

    .line 739
    .local v17, "$r13":Landroid/content/pm/ResolveInfo;, ""
    move-object/from16 v0, v17

    .line 739
    invoke-virtual {v0, v13}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 739
    .local v19, "$r14":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v19

    .line 739
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    sget v2, Landroid/support/v7/appcompat/R$id;->title:I

    .line 741
    move-object/from16 v0, p2

    .line 741
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v9, v20

    .line 742
    move-object/from16 v0, v17

    .line 742
    invoke-virtual {v0, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 742
    .local v21, "$r15":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v21

    .line 742
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    move-object/from16 v0, p0

    .line 744
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 744
    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_e2

    if-nez p1, :cond_e2

    move-object/from16 v0, p0

    .end local v22    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_e2

    .line 745
    const/4 v4, 0x1

    .line 745
    move-object/from16 v0, p2

    .line 745
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V

    :goto_e1
    return-object p2

    .line 747
    :cond_e2
    const/4 v4, 0x0

    .line 747
    move-object/from16 v0, p2

    .line 747
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V

    goto :goto_e1

    nop

    :sswitch_data_ea
    .sparse-switch
        0x0 -> :sswitch_5c
        0x1 -> :sswitch_12
    .end sparse-switch
    .end local v12    # "$i2":I, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
    .end local v21    # "$r15":Ljava/lang/CharSequence;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v19    # "$r14":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r5":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$r11":Landroid/widget/ImageView;, ""
    .end local v7    # "$r6":Landroid/view/LayoutInflater;, ""
    .end local v17    # "$r13":Landroid/content/pm/ResolveInfo;, ""
    .end local v22    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v9    # "$r8":Landroid/widget/TextView;, ""
    .end local v13    # "$r10":Landroid/content/pm/PackageManager;, ""
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .registers 13

    .line 758
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 761
    const/4 v2, 0x0

    .line 762
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 764
    .local v3, "$r1":Landroid/view/View;, ""
    const/4 v1, 0x0

    .line 764
    const/4 v5, 0x0

    .line 764
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 765
    .local v4, "$i2":I, ""
    const/4 v1, 0x0

    .line 765
    const/4 v5, 0x0

    .line 765
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 766
    .local v6, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v7

    .line 768
    .local v7, "$i4":I, ""
    const/4 v8, 0x0

    .local v8, "$i5":I, ""
    :goto_1a
    if-ge v8, v7, :cond_30

    .line 769
    const/4 v10, 0x0

    .line 769
    invoke-virtual {p0, v8, v3, v10}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r2":Landroid/view/View;, ""
    move-object v3, v9

    .line 770
    invoke-virtual {v9, v4, v6}, Landroid/view/View;->measure(II)V

    .line 771
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 771
    .local v11, "$i6":I, ""
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 768
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 774
    :cond_30
    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 776
    return v2
    .end local v8    # "$i5":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$i4":I, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v11    # "$i6":I, ""
.end method

.method public setDataModel(Landroid/support/v7/widget/ActivityChooserModel;)V
    .registers 7
    .param p1, "dataModel"    # Landroid/support/v7/widget/ActivityChooserModel;

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 660
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 660
    .local v1, "$r3":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/widget/ActivityChooserModel;, ""
    if-eqz v2, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 661
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1d

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 662
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$1100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v4

    .line 662
    .local v4, "$r5":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 664
    :cond_1d
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    if-eqz p1, :cond_32

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 665
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 666
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$1100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v4

    .line 666
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 668
    :cond_32
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 669
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v4    # "$r5":Landroid/database/DataSetObserver;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method public setMaxActivityCount(I)V
    .registers 3
    .param p1, "maxActivityCount"    # I

    .line 780
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 781
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 784
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setShowDefaultActivity(ZZ)V
    .registers 4
    .param p1, "showDefaultActivity"    # Z
    .param p2, "highlightDefaultActivity"    # Z

    .line 811
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v0, "$z2":Z, ""
    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_f

    .line 813
    :cond_8
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 814
    iput-boolean p2, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 817
    :cond_f
    return-void
    .end local v0    # "$z2":Z, ""
.end method

.method public setShowFooterView(Z)V
    .registers 3
    .param p1, "showFooterView"    # Z

    .line 791
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 792
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 795
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method
