.class final synthetic Lkotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;
.source "CharJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u001a\r\u0010\t\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u000c\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\r\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u000e\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u000f\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0010\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0011\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0012\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0013\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0014\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\n*\u00020\u0002H\u0087\u0008\u001a\n\u0010\u0017\u001a\u00020\n*\u00020\u0002\u001a\r\u0010\u0018\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u001a\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "category",
        "Lkotlin/text/CharCategory;",
        "",
        "getCategory",
        "(C)Lkotlin/text/CharCategory;",
        "directionality",
        "Lkotlin/text/CharDirectionality;",
        "getDirectionality",
        "(C)Lkotlin/text/CharDirectionality;",
        "isDefined",
        "",
        "isDigit",
        "isHighSurrogate",
        "isISOControl",
        "isIdentifierIgnorable",
        "isJavaIdentifierPart",
        "isJavaIdentifierStart",
        "isLetter",
        "isLetterOrDigit",
        "isLowSurrogate",
        "isLowerCase",
        "isTitleCase",
        "isUpperCase",
        "isWhitespace",
        "toLowerCase",
        "toTitleCase",
        "toUpperCase",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/text/CharsKt"
.end annotation


# direct methods
.method public static final getCategory(C)Lkotlin/text/CharCategory;
    .registers 4
    .param p0, "$receiver"    # C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    .line 119
    .local v0, "$r0":Lkotlin/text/CharCategory$Companion;, ""
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    .line 119
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Lkotlin/text/CharCategory$Companion;->valueOf(I)Lkotlin/text/CharCategory;

    move-result-object v2

    .local v2, "$r1":Lkotlin/text/CharCategory;, ""
    return-object v2
    .end local v0    # "$r0":Lkotlin/text/CharCategory$Companion;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Lkotlin/text/CharCategory;, ""
.end method

.method public static final getDirectionality(C)Lkotlin/text/CharDirectionality;
    .registers 4
    .param p0, "$receiver"    # C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    .line 124
    .local v0, "$r0":Lkotlin/text/CharDirectionality$Companion;, ""
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    .line 124
    .local v1, "$b1":B, ""
    invoke-virtual {v0, v1}, Lkotlin/text/CharDirectionality$Companion;->valueOf(I)Lkotlin/text/CharDirectionality;

    move-result-object v2

    .local v2, "$r1":Lkotlin/text/CharDirectionality;, ""
    return-object v2
    .end local v1    # "$b1":B, ""
    .end local v0    # "$r0":Lkotlin/text/CharDirectionality$Companion;, ""
    .end local v2    # "$r1":Lkotlin/text/CharDirectionality;, ""
.end method

.method private static final isDefined(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isDigit(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 44
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isHighSurrogate(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 130
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isISOControl(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 58
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isIdentifierIgnorable(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 52
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isJavaIdentifierPart(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 64
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isJavaIdentifierStart(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 70
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isLetter(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 32
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isLetterOrDigit(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isLowSurrogate(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 136
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isLowerCase(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 88
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isTitleCase(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 106
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isUpperCase(C)Z
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 82
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final isWhitespace(C)Z
    .registers 3
    .param p0, "$receiver"    # C

    .line 76
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 76
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static final toLowerCase(C)C
    .registers 1
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 100
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    .local p0, "$c0":C, ""
    return p0
    .end local p0    # "$c0":C, ""
.end method

.method private static final toTitleCase(C)C
    .registers 1
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 114
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    .local p0, "$c0":C, ""
    return p0
    .end local p0    # "$c0":C, ""
.end method

.method private static final toUpperCase(C)C
    .registers 1
    .param p0, "$receiver"    # C
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 94
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .local p0, "$c0":C, ""
    return p0
    .end local p0    # "$c0":C, ""
.end method
