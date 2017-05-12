.class final Landroid/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/ViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v4/view/ViewPager$ItemInfo;Landroid/support/v4/view/ViewPager$ItemInfo;)I
    .locals 2
    .param p1, "lhs"    # Landroid/support/v4/view/ViewPager$ItemInfo;
    .param p2, "rhs"    # Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 125
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v0, "$i1":I, ""
    iget v1, p2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 122
    move-object v1, p1

    .line 122
    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 122
    move-object v0, v1

    .local v0, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object v3, p2

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v2, v3

    .line 122
    .local v2, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/ViewPager$1;->compare(Landroid/support/v4/view/ViewPager$ItemInfo;Landroid/support/v4/view/ViewPager$ItemInfo;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method
