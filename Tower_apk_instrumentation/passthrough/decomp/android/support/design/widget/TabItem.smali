.class public final Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field final mCustomLayout:I

.field final mIcon:Landroid/graphics/drawable/Drawable;

.field final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Landroid/support/design/R$styleable;->TabItem:[I

    .line 50
    .local v0, "$r3":[I, ""
    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 52
    .local v1, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    sget v2, Landroid/support/design/R$styleable;->TabItem_android_text:I

    .line 52
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/CharSequence;, ""
    iput-object v3, p0, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    .line 53
    sget v2, Landroid/support/design/R$styleable;->TabItem_android_icon:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v4, p0, Landroid/support/design/widget/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v2, Landroid/support/design/R$styleable;->TabItem_android_layout:I

    .line 54
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabItem;->mCustomLayout:I

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 56
    return-void
    .end local v4    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":[I, ""
    .end local v3    # "$r5":Ljava/lang/CharSequence;, ""
.end method
