.class public Landroid/support/v7/internal/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"

.field private static sInsetsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 42
    :try_start_0
    const-string v4, "android.graphics.Insets"

    .line 42
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r0":Ljava/lang/Class;, ""
    sput-object v3, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 47
    return-void

    .line 43
    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassNotFoundException;, ""
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v3    # "$r0":Ljava/lang/Class;, ""
    .end local v5    # "$r2":Ljava/lang/ClassNotFoundException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 19
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 56
    sget-object v1, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .local v1, "$r3":Ljava/lang/Class;, ""
    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    move-object/from16 v0, p0

    .line 60
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 62
    .local p0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Class;

    .line 62
    .local v2, "$r4":[Ljava/lang/Class;, ""
    const-string v5, "getOpticalInsets"

    .line 62
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/reflect/Method;, ""
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .local v6, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r7":Ljava/lang/Object;, ""
    if-eqz v7, :cond_1

    .line 68
    new-instance v8, Landroid/graphics/Rect;

    .line 68
    .local v8, "$r8":Landroid/graphics/Rect;, ""
    :try_start_1
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object v1, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .local v9, "$r9":[Ljava/lang/reflect/Field;, ""
    array-length v10, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    if-ge v11, v10, :cond_2

    :try_start_3
    aget-object v12, v9, v11

    .line 71
    .local v12, "$r1":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .local v13, "$r10":Ljava/lang/String;, ""
    const/4 v14, -0x1

    .line 71
    .local v14, "$b2":B, ""
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :cond_0
    :goto_1
    sparse-switch v14, :sswitch_data_1

    goto :goto_2

    .line 70
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 71
    :sswitch_0
    :try_start_5
    const-string v5, "left"

    .line 71
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 71
    :sswitch_1
    :try_start_6
    const-string v5, "top"

    .line 71
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v16, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    .line 71
    :sswitch_2
    :try_start_7
    const-string v5, "right"

    .line 71
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v16, :cond_0

    const/4 v14, 0x2

    goto :goto_1

    .line 71
    :sswitch_3
    :try_start_8
    const-string v5, "bottom"

    .line 71
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v16, :cond_0

    const/4 v14, 0x3

    goto :goto_1

    .line 73
    :sswitch_4
    :try_start_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    .line 88
    :catch_0
    move-exception v17

    .line 90
    .local v17, "$r0":Ljava/lang/Exception;, ""
    const-string v5, "DrawableUtils"

    .line 90
    const-string v18, "Couldn\'t obtain the optical insets. Ignoring."

    .line 90
    move-object/from16 v0, v18

    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    sget-object v8, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object v8

    .line 76
    :sswitch_5
    :try_start_a
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->top:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    .line 79
    :sswitch_6
    :try_start_b
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->right:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    .line 82
    :sswitch_7
    :try_start_c
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->bottom:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    :cond_2
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
    .end sparse-switch
    .end local v14    # "$b2":B, ""
    .end local v9    # "$r9":[Ljava/lang/reflect/Field;, ""
    .end local v10    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local p0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v15    # "$i3":I, ""
    .end local v17    # "$r0":Ljava/lang/Exception;, ""
    .end local v2    # "$r4":[Ljava/lang/Class;, ""
    .end local v4    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r8":Landroid/graphics/Rect;, ""
    .end local v16    # "$z0":Z, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v11    # "$i1":I, ""
    .end local v6    # "$r6":[Ljava/lang/Object;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r1":Ljava/lang/reflect/Field;, ""
.end method
