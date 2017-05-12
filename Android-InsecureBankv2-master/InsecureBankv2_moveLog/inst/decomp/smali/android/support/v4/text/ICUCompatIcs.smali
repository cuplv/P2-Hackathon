.class Landroid/support/v4/text/ICUCompatIcs;
.super Ljava/lang/Object;
.source "ICUCompatIcs.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompatIcs"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    :try_start_0
    const-string v1, "libcore.icu.ICU"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Ljava/lang/Class;, ""
    if-eqz v0, :cond_0

    :try_start_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r2":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 35
    const-string v1, "getScript"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    :try_start_2
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 37
    const-string v1, "addLikelySubtags"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput-object v5, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v6

    .line 42
    .local v6, "$r0":Ljava/lang/Exception;, ""
    const-string v1, "ICUCompatIcs"

    .line 42
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v6    # "$r0":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "locale"    # Ljava/lang/String;

    .line 65
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 67
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 67
    :try_start_0
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object p0, v5

    .line 77
    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    .line 69
    :catch_0
    move-exception v6

    .line 71
    .local v6, "$r4":Ljava/lang/IllegalAccessException;, ""
    const-string v7, "ICUCompatIcs"

    .line 71
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p0

    .line 73
    :catch_1
    move-exception v8

    .line 75
    .local v8, "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v7, "ICUCompatIcs"

    .line 75
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "locale"    # Ljava/lang/String;

    .line 48
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 50
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 50
    :try_start_0
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object p0, v5

    .line 60
    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    .line 52
    :catch_0
    move-exception v6

    .line 54
    .local v6, "$r4":Ljava/lang/IllegalAccessException;, ""
    const-string v7, "ICUCompatIcs"

    .line 54
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 56
    :catch_1
    move-exception v8

    .line 58
    .local v8, "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v7, "ICUCompatIcs"

    .line 58
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v8    # "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method
