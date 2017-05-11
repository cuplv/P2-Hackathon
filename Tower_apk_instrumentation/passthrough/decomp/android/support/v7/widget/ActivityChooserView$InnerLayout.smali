.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 835
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 836
    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    .line 836
    .local v0, "$r3":[I, ""
    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 837
    .local v1, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 837
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 837
    .local v2, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 839
    return-void
    .end local v2    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
.end method
