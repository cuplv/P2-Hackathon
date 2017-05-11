.class public Landroid/support/v7/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"

.field private static final VECTOR_DRAWABLE_CLAZZ_NAME:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

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
    .registers 6

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x12

    if-lt v1, v2, :cond_17

    .line 50
    :try_start_d
    const-string v4, "android.graphics.Insets"

    .line 50
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_13} :catch_16

    .local v3, "$r0":Ljava/lang/Class;, ""
    sput-object v3, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 55
    return-void

    .line 51
    :catch_16
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassNotFoundException;, ""
    :cond_17
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v3    # "$r0":Ljava/lang/Class;, ""
    .end local v5    # "$r2":Ljava/lang/ClassNotFoundException;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 15
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x10

    if-lt v1, v2, :cond_c

    .line 158
    const/4 v2, 0x1

    .line 158
    return v2

    :cond_c
    const/4 v2, 0x0

    return v2

    .line 126
    :cond_e
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1a

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_8a

    const/4 v2, 0x0

    return v2

    .line 128
    :cond_1a
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_26

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_8a

    const/4 v2, 0x0

    return v2

    .line 131
    :cond_26
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_32

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_8a

    const/4 v2, 0x0

    return v2

    .line 135
    :cond_32
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_57

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 138
    .local v3, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    instance-of v0, v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_8a

    .line 139
    move-object v5, v3

    .line 139
    check-cast v5, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 139
    move-object v4, v5

    .line 141
    .local v4, "$r2":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;, ""
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .local v6, "$r3":[Landroid/graphics/drawable/Drawable;, ""
    array-length v1, v6

    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_48
    if-ge v7, v1, :cond_8a

    aget-object p0, v6, v7

    .line 142
    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v2, 0x0

    return v2

    .line 141
    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 147
    :cond_57
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_68

    .line 148
    move-object v9, p0

    .line 148
    check-cast v9, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 148
    move-object v8, v9

    .line 148
    .local v8, "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v8}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 148
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 151
    :cond_68
    instance-of v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_79

    .line 152
    move-object v11, p0

    .line 152
    check-cast v11, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    .line 152
    move-object v10, v11

    .line 152
    .local v10, "$r5":Landroid/support/v7/graphics/drawable/DrawableWrapper;, ""
    invoke-virtual {v10}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 155
    :cond_79
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_8a

    .line 156
    move-object v13, p0

    .line 156
    check-cast v13, Landroid/graphics/drawable/ScaleDrawable;

    .line 156
    move-object v12, v13

    .line 156
    .local v12, "$r6":Landroid/graphics/drawable/ScaleDrawable;, ""
    invoke-virtual {v12}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_8a
    const/4 v2, 0x1

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;, ""
    .end local v10    # "$r5":Landroid/support/v7/graphics/drawable/DrawableWrapper;, ""
    .end local v12    # "$r6":Landroid/graphics/drawable/ScaleDrawable;, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v6    # "$r3":[Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    .end local v7    # "$i1":I, ""
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ne v0, v1, :cond_19

    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 113
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 113
    .local v3, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 113
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_19

    .line 115
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_19
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
.end method

.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .local v0, "$r1":[I, ""
    if-eqz v0, :cond_9

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_12

    .line 169
    :cond_9
    sget-object v2, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 169
    .local v2, "$r2":[I, ""
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 175
    :goto_e
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 176
    return-void

    .line 172
    :cond_12
    sget-object v2, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 172
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_e
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 20
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 64
    sget-object v1, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .local v1, "$r3":Ljava/lang/Class;, ""
    if-eqz v1, :cond_82

    .line 68
    :try_start_4
    move-object/from16 v0, p0

    .line 68
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 70
    .local p0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Class;

    .line 70
    .local v2, "$r4":[Ljava/lang/Class;, ""
    const-string v5, "getOpticalInsets"

    .line 70
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/reflect/Method;, ""
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    .local v6, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 72
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_78

    .local v7, "$r7":Ljava/lang/Object;, ""
    if-eqz v7, :cond_82

    .line 76
    new-instance v8, Landroid/graphics/Rect;

    .line 76
    .local v8, "$r8":Landroid/graphics/Rect;, ""
    :try_start_26
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_78

    .line 78
    sget-object v1, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 78
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .local v9, "$r9":[Ljava/lang/reflect/Field;, ""
    array-length v10, v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_78

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_31
    if-ge v11, v10, :cond_9a

    :try_start_33
    aget-object v12, v9, v11

    .line 79
    .local v12, "$r1":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_78

    .local v13, "$r10":Ljava/lang/String;, ""
    const/4 v14, -0x1

    .line 79
    .local v14, "$b2":B, ""
    :try_start_3a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_78

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_9c

    goto :goto_42

    :cond_42
    :goto_42
    sparse-switch v14, :sswitch_data_ae

    goto :goto_46

    .line 78
    :goto_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 79
    :sswitch_49
    :try_start_49
    const-string v5, "left"

    .line 79
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4f} :catch_78

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_42

    const/4 v14, 0x0

    goto :goto_42

    .line 79
    :sswitch_53
    :try_start_53
    const-string v5, "top"

    .line 79
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_78

    if-eqz v16, :cond_42

    const/4 v14, 0x1

    goto :goto_42

    .line 79
    :sswitch_5d
    :try_start_5d
    const-string v5, "right"

    .line 79
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_78

    if-eqz v16, :cond_42

    const/4 v14, 0x2

    goto :goto_42

    .line 79
    :sswitch_67
    :try_start_67
    const-string v5, "bottom"

    .line 79
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6d} :catch_78

    if-eqz v16, :cond_42

    const/4 v14, 0x3

    goto :goto_42

    .line 81
    :sswitch_71
    :try_start_71
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->left:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_77} :catch_78

    goto :goto_46

    .line 96
    :catch_78
    move-exception v17

    .line 98
    .local v17, "$r0":Ljava/lang/Exception;, ""
    const-string v5, "DrawableUtils"

    .line 98
    const-string v18, "Couldn\'t obtain the optical insets. Ignoring."

    .line 98
    move-object/from16 v0, v18

    .line 98
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_82
    sget-object v8, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object v8

    .line 84
    :sswitch_85
    :try_start_85
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->top:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_78

    goto :goto_46

    .line 87
    :sswitch_8c
    :try_start_8c
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->right:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_92} :catch_78

    goto :goto_46

    .line 90
    :sswitch_93
    :try_start_93
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    iput v15, v8, Landroid/graphics/Rect;->bottom:I
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_99} :catch_78

    goto :goto_46

    :cond_9a
    return-object v8

    nop

    :sswitch_data_9c
    .sparse-switch
        -0x527265d5 -> :sswitch_67
        0x1c155 -> :sswitch_53
        0x32a007 -> :sswitch_49
        0x677c21c -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_ae
    .sparse-switch
        0x0 -> :sswitch_71
        0x1 -> :sswitch_85
        0x2 -> :sswitch_8c
        0x3 -> :sswitch_93
    .end sparse-switch
    .end local v6    # "$r6":[Ljava/lang/Object;, ""
    .end local v15    # "$i3":I, ""
    .end local v11    # "$i1":I, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r8":Landroid/graphics/Rect;, ""
    .end local v9    # "$r9":[Ljava/lang/reflect/Field;, ""
    .end local v14    # "$b2":B, ""
    .end local v17    # "$r0":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r1":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r4":[Ljava/lang/Class;, ""
    .end local p0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 4
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    sparse-switch p0, :sswitch_data_22

    goto :goto_4

    .line 188
    :goto_4
    :sswitch_4
    return-object p1

    .line 180
    :sswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .local p1, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object p1

    .line 181
    :sswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 182
    :sswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 183
    :sswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 184
    :sswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 185
    :sswitch_14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p0, "$i0":I, ""
    const/16 v0, 0xb

    if-lt p0, v0, :cond_20

    .line 185
    const-string v1, "ADD"

    .line 185
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :cond_20
    return-object p1

    nop

    :sswitch_data_22
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_8
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_b
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_e
        0xf -> :sswitch_11
        0x10 -> :sswitch_14
    .end sparse-switch
    .end local p1    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    .end local p0    # "$i0":I, ""
.end method
