.class final synthetic Lkotlin/text/StringsKt__StringBuilderKt;
.super Ljava/lang/Object;
.source "StringBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u001a1\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0002H\u00082\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r\u001a\'\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u000b\"\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u001a\'\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H\u0087\n\u00a8\u0006\u0015"
    }
    d2 = {
        "buildString",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Ljava/lang/StringBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "append",
        "T",
        "Ljava/lang/Appendable;",
        "value",
        "",
        "",
        "(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "",
        "(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;",
        "(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "set",
        "index",
        "",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public static final varargs append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/Appendable;
    .param p1, "value"    # [Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_b
    array-length v2, p1

    .local v2, "$i0":I, ""
    if-ge v1, v2, :cond_16

    aget-object v3, p1, v1

    .line 17
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 18
    :cond_16
    return-object p0
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static final varargs append(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_b
    array-length v2, p1

    .local v2, "$i0":I, ""
    if-ge v1, v2, :cond_16

    aget-object v3, p1, v1

    .line 35
    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 36
    :cond_16
    return-object p0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final varargs append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_b
    array-length v2, p1

    .local v2, "$i0":I, ""
    if-ge v1, v2, :cond_16

    aget-object v3, p1, v1

    .line 26
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 27
    :cond_16
    return-object p0
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private static final buildString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .param p0, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private static final set(Ljava/lang/StringBuilder;IC)V
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/StringBuilder;
    .param p1, "index"    # I
    .param p2, "value"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method
