.class Landroid/support/v4/text/ICUCompatApi23;
.super Ljava/lang/Object;
.source "ICUCompatApi23.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompatIcs"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 34
    :try_start_0
    const-string v1, "libcore.icu.ICU"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r2":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    .line 35
    const-string v1, "addLikelySubtags"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_17

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/text/ICUCompatApi23;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 40
    return-void

    .line 37
    :catch_17
    move-exception v6

    .line 38
    .local v6, "$r0":Ljava/lang/Exception;, ""
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 38
    .local v7, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r0":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 12
    .param p0, "locale"    # Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 46
    sget-object v2, Landroid/support/v4/text/ICUCompatApi23;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 46
    .local v2, "$r2":Ljava/lang/reflect/Method;, ""
    :try_start_8
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_d} :catch_21

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/util/Locale;

    move-object v5, v6

    .line 46
    .local v5, "$r4":Ljava/util/Locale;, ""
    :try_start_11
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_15} :catch_21

    .line 53
    .local v7, "$r5":Ljava/lang/String;, ""
    return-object v7

    .line 47
    :catch_16
    move-exception v8

    .line 48
    .local v8, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v9, "ICUCompatIcs"

    .line 48
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_1c
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 49
    :catch_21
    move-exception v10

    .line 50
    .local v10, "$r7":Ljava/lang/IllegalAccessException;, ""
    const-string v9, "ICUCompatIcs"

    .line 50
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c
    .end local v10    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r4":Ljava/util/Locale;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
