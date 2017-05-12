.class Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 538
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 538
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;

    .line 538
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 541
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 541
    .local v0, "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    # getter for: Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    .line 541
    .local v1, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6
    .param p1, "position"    # I

    .line 546
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 546
    .local v0, "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    # getter for: Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    .line 546
    .local v1, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-object v3, v4

    .line 546
    .local v3, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v5
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 551
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 557
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 557
    .local v0, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/app/ActionBar$Tab;

    move-object v2, v3

    .line 557
    .local v2, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    const/4 v5, 0x1

    .line 557
    # invokes: Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    invoke-static {v0, v2, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->access$300(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v4

    .line 561
    .local v4, "$r6":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    return-object v4

    .line 559
    :cond_0
    move-object v6, p2

    .line 559
    check-cast v6, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    .line 559
    move-object v4, v6

    .line 559
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/support/v7/app/ActionBar$Tab;

    move-object v2, v7

    .line 559
    invoke-virtual {v4, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->bindTab(Landroid/support/v7/app/ActionBar$Tab;)V

    return-object p2
    .end local v4    # "$r6":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v2    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method
