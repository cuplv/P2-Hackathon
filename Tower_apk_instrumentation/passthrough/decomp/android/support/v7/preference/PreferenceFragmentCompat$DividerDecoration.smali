.class Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DividerDecoration"
.end annotation


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field final synthetic this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .registers 2

    .line 623
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 623
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceFragmentCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/preference/PreferenceFragmentCompat;
    .param p2, "x1"    # Landroid/support/v7/preference/PreferenceFragmentCompat$1;

    .line 623
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;-><init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method private shouldDrawDividerAbove(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .registers 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;

    .line 662
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 663
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_16

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/PreferenceViewHolder;

    move-object v2, v3

    .line 663
    .local v2, "$r4":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_16

    const/4 v5, 0x1

    return v5

    :cond_16
    const/4 v5, 0x0

    return v5
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$r4":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private shouldDrawDividerBelow(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;

    .line 668
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/PreferenceViewHolder;

    move-object v1, v2

    .line 670
    .local v1, "$r4":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    const/4 v3, 0x1

    .line 671
    .local v3, "$z0":Z, ""
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 672
    .local v4, "$i0":I, ""
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_27

    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 673
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 674
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/preference/PreferenceViewHolder;

    move-object v6, v7

    .line 676
    .local v6, "$r5":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result v3

    :cond_27
    if-eqz v3, :cond_31

    .line 678
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v8, 0x1

    return v8

    :cond_31
    const/4 v8, 0x0

    return v8
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$r4":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    .end local v6    # "$r5":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 7
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 653
    invoke-direct {p0, p2, p3}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerAbove(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 654
    iget v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .local v1, "$i0":I, ""
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 656
    :cond_a
    invoke-direct {p0, p2, p3}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 657
    iget v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 659
    :cond_14
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 14
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 630
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v0, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_5

    .line 648
    return-void

    .line 633
    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 634
    .local v1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 635
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_e
    if-ge v3, v1, :cond_4e

    .line 636
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 637
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-direct {p0, v4, p2}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerAbove(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2d

    .line 638
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int v7, v6

    .line 639
    .local v7, "$i3":I, ""
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .local v8, "$i4":I, ""
    add-int/2addr v8, v7

    .line 639
    const/4 v9, 0x0

    .line 639
    invoke-virtual {v0, v9, v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 640
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 642
    :cond_2d
    invoke-direct {p0, v4, p2}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 643
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v6

    float-to-int v7, v6

    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 644
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    add-int/2addr v8, v7

    .line 644
    const/4 v9, 0x0

    .line 644
    invoke-virtual {v0, v9, v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 645
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 645
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 635
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_4e
    return-void
    .end local v7    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_14

    .line 683
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 687
    :goto_8
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 688
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 688
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    # getter for: Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 688
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 689
    return-void

    :cond_14
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    goto :goto_8
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public setDividerHeight(I)V
    .registers 4
    .param p1, "dividerHeight"    # I

    .line 692
    iput p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 693
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 693
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    # getter for: Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 693
    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 694
    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method
