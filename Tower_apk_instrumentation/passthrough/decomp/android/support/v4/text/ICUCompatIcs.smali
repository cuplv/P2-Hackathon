.class Landroid/support/v4/text/ICUCompatIcs;
.super Ljava/lang/Object;
.source "ICUCompatIcs.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompatIcs"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 34
    :try_start_0
    const-string v1, "libcore.icu.ICU"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_29

    .local v0, "$r1":Ljava/lang/Class;, ""
    if-eqz v0, :cond_35

    :try_start_8
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r2":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 36
    const-string v1, "getScript"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_29

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    :try_start_18
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 38
    const-string v1, "addLikelySubtags"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_29

    sput-object v5, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 48
    return-void

    .line 41
    :catch_29
    move-exception v6

    .line 42
    .local v6, "$r0":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    .line 42
    sput-object v7, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 43
    const/4 v7, 0x0

    .line 43
    sput-object v7, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 46
    const-string v1, "ICUCompatIcs"

    .line 46
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    return-void
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
    .end local v6    # "$r0":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;
    .registers 11
    .param p0, "locale"    # Ljava/util/Locale;

    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "$r2":Ljava/lang/String;, ""
    sget-object v1, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .local v1, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_20

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 81
    sget-object v1, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 81
    :try_start_10
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_15} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_15} :catch_21

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    .line 92
    return-object v0

    .line 83
    :catch_1a
    move-exception v7

    .line 85
    .local v7, "$r5":Ljava/lang/IllegalAccessException;, ""
    const-string v8, "ICUCompatIcs"

    .line 85
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_20
    return-object v0

    .line 87
    :catch_21
    move-exception v9

    .line 89
    .local v9, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v8, "ICUCompatIcs"

    .line 89
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
    .end local v7    # "$r5":Ljava/lang/IllegalAccessException;, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v9    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static getScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "localeStr"    # Ljava/lang/String;

    .line 61
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 63
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 63
    :try_start_c
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_11} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_11} :catch_1e

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object p0, v5

    .line 73
    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    .line 65
    :catch_16
    move-exception v6

    .line 67
    .local v6, "$r4":Ljava/lang/IllegalAccessException;, ""
    const-string v7, "ICUCompatIcs"

    .line 67
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_1c
    const/4 v4, 0x0

    return-object v4

    .line 69
    :catch_1e
    move-exception v8

    .line 71
    .local v8, "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v7, "ICUCompatIcs"

    .line 71
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;

    .line 51
    invoke-static {p0}, Landroid/support/v4/text/ICUCompatIcs;->addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_b

    .line 53
    invoke-static {v0}, Landroid/support/v4/text/ICUCompatIcs;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0

    :cond_b
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
