.class public final Landroid/support/v4/widget/CompoundButtonCompat;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;,
        Landroid/support/v4/widget/CompoundButtonCompat$LollipopCompoundButtonImpl;,
        Landroid/support/v4/widget/CompoundButtonCompat$BaseCompoundButtonCompat;,
        Landroid/support/v4/widget/CompoundButtonCompat$Api23CompoundButtonImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 41
    new-instance v2, Landroid/support/v4/widget/CompoundButtonCompat$Api23CompoundButtonImpl;

    .line 41
    .local v2, "$r0":Landroid/support/v4/widget/CompoundButtonCompat$Api23CompoundButtonImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/CompoundButtonCompat$Api23CompoundButtonImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 47
    return-void

    :cond_e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    .line 43
    new-instance v3, Landroid/support/v4/widget/CompoundButtonCompat$LollipopCompoundButtonImpl;

    .line 43
    .local v3, "$r1":Landroid/support/v4/widget/CompoundButtonCompat$LollipopCompoundButtonImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/CompoundButtonCompat$LollipopCompoundButtonImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    return-void

    .line 45
    :cond_1a
    new-instance v4, Landroid/support/v4/widget/CompoundButtonCompat$BaseCompoundButtonCompat;

    .line 45
    .local v4, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$BaseCompoundButtonCompat;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/CompoundButtonCompat$BaseCompoundButtonCompat;-><init>()V

    sput-object v4, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/widget/CompoundButtonCompat$LollipopCompoundButtonImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$BaseCompoundButtonCompat;, ""
    .end local v2    # "$r0":Landroid/support/v4/widget/CompoundButtonCompat$Api23CompoundButtonImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 174
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 174
    .local v0, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 138
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 138
    .local v0, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 164
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 164
    .local v0, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 128
    .local v0, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 129
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
.end method

.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->IMPL:Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;

    .line 154
    .local v0, "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;, ""
.end method
