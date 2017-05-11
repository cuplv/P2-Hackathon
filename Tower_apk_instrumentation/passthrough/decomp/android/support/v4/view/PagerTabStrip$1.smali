.class Landroid/support/v4/view/PagerTabStrip$1;
.super Ljava/lang/Object;
.source "PagerTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/PagerTabStrip;


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTabStrip;)V
    .registers 2

    .line 106
    iput-object p1, p0, Landroid/support/v4/view/PagerTabStrip$1;->this$0:Landroid/support/v4/view/PagerTabStrip;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 109
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip$1;->this$0:Landroid/support/v4/view/PagerTabStrip;

    .local v0, "$r2":Landroid/support/v4/view/PagerTabStrip;, ""
    iget-object v1, v0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v1, "$r3":Landroid/support/v4/view/ViewPager;, ""
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip$1;->this$0:Landroid/support/v4/view/PagerTabStrip;

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 109
    .local v2, "$r4":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    .line 109
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 110
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/PagerTabStrip;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v2    # "$r4":Landroid/support/v4/view/ViewPager;, ""
.end method
