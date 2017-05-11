.class Landroid/support/v4/widget/PopupWindowCompatGingerbread;
.super Ljava/lang/Object;
.source "PopupWindowCompatGingerbread.java"


# static fields
.field private static sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sGetWindowLayoutTypeMethodAttempted:Z

.field private static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sSetWindowLayoutTypeMethodAttempted:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 14
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 55
    sget-boolean v0, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethodAttempted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1a

    .line 57
    const-class v1, Landroid/widget/PopupWindow;

    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_6
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Class;

    .line 57
    .local v2, "$r2":[Ljava/lang/Class;, ""
    const-string v5, "getWindowLayoutType"

    .line 57
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_33

    .local v4, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v4, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 59
    sget-object v4, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 59
    :try_start_13
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_33

    .line 63
    :goto_17
    const/4 v3, 0x1

    .line 63
    sput-boolean v3, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 66
    :cond_1a
    sget-object v4, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_31

    .line 68
    sget-object v4, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    :try_start_20
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 68
    .local v6, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .line 68
    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    .line 73
    .local v10, "$i0":I, ""
    return v10

    .line 69
    :catch_30
    move-exception v11

    .local v11, "$r7":Ljava/lang/Exception;, ""
    :cond_31
    const/4 v3, 0x0

    return v3

    .line 60
    :catch_33
    move-exception v12

    .local v12, "$r8":Ljava/lang/Exception;, ""
    goto :goto_17
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v12    # "$r8":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
.end method

.method static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 13
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "layoutType"    # I

    .line 34
    sget-boolean v0, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethodAttempted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1f

    .line 36
    const-class v1, Landroid/widget/PopupWindow;

    .local v1, "$r2":Ljava/lang/Class;, ""
    :try_start_6
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_35

    .local v2, "$r3":[Ljava/lang/Class;, ""
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v4, "$r1":Ljava/lang/Class;, ""
    :try_start_b
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 36
    const-string v6, "setWindowLayoutType"

    .line 36
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_35

    .local v5, "$r4":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 38
    sget-object v5, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 38
    :try_start_18
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_35

    .line 42
    :goto_1c
    const/4 v3, 0x1

    .line 42
    sput-boolean v3, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 45
    :cond_1f
    sget-object v5, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_37

    .line 47
    sget-object v5, Landroid/support/v4/widget/PopupWindowCompatGingerbread;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    :try_start_25
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .line 47
    .local v7, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v8, v7, v3

    .line 47
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_32} :catch_33

    .line 52
    return-void

    .line 48
    :catch_33
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    return-void

    .line 39
    :catch_35
    move-exception v10

    .local v10, "$r8":Ljava/lang/Exception;, ""
    goto :goto_1c

    :cond_37
    return-void
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r3":[Ljava/lang/Class;, ""
    .end local v4    # "$r1":Ljava/lang/Class;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
.end method
