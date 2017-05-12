.class Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleHoneycomb"

.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 92
    sget-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    .line 92
    .local v0, "$r1":[I, ""
    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 93
    .local v1, "$r2":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-object v2
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public static setActionBarDescription(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 9
    .param p0, "info"    # Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "contentDescRes"    # I

    if-nez p0, :cond_0

    .line 73
    new-instance p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 73
    .local p0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 78
    .local v1, "$r4":Landroid/app/ActionBar;, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .local v2, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p2, "$i0":I, ""
    const/16 v3, 0x13

    if-gt p2, v3, :cond_1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 82
    .local v5, "$r7":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 84
    :catch_0
    move-exception v6

    .line 85
    .local v6, "$r1":Ljava/lang/Exception;, ""
    const-string v7, "ActionBarDrawerToggleHoneycomb"

    .line 85
    const-string v8, "Couldn\'t set content description via JB-MR2 API"

    .line 85
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
    .end local v1    # "$r4":Landroid/app/ActionBar;, ""
    .end local v4    # "$r6":Ljava/lang/Integer;, ""
    .end local p0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    .end local v5    # "$r7":Ljava/lang/CharSequence;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r1":Ljava/lang/Exception;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
.end method

.method public static setActionBarUpIndicator(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 9
    .param p0, "info"    # Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "contentDescRes"    # I

    .line 52
    new-instance p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 52
    .local p0, "$r3":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 57
    .local v1, "$r5":Landroid/app/ActionBar;, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r6":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    .local v5, "$r2":Ljava/lang/Exception;, ""
    const-string v6, "ActionBarDrawerToggleHoneycomb"

    .line 60
    const-string v7, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    .line 60
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 62
    :cond_0
    iget-object v8, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .local v8, "$r8":Landroid/widget/ImageView;, ""
    if-eqz v8, :cond_1

    .line 63
    iget-object v8, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 65
    :cond_1
    const-string v6, "ActionBarDrawerToggleHoneycomb"

    .line 65
    const-string v7, "Couldn\'t set home-as-up indicator"

    .line 65
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
    .end local v5    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r5":Landroid/app/ActionBar;, ""
    .end local v2    # "$r6":[Ljava/lang/Object;, ""
    .end local v4    # "$r7":Ljava/lang/Integer;, ""
    .end local v8    # "$r8":Landroid/widget/ImageView;, ""
    .end local p0    # "$r3":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
.end method
