.class Landroid/support/v4/widget/CompoundButtonCompatDonut;
.super Ljava/lang/Object;
.source "CompoundButtonCompatDonut.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompoundButtonCompatDonut"

.field private static sButtonDrawableField:Ljava/lang/reflect/Field;

.field private static sButtonDrawableFieldFetched:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 13
    .param p0, "button"    # Landroid/widget/CompoundButton;

    .line 61
    sget-boolean v0, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    .line 63
    const-class v1, Landroid/widget/CompoundButton;

    .line 63
    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_6
    const-string v3, "mButtonDrawable"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_c} :catch_26

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 64
    sget-object v2, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 64
    :try_start_10
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_26

    .line 68
    :goto_14
    const/4 v4, 0x1

    .line 68
    sput-boolean v4, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableFieldFetched:Z

    .line 71
    :cond_17
    sget-object v2, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3a

    .line 73
    sget-object v2, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 73
    :try_start_1d
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_21} :catch_2f

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object v6, v7

    .line 79
    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    return-object v6

    .line 65
    :catch_26
    move-exception v8

    .line 66
    .local v8, "$r5":Ljava/lang/NoSuchFieldException;, ""
    const-string v3, "CompoundButtonCompatDonut"

    .line 66
    const-string v9, "Failed to retrieve mButtonDrawable field"

    .line 66
    invoke-static {v3, v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 74
    :catch_2f
    move-exception v10

    .line 75
    .local v10, "$r6":Ljava/lang/IllegalAccessException;, ""
    const-string v3, "CompoundButtonCompatDonut"

    .line 75
    const-string v9, "Failed to get button drawable via reflection"

    .line 75
    invoke-static {v3, v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    const/4 v11, 0x0

    .line 76
    sput-object v11, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    :cond_3a
    const/4 v11, 0x0

    return-object v11
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchFieldException;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/lang/IllegalAccessException;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 6
    .param p0, "button"    # Landroid/widget/CompoundButton;

    .line 41
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 42
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/support/v4/widget/TintableCompoundButton;

    .line 42
    move-object v1, v2

    .line 42
    .local v1, "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    invoke-interface {v1}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 44
    .local v3, "$r0":Landroid/content/res/ColorStateList;, ""
    return-object v3

    :cond_d
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r0":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
.end method

.method static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 6
    .param p0, "button"    # Landroid/widget/CompoundButton;

    .line 54
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 55
    move-object v2, p0

    .line 55
    check-cast v2, Landroid/support/v4/widget/TintableCompoundButton;

    .line 55
    move-object v1, v2

    .line 55
    .local v1, "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    invoke-interface {v1}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 57
    .local v3, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v3

    :cond_d
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    .end local v3    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p0, "button"    # Landroid/widget/CompoundButton;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 35
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 36
    move-object v2, p0

    .line 36
    check-cast v2, Landroid/support/v4/widget/TintableCompoundButton;

    .line 36
    move-object v1, v2

    .line 36
    .local v1, "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_b
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p0, "button"    # Landroid/widget/CompoundButton;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 48
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 49
    move-object v2, p0

    .line 49
    check-cast v2, Landroid/support/v4/widget/TintableCompoundButton;

    .line 49
    move-object v1, v2

    .line 49
    .local v1, "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_b
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/TintableCompoundButton;, ""
    .end local v0    # "$z0":Z, ""
.end method
