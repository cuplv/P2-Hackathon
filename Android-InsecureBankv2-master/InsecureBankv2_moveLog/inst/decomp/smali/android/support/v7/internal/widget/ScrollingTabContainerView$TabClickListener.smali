.class Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 565
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;

    .line 565
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-object v0, v1

    .line 568
    .local v0, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v2

    .line 568
    .local v2, "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->select()V

    .line 569
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 569
    .local v3, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    # getter for: Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v4

    .line 569
    .local v4, "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v5

    .line 570
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    .line 571
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 571
    # getter for: Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v4

    .line 571
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    if-ne v7, p1, :cond_0

    const/4 v8, 0x1

    .line 572
    .local v8, "$z0":Z, ""
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 570
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 572
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 574
    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$z0":Z, ""
.end method
