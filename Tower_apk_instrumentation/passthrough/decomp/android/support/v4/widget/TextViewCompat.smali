.class public final Landroid/support/v4/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 165
    new-instance v2, Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;

    .line 165
    .local v2, "$r0":Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 175
    return-void

    :cond_e
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1a

    .line 167
    new-instance v3, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;

    .line 167
    .local v3, "$r1":Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    return-void

    :cond_1a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_26

    .line 169
    new-instance v4, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;

    .line 169
    .local v4, "$r2":Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;-><init>()V

    sput-object v4, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    return-void

    :cond_26
    const/16 v1, 0x10

    if-lt v0, v1, :cond_32

    .line 171
    new-instance v5, Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;

    .line 171
    .local v5, "$r3":Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;-><init>()V

    sput-object v5, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    return-void

    .line 173
    :cond_32
    new-instance v6, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;

    .line 173
    .local v6, "$r4":Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;-><init>()V

    sput-object v6, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    return-void
    .end local v6    # "$r4":Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .registers 3
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 247
    .local v0, "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .registers 3
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 255
    .local v0, "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->getMinLines(Landroid/widget/TextView;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6
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

    .line 195
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 195
    .local v0, "$r5":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void
    .end local v0    # "$r5":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 6
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "start"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "top"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "end"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4, "bottom"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 239
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 239
    .local v0, "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 240
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6
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

    .line 215
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 215
    .local v0, "$r5":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
    .end local v0    # "$r5":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 3
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 270
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 270
    .local v0, "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 271
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;, ""
.end method
