.class public Landroid/support/v7/internal/widget/DialogTitle;
.super Landroid/widget/TextView;
.source "DialogTitle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .local v0, "$r2":Landroid/text/Layout;, ""
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lez v1, :cond_1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 57
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/DialogTitle;->setSingleLine(Z)V

    .line 58
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/DialogTitle;->setMaxLines(I)V

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/DialogTitle;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 60
    .local v4, "$r1":[I, ""
    const/4 v6, 0x0

    .line 60
    const v2, 0x1010041

    .line 60
    const v7, 0x1030044

    .line 60
    invoke-virtual {v3, v6, v4, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 64
    .local v5, "$r4":Landroid/content/res/TypedArray;, ""
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 64
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    int-to-float v8, v1

    .line 68
    .local v8, "$f0":F, ""
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v8}, Landroid/support/v7/internal/widget/DialogTitle;->setTextSize(IF)V

    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 76
    :cond_1
    return-void
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r1":[I, ""
    .end local v5    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i2":I, ""
    .end local v8    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/text/Layout;, ""
.end method
