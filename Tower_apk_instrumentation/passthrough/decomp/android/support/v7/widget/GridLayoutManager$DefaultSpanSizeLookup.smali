.class public final Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSpanSizeLookup"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1055
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .registers 3
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 1064
    rem-int/2addr p1, p2

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public getSpanSize(I)I
    .registers 3
    .param p1, "position"    # I

    const/4 v0, 0x1

    return v0
.end method
