.class public Landroid/support/v7/internal/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final UNDEFINED:I = -0x80000000


# instance fields
.field private mEnd:I

.field private mExplicitLeft:I

.field private mExplicitRight:I

.field private mIsRelative:Z

.field private mIsRtl:Z

.field private mLeft:I

.field private mRight:I

.field private mStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 31
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 32
    const v0, -0x80000000

    .line 32
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 33
    const v0, -0x80000000

    .line 33
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .line 34
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 35
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 37
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 38
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 2

    .line 53
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .local v1, "i0":I, ""
    return v1

    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i0":I, ""
.end method

.method public getLeft()I
    .locals 1

    .line 41
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRight()I
    .locals 1

    .line 45
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStart()I
    .locals 2

    .line 49
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .local v1, "i0":I, ""
    return v1

    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i0":I, ""
.end method

.method public setAbsolute(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    const v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    const v0, -0x80000000

    if-eq p2, v0, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 73
    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 3
    .param p1, "isRtl"    # Z

    .line 76
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_0

    .line 92
    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 80
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 82
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .local v1, "$i0":I, ""
    const v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_0
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 83
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_1
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return-void

    .line 82
    :cond_1
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_0

    .line 83
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_1

    .line 85
    :cond_3
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_2
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 86
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_5

    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_3
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return-void

    .line 85
    :cond_4
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_2

    .line 86
    :cond_5
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_3

    .line 89
    :cond_6
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 90
    iget v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setRelative(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 57
    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 58
    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 60
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    const v0, -0x80000000

    if-eq p2, v0, :cond_0

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    const v0, -0x80000000

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 67
    return-void

    :cond_1
    const v0, -0x80000000

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    :cond_2
    const v0, -0x80000000

    if-eq p2, v0, :cond_3

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    :cond_3
    return-void
    .end local v1    # "$z0":Z, ""
.end method
