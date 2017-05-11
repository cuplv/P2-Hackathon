.class Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownAdapter"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/SpinnerAdapter;

.field private mListAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 11
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dropDownTheme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 600
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 601
    move-object v2, p1

    .line 601
    check-cast v2, Landroid/widget/ListAdapter;

    .line 601
    move-object v1, v2

    .local v1, "$r3":Landroid/widget/ListAdapter;, ""
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    :cond_f
    if-eqz p2, :cond_3a

    .line 605
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_M:Z
    invoke-static {}, Landroid/support/v7/widget/AppCompatSpinner;->access$100()Z

    move-result v0

    if-eqz v0, :cond_29

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_29

    .line 606
    move-object v4, p1

    .line 606
    check-cast v4, Landroid/widget/ThemedSpinnerAdapter;

    .line 606
    move-object v3, v4

    .line 608
    .local v3, "$r4":Landroid/widget/ThemedSpinnerAdapter;, ""
    invoke-interface {v3}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .local v5, "$r5":Landroid/content/res/Resources$Theme;, ""
    if-eq v5, p2, :cond_3a

    .line 609
    invoke-interface {v3, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 618
    return-void

    .line 611
    :cond_29
    instance-of v0, p1, Landroid/support/v7/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_3a

    .line 612
    move-object v7, p1

    .line 612
    check-cast v7, Landroid/support/v7/widget/ThemedSpinnerAdapter;

    .line 612
    move-object v6, v7

    .line 613
    .local v6, "$r6":Landroid/support/v7/widget/ThemedSpinnerAdapter;, ""
    invoke-interface {v6}, Landroid/support/v7/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-nez v5, :cond_3a

    .line 614
    invoke-interface {v6, p2}, Landroid/support/v7/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_3a
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/widget/ThemedSpinnerAdapter;, ""
    .end local v5    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ThemedSpinnerAdapter;, ""
    .end local v1    # "$r3":Landroid/widget/ListAdapter;, ""
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 4

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_9

    .line 664
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    .line 666
    .local v1, "$z0":Z, ""
    return v1

    :cond_9
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getCount()I
    .registers 4

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 621
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r3":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 637
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local v0    # "$r3":Landroid/widget/SpinnerAdapter;, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5
    .param p1, "position"    # I

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 625
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public getItemId(I)J
    .registers 7
    .param p1, "position"    # I

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_7

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 629
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    return-wide v3
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public getItemViewType(I)I
    .registers 3
    .param p1, "position"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 633
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local p2    # "$r1":Landroid/view/View;, ""
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 4

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 642
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 692
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->getCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isEnabled(I)Z
    .registers 5
    .param p1, "position"    # I

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_9

    .line 677
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    .line 679
    .local v1, "$z0":Z, ""
    return v1

    :cond_9
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_9

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 647
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 649
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_9

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 653
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 655
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method
