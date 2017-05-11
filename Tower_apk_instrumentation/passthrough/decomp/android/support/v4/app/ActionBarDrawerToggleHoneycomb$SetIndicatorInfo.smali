.class Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field public setHomeActionContentDescription:Ljava/lang/reflect/Method;

.field public setHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field public upIndicatorView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 21
    .param p1, "activity"    # Landroid/app/Activity;

    .line 104
    move-object/from16 v0, p0

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-class v2, Landroid/app/ActionBar;

    .local v2, "$r2":Ljava/lang/Class;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    .local v3, "$r3":[Ljava/lang/Class;, ""
    const/4 v4, 0x0

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    .line 106
    :try_start_f
    const-string v7, "setHomeAsUpIndicator"

    .line 106
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_15} :catch_2e

    .local v6, "$r4":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 108
    const-class v2, Landroid/app/ActionBar;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v8, "$r5":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 108
    :try_start_23
    const-string v7, "setHomeActionContentDescription"

    .line 108
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_29} :catch_2e

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    .line 138
    return-void

    .line 113
    :catch_2e
    move-exception v9

    .line 117
    .local v9, "$r6":Ljava/lang/NoSuchMethodException;, ""
    const v4, 0x102002c

    .line 117
    move-object/from16 v0, p1

    .line 117
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r7":Landroid/view/View;, ""
    if-eqz v10, :cond_71

    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .local v11, "$r8":Landroid/view/ViewParent;, ""
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup;

    move-object v12, v13

    .line 124
    .local v12, "$r9":Landroid/view/ViewGroup;, ""
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v4, 0x2

    if-ne v14, v4, :cond_71

    .line 130
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 131
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 132
    .local v15, "$r10":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    const v4, 0x102002c

    if-ne v14, v4, :cond_70

    move-object v10, v15

    .line 134
    :goto_5d
    instance-of v0, v10, Landroid/widget/ImageView;

    .line 134
    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_71

    .line 136
    move-object/from16 v18, v10

    .line 136
    check-cast v18, Landroid/widget/ImageView;

    .line 136
    move-object/from16 v17, v18

    .local v17, "$r11":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    return-void

    .line 132
    :cond_70
    goto :goto_5d

    :cond_71
    return-void
    .end local v6    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v16    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v9    # "$r6":Ljava/lang/NoSuchMethodException;, ""
    .end local v12    # "$r9":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r3":[Ljava/lang/Class;, ""
    .end local v15    # "$r10":Landroid/view/View;, ""
    .end local v17    # "$r11":Landroid/widget/ImageView;, ""
    .end local v11    # "$r8":Landroid/view/ViewParent;, ""
    .end local v10    # "$r7":Landroid/view/View;, ""
    .end local v14    # "$i0":I, ""
.end method
