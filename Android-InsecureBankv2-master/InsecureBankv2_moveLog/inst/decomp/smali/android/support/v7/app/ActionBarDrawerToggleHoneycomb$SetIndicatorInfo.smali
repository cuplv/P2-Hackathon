.class Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field public setHomeActionContentDescription:Ljava/lang/reflect/Method;

.field public setHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field public upIndicatorView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 19
    .param p1, "activity"    # Landroid/app/Activity;

    .line 103
    move-object/from16 v0, p0

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-class v2, Landroid/app/ActionBar;

    .local v2, "$r2":Ljava/lang/Class;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    .local v3, "$r3":[Ljava/lang/Class;, ""
    const/4 v4, 0x0

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    .line 105
    :try_start_0
    const-string v7, "setHomeAsUpIndicator"

    .line 105
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r4":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 107
    const-class v2, Landroid/app/ActionBar;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v8, "$r5":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 107
    :try_start_1
    const-string v7, "setHomeActionContentDescription"

    .line 107
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    .line 137
    return-void

    .line 112
    :catch_0
    move-exception v9

    .line 116
    .local v9, "$r6":Ljava/lang/NoSuchMethodException;, ""
    const v4, 0x102002c

    .line 116
    move-object/from16 v0, p1

    .line 116
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r7":Landroid/view/View;, ""
    if-eqz v10, :cond_1

    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .local v11, "$r8":Landroid/view/ViewParent;, ""
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup;

    move-object v12, v13

    .line 123
    .local v12, "$r9":Landroid/view/ViewGroup;, ""
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v4, 0x2

    if-ne v14, v4, :cond_1

    .line 129
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 130
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 131
    .local v15, "$r10":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    const v4, 0x102002c

    if-ne v14, v4, :cond_0

    move-object v10, v15

    .line 133
    :goto_0
    instance-of v0, v10, Landroid/widget/ImageView;

    .line 133
    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_1

    .line 135
    move-object/from16 v18, v10

    .line 135
    check-cast v18, Landroid/widget/ImageView;

    .line 135
    move-object/from16 v17, v18

    .local v17, "$r11":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    return-void

    .line 131
    :cond_0
    goto :goto_0

    :cond_1
    return-void
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v10    # "$r7":Landroid/view/View;, ""
    .end local v11    # "$r8":Landroid/view/ViewParent;, ""
    .end local v15    # "$r10":Landroid/view/View;, ""
    .end local v3    # "$r3":[Ljava/lang/Class;, ""
    .end local v16    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v12    # "$r9":Landroid/view/ViewGroup;, ""
    .end local v14    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/NoSuchMethodException;, ""
    .end local v17    # "$r11":Landroid/widget/ImageView;, ""
    .end local v6    # "$r4":Ljava/lang/reflect/Method;, ""
.end method
