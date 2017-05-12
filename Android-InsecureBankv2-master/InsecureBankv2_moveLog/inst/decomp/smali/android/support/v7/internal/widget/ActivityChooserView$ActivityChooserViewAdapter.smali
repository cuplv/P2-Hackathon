.class Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;
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
.field private mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 1

    .line 639
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 639
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ActivityChooserView$1;

    .line 639
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .locals 2

    .line 800
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 800
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method public getCount()I
    .locals 5

    .line 689
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 689
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v1

    .local v1, "$i0":I, ""
    move v2, v1

    .line 690
    .local v2, "$i1":I, ""
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 690
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .local v4, "$r2":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v4, :cond_0

    .line 691
    add-int/lit8 v2, v1, -0x1

    .line 693
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 693
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 694
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v3, :cond_1

    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 697
    :cond_1
    return v2
    .end local v4    # "$r2":Landroid/content/pm/ResolveInfo;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 1

    .line 808
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 789
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 789
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/ResolveInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method public getHistorySize()I
    .locals 2

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 804
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getHistorySize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6
    .param p1, "position"    # I

    .line 701
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 711
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 711
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 709
    :sswitch_0
    const/4 v2, 0x0

    .line 709
    return-object v2

    .line 706
    :sswitch_1
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 706
    .local v4, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v5, :cond_0

    .line 707
    add-int/lit8 p1, p1, 0x1

    .line 709
    .local p1, "$i0":I, ""
    :cond_0
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 709
    invoke-virtual {v4, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v5    # "$r3":Landroid/content/pm/ResolveInfo;, ""
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 716
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .line 675
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 678
    const/4 v2, 0x1

    .line 678
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getShowDefaultActivity()Z
    .locals 1

    .line 822
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 720
    move-object/from16 v0, p0

    .line 720
    move/from16 v1, p1

    .line 720
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 753
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 753
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :sswitch_0
    if-eqz p2, :cond_0

    .line 723
    move-object/from16 v0, p2

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    .line 724
    :cond_0
    move-object/from16 v0, p0

    .line 724
    .local v5, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 724
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 724
    .local v6, "$r5":Landroid/content/Context;, ""
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .local v7, "$r6":Landroid/view/LayoutInflater;, ""
    sget p1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 724
    const/4 v4, 0x0

    .line 724
    move/from16 v0, p1

    .line 724
    move-object/from16 v1, p3

    .line 724
    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .local v8, "$r7":Landroid/view/View;, ""
    move-object/from16 p2, v8

    .line 726
    const/4 v4, 0x1

    .line 726
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 727
    sget p1, Landroid/support/v7/appcompat/R$id;->title:I

    .line 727
    move/from16 v0, p1

    .line 727
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    move-object v9, v10

    .line 728
    .local v9, "$r8":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 728
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 728
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget p1, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 728
    move/from16 v0, p1

    .line 728
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 728
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_1
    return-object p2

    :sswitch_1
    if-eqz p2, :cond_2

    .line 733
    move-object/from16 v0, p2

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v12, Landroid/support/v7/appcompat/R$id;->list_item:I

    .local v12, "$i2":I, ""
    if-eq v2, v12, :cond_3

    .line 734
    :cond_2
    move-object/from16 v0, p0

    .line 734
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 734
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 734
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 734
    const/4 v4, 0x0

    .line 734
    move-object/from16 v0, p3

    .line 734
    invoke-virtual {v7, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 737
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_3
    move-object/from16 v0, p0

    .line 737
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 737
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 737
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 739
    .local v13, "$r10":Landroid/content/pm/PackageManager;, ""
    sget v2, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 739
    move-object/from16 v0, p2

    .line 739
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v15, v8

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v14, v15

    .line 740
    .local v14, "$r11":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 740
    move/from16 v1, p1

    .line 740
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/content/pm/ResolveInfo;

    move-object/from16 v17, v18

    .line 741
    .local v17, "$r13":Landroid/content/pm/ResolveInfo;, ""
    move-object/from16 v0, v17

    .line 741
    invoke-virtual {v0, v13}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 741
    .local v19, "$r14":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v19

    .line 741
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    sget v2, Landroid/support/v7/appcompat/R$id;->title:I

    .line 743
    move-object/from16 v0, p2

    .line 743
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v9, v20

    .line 744
    move-object/from16 v0, v17

    .line 744
    invoke-virtual {v0, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 744
    .local v21, "$r15":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v21

    .line 744
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    move-object/from16 v0, p0

    .line 746
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 746
    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_4

    if-nez p1, :cond_4

    move-object/from16 v0, p0

    .end local v22    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_4

    .line 747
    const/4 v4, 0x1

    .line 747
    move-object/from16 v0, p2

    .line 747
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V

    :goto_1
    return-object p2

    .line 749
    :cond_4
    const/4 v4, 0x0

    .line 749
    move-object/from16 v0, p2

    .line 749
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v9    # "$r8":Landroid/widget/TextView;, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/view/LayoutInflater;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$r10":Landroid/content/pm/PackageManager;, ""
    .end local v12    # "$i2":I, ""
    .end local v6    # "$r5":Landroid/content/Context;, ""
    .end local v14    # "$r11":Landroid/widget/ImageView;, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Landroid/content/pm/ResolveInfo;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v19    # "$r14":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v22    # "$z0":Z, ""
    .end local v21    # "$r15":Ljava/lang/CharSequence;, ""
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 12

    .line 760
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 763
    const/4 v2, 0x0

    .line 764
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 766
    .local v3, "$r1":Landroid/view/View;, ""
    const/4 v1, 0x0

    .line 766
    const/4 v5, 0x0

    .line 766
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 767
    .local v4, "$i2":I, ""
    const/4 v1, 0x0

    .line 767
    const/4 v5, 0x0

    .line 767
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 768
    .local v6, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v7

    .line 770
    .local v7, "$i4":I, ""
    const/4 v8, 0x0

    .local v8, "$i5":I, ""
    :goto_0
    if-ge v8, v7, :cond_0

    .line 771
    const/4 v10, 0x0

    .line 771
    invoke-virtual {p0, v8, v3, v10}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r2":Landroid/view/View;, ""
    move-object v3, v9

    .line 772
    invoke-virtual {v9, v4, v6}, Landroid/view/View;->measure(II)V

    .line 773
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 773
    .local v11, "$i6":I, ""
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 770
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 778
    return v2
    .end local v4    # "$i2":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$i4":I, ""
    .end local v11    # "$i6":I, ""
    .end local v8    # "$i5":I, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setDataModel(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 5
    .param p1, "dataModel"    # Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 662
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 662
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 662
    .local v1, "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 663
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 664
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 664
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v4

    .line 664
    .local v4, "$r5":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v2, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 666
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 667
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 668
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v4

    .line 668
    invoke-virtual {p1, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 670
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 671
    return-void
    .end local v4    # "$r5":Landroid/database/DataSetObserver;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method public setMaxActivityCount(I)V
    .locals 1
    .param p1, "maxActivityCount"    # I

    .line 782
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_0

    .line 783
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 786
    :cond_0
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 1
    .param p1, "showDefaultActivity"    # Z
    .param p2, "highlightDefaultActivity"    # Z

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .local v0, "$z2":Z, ""
    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_1

    .line 815
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 816
    iput-boolean p2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 819
    :cond_1
    return-void
    .end local v0    # "$z2":Z, ""
.end method

.method public setShowFooterView(Z)V
    .locals 1
    .param p1, "showFooterView"    # Z

    .line 793
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 794
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 795
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 797
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method
