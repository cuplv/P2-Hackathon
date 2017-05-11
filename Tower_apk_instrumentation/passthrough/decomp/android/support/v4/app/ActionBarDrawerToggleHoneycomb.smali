.class Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleHoneycomb"

.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;

    .line 93
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    .line 93
    .local v0, "$r1":[I, ""
    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    .local v1, "$r2":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-object v2
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public static setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .registers 14
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "contentDescRes"    # I

    if-nez p0, :cond_8

    .line 73
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .local v0, "$r3":Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    move-object p0, v0

    .line 73
    .local p0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 75
    :cond_8
    move-object v1, p0

    .line 75
    check-cast v1, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 75
    move-object v0, v1

    .line 76
    iget-object v2, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .local v2, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v2, :cond_39

    .line 78
    :try_start_10
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 79
    .local v3, "$r5":Landroid/app/ActionBar;, ""
    iget-object v2, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .line 79
    .local v4, "$r6":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_31

    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p2, "$i0":I, ""
    const/16 v5, 0x13

    if-gt p2, v5, :cond_39

    .line 83
    :try_start_29
    invoke-virtual {v3}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 83
    .local v7, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {v3, v7}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_31

    .line 89
    return-object p0

    .line 85
    :catch_31
    move-exception v8

    .line 86
    .local v8, "$r1":Ljava/lang/Exception;, ""
    const-string v9, "ActionBarDrawerToggleHoneycomb"

    .line 86
    const-string v10, "Couldn\'t set content description via JB-MR2 API"

    .line 86
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    return-object p0
    .end local p0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r5":Landroid/app/ActionBar;, ""
    .end local v7    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r1":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    .end local v6    # "$r7":Ljava/lang/Integer;, ""
.end method

.method public static setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .registers 15
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "contentDescRes"    # I

    if-nez p0, :cond_8

    .line 51
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .local v0, "$r4":Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    move-object p0, v0

    .line 51
    .local p0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 53
    :cond_8
    move-object v1, p0

    .line 53
    check-cast v1, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 53
    move-object v0, v1

    .line 54
    iget-object v2, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .local v2, "$r5":Ljava/lang/reflect/Method;, ""
    if-eqz v2, :cond_38

    .line 56
    :try_start_10
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 57
    .local v3, "$r6":Landroid/app/ActionBar;, ""
    iget-object v2, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r7":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_2f

    .line 67
    return-object p0

    .line 59
    :catch_2f
    move-exception v7

    .line 60
    .local v7, "$r2":Ljava/lang/Exception;, ""
    const-string v8, "ActionBarDrawerToggleHoneycomb"

    .line 60
    const-string v9, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    .line 60
    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 62
    :cond_38
    iget-object v10, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .local v10, "$r9":Landroid/widget/ImageView;, ""
    if-eqz v10, :cond_42

    .line 63
    iget-object v10, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 65
    :cond_42
    const-string v8, "ActionBarDrawerToggleHoneycomb"

    .line 65
    const-string v9, "Couldn\'t set home-as-up indicator"

    .line 65
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
    .end local v7    # "$r2":Ljava/lang/Exception;, ""
    .end local v4    # "$r7":[Ljava/lang/Object;, ""
    .end local v6    # "$r8":Ljava/lang/Integer;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    .end local v10    # "$r9":Landroid/widget/ImageView;, ""
    .end local v3    # "$r6":Landroid/app/ActionBar;, ""
    .end local p0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/lang/reflect/Method;, ""
.end method
