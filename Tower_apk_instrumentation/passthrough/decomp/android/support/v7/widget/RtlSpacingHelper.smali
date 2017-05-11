.class Landroid/support/v7/widget/RtlSpacingHelper;
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
.method constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 29
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 30
    const v0, -0x80000000

    .line 30
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    .line 31
    const v0, -0x80000000

    .line 31
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    .line 32
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 33
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 35
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 36
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .registers 3

    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .local v1, "i0":I, ""
    return v1

    :cond_7
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i0":I, ""
.end method

.method public getLeft()I
    .registers 2

    .line 39
    iget v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRight()I
    .registers 2

    .line 43
    iget v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStart()I
    .registers 3

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .local v1, "i0":I, ""
    return v1

    :cond_7
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    return v1
    .end local v1    # "i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setAbsolute(II)V
    .registers 4
    .param p1, "left"    # I
    .param p2, "right"    # I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    const v0, -0x80000000

    if-eq p1, v0, :cond_c

    iput p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    :cond_c
    const v0, -0x80000000

    if-eq p2, v0, :cond_15

    iput p2, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p2, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 71
    :cond_15
    return-void
.end method

.method public setDirection(Z)V
    .registers 5
    .param p1, "isRtl"    # Z

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_5

    .line 90
    return-void

    .line 77
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_47

    if-eqz p1, :cond_2a

    .line 80
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    .local v1, "$i0":I, ""
    const v2, -0x80000000

    if-eq v1, v2, :cond_24

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    :goto_16
    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 81
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_27

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    :goto_21
    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    return-void

    .line 80
    :cond_24
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_16

    .line 81
    :cond_27
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_21

    .line 83
    :cond_2a
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_41

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    :goto_33
    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 84
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    const v2, -0x80000000

    if-eq v1, v2, :cond_44

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    :goto_3e
    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    return-void

    .line 83
    :cond_41
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_33

    .line 84
    :cond_44
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_3e

    .line 87
    :cond_47
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 88
    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setRelative(II)V
    .registers 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 55
    iput p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 58
    iget-boolean v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    const v0, -0x80000000

    if-eq p2, v0, :cond_12

    iput p2, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    :cond_12
    const v0, -0x80000000

    if-eq p1, v0, :cond_28

    iput p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 65
    return-void

    :cond_1a
    const v0, -0x80000000

    if-eq p1, v0, :cond_21

    iput p1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    :cond_21
    const v0, -0x80000000

    if-eq p2, v0, :cond_28

    iput p2, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    :cond_28
    return-void
    .end local v1    # "$z0":Z, ""
.end method
