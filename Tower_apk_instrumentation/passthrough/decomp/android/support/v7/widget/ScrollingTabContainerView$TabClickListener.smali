.class Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 571
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/support/v7/widget/ScrollingTabContainerView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ScrollingTabContainerView;
    .param p2, "x1"    # Landroid/support/v7/widget/ScrollingTabContainerView$1;

    .line 571
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-object v0, v1

    .line 574
    .local v0, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v2

    .line 574
    .local v2, "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->select()V

    .line 575
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 575
    .local v3, "$r4":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    # getter for: Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v4

    .line 575
    .local v4, "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v5

    .line 576
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_16
    if-ge v6, v5, :cond_2d

    .line 577
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 577
    # getter for: Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v4

    .line 577
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    if-ne v7, p1, :cond_2b

    const/4 v8, 0x1

    .line 578
    .local v8, "$z0":Z, ""
    :goto_25
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 576
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 578
    :cond_2b
    const/4 v8, 0x0

    goto :goto_25

    .line 580
    :cond_2d
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
.end method
