.class Landroid/support/v4/widget/PopupWindowCompatApi21;
.super Ljava/lang/Object;
.source "PopupWindowCompatApi21.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindowCompatApi21"

.field private static sOverlapAnchorField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 32
    const-class v0, Landroid/widget/PopupWindow;

    .line 32
    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_2
    const-string v2, "mOverlapAnchor"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_8} :catch_11

    .local v1, "$r1":Ljava/lang/reflect/Field;, ""
    sput-object v1, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33
    sget-object v1, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33
    :try_start_c
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_10} :catch_11

    .line 37
    return-void

    .line 34
    :catch_11
    move-exception v4

    .line 35
    .local v4, "$r0":Ljava/lang/NoSuchFieldException;, ""
    const-string v2, "PopupWindowCompatApi21"

    .line 35
    const-string v5, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 35
    invoke-static {v2, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v4    # "$r0":Ljava/lang/NoSuchFieldException;, ""
    .end local v1    # "$r1":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 10
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 50
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    if-eqz v0, :cond_1b

    .line 52
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 52
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_13

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .line 52
    .local v2, "$r4":Ljava/lang/Boolean;, ""
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_12} :catch_13

    .line 57
    .local v4, "$z0":Z, ""
    return v4

    .line 53
    :catch_13
    move-exception v5

    .line 54
    .local v5, "$r1":Ljava/lang/IllegalAccessException;, ""
    const-string v6, "PopupWindowCompatApi21"

    .line 54
    const-string v7, "Could not get overlap anchor field in PopupWindow"

    .line 54
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const/4 v8, 0x0

    return v8
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v2    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/lang/IllegalAccessException;, ""
.end method

.method static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 7
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "overlapAnchor"    # Z

    .line 40
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .local v0, "$r3":Ljava/lang/reflect/Field;, ""
    if-eqz v0, :cond_16

    .line 42
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompatApi21;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 42
    :try_start_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_d} :catch_e

    .line 47
    return-void

    .line 43
    :catch_e
    move-exception v2

    .line 44
    .local v2, "$r1":Ljava/lang/IllegalAccessException;, ""
    const-string v3, "PopupWindowCompatApi21"

    .line 44
    const-string v4, "Could not set overlap anchor field in PopupWindow"

    .line 44
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    return-void
    .end local v0    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalAccessException;, ""
.end method
