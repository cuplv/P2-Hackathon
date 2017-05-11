.class Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnchorInfo"
.end annotation


# instance fields
.field mInvalidateOffsets:Z

.field mLayoutFromEnd:Z

.field mOffset:I

.field mPosition:I

.field final synthetic this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 3013
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/StaggeredGridLayoutManager$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;
    .param p2, "x1"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    .line 3013
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method assignCoordinateFromPadding()V
    .registers 5

    .line 3028
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 3028
    .local v2, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_c
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 3030
    return-void

    .line 3028
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 3028
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    goto :goto_c
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method assignCoordinateFromPadding(I)V
    .registers 6
    .param p1, "addedDistance"    # I

    .line 3033
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    .line 3034
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 3034
    .local v2, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    .local v3, "$i1":I, ""
    sub-int p1, v3, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 3038
    return-void

    .line 3036
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 3036
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int p1, v3, p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local p1    # "$i0":I, ""
.end method

.method reset()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 3023
    const/4 v0, 0x0

    .line 3023
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 3024
    const/4 v0, 0x0

    .line 3024
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 3025
    return-void
.end method
