.class final synthetic Lkotlin/text/CharsKt__CharKt;
.super Ljava/lang/Object;
.source "Char.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\n\u00a8\u0006\u0008"
    }
    d2 = {
        "equals",
        "",
        "",
        "other",
        "ignoreCase",
        "isSurrogate",
        "plus",
        "",
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
.method public static final equals(CCZ)Z
    .registers 6
    .param p0, "$receiver"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    if-ne p0, p1, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 44
    return v0

    :cond_4
    if-nez p2, :cond_8

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 52
    .local v1, "$c2":C, ""
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .local v2, "$c3":C, ""
    if-eq v1, v2, :cond_1e

    .line 58
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    .line 58
    .local p0, "$c0":C, ""
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .local p1, "$c1":C, ""
    if-eq p0, p1, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v1    # "$c2":C, ""
    .end local p1    # "$c1":C, ""
    .end local p0    # "$c0":C, ""
    .end local v2    # "$c3":C, ""
.end method

.method public static bridge synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: equals"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i2":I, ""
    if-eqz p3, :cond_f

    .line 38
    const/4 p2, 0x0

    .line 38
    .local p2, "$z0":Z, ""
    :cond_f
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result p2

    return p2
    .end local p3    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public static final isSurrogate(C)Z
    .registers 5
    .param p0, "$receiver"    # C

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    sget-char v1, Lkotlin/jvm/internal/CharCompanionObject;->MIN_SURROGATE:C

    .local v1, "$c1":C, ""
    if-ge p0, v1, :cond_10

    const/4 v2, 0x0

    .local v2, "$z1":Z, ""
    :goto_6
    sget-char v1, Lkotlin/jvm/internal/CharCompanionObject;->MAX_SURROGATE:C

    if-le p0, v1, :cond_e

    :goto_a
    and-int v3, v2, v0

    move v0, v3

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    return v0

    :cond_e
    const/4 v0, 0x1

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    goto :goto_6
    .end local v1
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # C
    .param p1, "other"    # Ljava/lang/String;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r0":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
.end method
