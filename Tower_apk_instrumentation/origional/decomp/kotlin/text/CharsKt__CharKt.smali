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
    .registers 7
    .param p0, "$receiver"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    if-ne p0, p1, :cond_5

    .line 44
    :cond_4
    :goto_4
    return v0

    .line 40
    :cond_5
    if-nez p2, :cond_9

    move v0, v1

    goto :goto_4

    .line 42
    :cond_9
    nop

    .line 52
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 42
    nop

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    .line 43
    nop

    .line 58
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 43
    nop

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 44
    goto :goto_4
.end method

.method public static bridge synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: equals"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    .line 38
    const/4 p2, 0x0

    :cond_f
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v0

    return v0
.end method

.method public static final isSurrogate(C)Z
    .registers 5
    .param p0, "$receiver"    # C

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    sget-char v0, Lkotlin/jvm/internal/CharCompanionObject;->MIN_SURROGATE:C

    if-ge p0, v0, :cond_f

    move v0, v1

    :goto_7
    sget-char v3, Lkotlin/jvm/internal/CharCompanionObject;->MAX_SURROGATE:C

    if-le p0, v3, :cond_d

    :goto_b
    and-int/2addr v0, v1

    return v0

    :cond_d
    move v1, v2

    goto :goto_b

    :cond_f
    move v0, v2

    goto :goto_7
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # C
    .param p1, "other"    # Ljava/lang/String;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
