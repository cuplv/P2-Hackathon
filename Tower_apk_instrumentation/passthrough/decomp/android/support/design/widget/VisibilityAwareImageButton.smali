.class Landroid/support/design/widget/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# instance fields
.field private mUserSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 32
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->mUserSetVisibility:I

    .line 38
    return-void
    .end local p3    # "$i0":I, ""
.end method


# virtual methods
.method final getUserSetVisibility()I
    .registers 2

    .line 53
    iget v0, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->mUserSetVisibility:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method final internalSetVisibility(IZ)V
    .registers 3
    .param p1, "visibility"    # I
    .param p2, "fromUser"    # Z

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 48
    iput p1, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->mUserSetVisibility:I

    .line 50
    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3
    .param p1, "visibility"    # I

    .line 42
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 43
    return-void
.end method
