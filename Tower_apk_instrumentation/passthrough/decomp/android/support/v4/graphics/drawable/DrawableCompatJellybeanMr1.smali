.class Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "DrawableCompatJellybeanMr1.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableCompatJellybeanMr1"

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 16
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 63
    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethodFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1a

    .line 65
    const-class v1, Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Ljava/lang/Class;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Class;

    .line 65
    .local v2, "$r2":[Ljava/lang/Class;, ""
    :try_start_9
    const-string v5, "getLayoutDirection"

    .line 65
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_f} :catch_30

    .local v4, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v4, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 66
    sget-object v4, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 66
    :try_start_13
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_17} :catch_30

    .line 70
    :goto_17
    const/4 v3, 0x1

    .line 70
    sput-boolean v3, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethodFetched:Z

    .line 73
    :cond_1a
    sget-object v4, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_44

    .line 75
    sget-object v4, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :try_start_20
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 75
    .local v6, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .line 75
    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_39

    .line 81
    .local v10, "$i0":I, ""
    return v10

    .line 67
    :catch_30
    move-exception v11

    .line 68
    .local v11, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "DrawableCompatJellybeanMr1"

    .line 68
    const-string v12, "Failed to retrieve getLayoutDirection() method"

    .line 68
    invoke-static {v5, v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    .line 76
    :catch_39
    move-exception v13

    .line 77
    .local v13, "$r8":Ljava/lang/Exception;, ""
    const-string v5, "DrawableCompatJellybeanMr1"

    .line 77
    const-string v12, "Failed to invoke getLayoutDirection() via reflection"

    .line 77
    invoke-static {v5, v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x0

    sput-object v14, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :cond_44
    const/4 v3, -0x1

    return v3
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v13    # "$r8":Ljava/lang/Exception;, ""
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V
    .registers 15
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "layoutDirection"    # I

    .line 41
    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethodFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1f

    .line 43
    const-class v1, Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r3":[Ljava/lang/Class;, ""
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v4, "$r1":Ljava/lang/Class;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 43
    :try_start_e
    const-string v6, "setLayoutDirection"

    .line 43
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_14} :catch_33

    .local v5, "$r4":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 45
    sget-object v5, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 45
    :try_start_18
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1c} :catch_33

    .line 49
    :goto_1c
    const/4 v3, 0x1

    .line 49
    sput-boolean v3, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethodFetched:Z

    .line 52
    :cond_1f
    sget-object v5, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_47

    .line 54
    sget-object v5, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :try_start_25
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    .local v7, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v8, v7, v3

    .line 54
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_32} :catch_3c

    .line 60
    return-void

    .line 46
    :catch_33
    move-exception v9

    .line 47
    .local v9, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "DrawableCompatJellybeanMr1"

    .line 47
    const-string v10, "Failed to retrieve setLayoutDirection(int) method"

    .line 47
    invoke-static {v6, v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    .line 55
    :catch_3c
    move-exception v11

    .line 56
    .local v11, "$r8":Ljava/lang/Exception;, ""
    const-string v6, "DrawableCompatJellybeanMr1"

    .line 56
    const-string v10, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 56
    invoke-static {v6, v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    sput-object v12, Landroid/support/v4/graphics/drawable/DrawableCompatJellybeanMr1;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :cond_47
    return-void
    .end local v9    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v11    # "$r8":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":[Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method
