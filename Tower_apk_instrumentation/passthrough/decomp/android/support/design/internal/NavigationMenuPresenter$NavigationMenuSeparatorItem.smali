.class Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationMenuSeparatorItem"
.end annotation


# instance fields
.field private final mPaddingBottom:I

.field private final mPaddingTop:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "paddingTop"    # I
    .param p2, "paddingBottom"    # I

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->mPaddingTop:I

    .line 631
    iput p2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->mPaddingBottom:I

    .line 632
    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .registers 2

    .line 639
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->mPaddingBottom:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPaddingTop()I
    .registers 2

    .line 635
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->mPaddingTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
