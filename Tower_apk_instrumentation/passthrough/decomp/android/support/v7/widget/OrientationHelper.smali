.class public abstract Landroid/support/v7/widget/OrientationHelper;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/OrientationHelper$1;,
        Landroid/support/v7/widget/OrientationHelper$2;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_SIZE:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mLastTotalSpace:I

.field protected final mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .registers 3
    .param p1, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLastTotalSpace:I

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p2, "x1"    # Landroid/support/v7/widget/OrientationHelper$1;

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/OrientationHelper;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .registers 2
    .param p0, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 216
    new-instance v0, Landroid/support/v7/widget/OrientationHelper$1;

    .line 216
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/OrientationHelper$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper$1;, ""
.end method

.method public static createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;
    .registers 5
    .param p0, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p1, "orientation"    # I

    sparse-switch p1, :sswitch_data_16

    goto :goto_4

    .line 205
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "invalid orientation"

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :sswitch_c
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    .line 203
    .local v2, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    return-object v2

    .line 203
    :sswitch_11
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    return-object v2

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_11
    .end sparse-switch
    .end local v2    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .registers 2
    .param p0, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 302
    new-instance v0, Landroid/support/v7/widget/OrientationHelper$2;

    .line 302
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper$2;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/OrientationHelper$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper$2;, ""
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public abstract getModeInOther()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public getTotalSpaceChange()I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLastTotalSpace:I

    .local v0, "$i0":I, ""
    const v1, -0x80000000

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    return v1

    .line 68
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/OrientationHelper;->mLastTotalSpace:I

    .local v2, "$i1":I, ""
    sub-int/2addr v0, v2

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public abstract offsetChild(Landroid/view/View;I)V
.end method

.method public abstract offsetChildren(I)V
.end method

.method public onLayoutComplete()V
    .registers 2

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLastTotalSpace:I

    .line 55
    return-void
    .end local v0    # "$i0":I, ""
.end method
