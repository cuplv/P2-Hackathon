.class public abstract Landroid/support/v7/util/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# static fields
.field public static final HINT_SCROLL_ASC:I = 0x2

.field public static final HINT_SCROLL_DESC:I = 0x1

.field public static final HINT_SCROLL_NONE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .registers 9
    .param p1, "range"    # [I
    .param p2, "outRange"    # [I
    .param p3, "scrollHint"    # I
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 573
    const/4 v1, 0x1

    .line 573
    aget v0, p1, v1

    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    aget v2, p1, v1

    .local v2, "$i2":I, ""
    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 574
    div-int/lit8 v0, v2, 0x2

    .line 575
    const/4 v1, 0x0

    .line 575
    aget v3, p1, v1

    .local v3, "$i3":I, ""
    const/4 v1, 0x1

    if-ne p3, v1, :cond_22

    move v4, v2

    .local v4, "$i4":I, ""
    :goto_12
    sub-int/2addr v3, v4

    const/4 v1, 0x0

    aput v3, p2, v1

    .line 576
    const/4 v1, 0x1

    .line 576
    aget v3, p1, v1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_24

    :goto_1c
    add-int p3, v3, v2

    .local p3, "$i0":I, ""
    const/4 v1, 0x1

    aput p3, p2, v1

    .line 577
    return-void

    :cond_22
    move v4, v0

    .line 575
    goto :goto_12

    :cond_24
    move v2, v0

    .line 576
    goto :goto_1c
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i4":I, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method public abstract getItemRangeInto([I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
