.class Landroid/support/v4/widget/TextViewCompatJbMr1;
.super Ljava/lang/Object;
.source "TextViewCompatJbMr1.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 30
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    :goto_8
    if-eqz v0, :cond_13

    move-object v3, p3

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    :goto_b
    if-eqz v0, :cond_15

    .line 31
    :goto_d
    invoke-virtual {p0, v3, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void

    .line 30
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-object v3, p1

    .line 31
    goto :goto_b

    :cond_15
    move-object p1, p3

    .local p1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    goto :goto_d
    .end local p1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 8
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    const/4 v0, 0x1

    .line 44
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    .local v1, "$i3":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    :goto_8
    if-eqz v0, :cond_13

    move v1, p3

    :goto_b
    if-eqz v0, :cond_15

    .line 45
    :goto_d
    invoke-virtual {p0, v1, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    return-void

    .line 44
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move v1, p1

    .line 45
    goto :goto_b

    :cond_15
    move p1, p3

    .local p1, "$i4":I, ""
    goto :goto_d
    .end local p1    # "$i4":I, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 37
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    :goto_8
    if-eqz v0, :cond_13

    move-object v3, p3

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    :goto_b
    if-eqz v0, :cond_15

    .line 38
    :goto_d
    invoke-virtual {p0, v3, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 37
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-object v3, p1

    .line 38
    goto :goto_b

    :cond_15
    move-object p1, p3

    .local p1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    goto :goto_d
    .end local p1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
