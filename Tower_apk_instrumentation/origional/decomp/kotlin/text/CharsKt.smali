.class public final Lkotlin/text/CharsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "kotlin/text/CharsKt__CharJVMKt",
        "kotlin/text/CharsKt__CharKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final equals(CCZ)Z
    .registers 4
    .param p0, "$receiver"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/CharsKt__CharKt;->equals$default(CCZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getCategory(C)Lkotlin/text/CharCategory;
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->getCategory(C)Lkotlin/text/CharCategory;

    move-result-object v0

    return-object v0
.end method

.method public static final getDirectionality(C)Lkotlin/text/CharDirectionality;
    .registers 2
    .param p0, "$receiver"    # C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->getDirectionality(C)Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method

.method public static final isSurrogate(C)Z
    .registers 2
    .param p0, "$receiver"    # C

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->isSurrogate(C)Z

    move-result v0

    return v0
.end method

.method public static final isWhitespace(C)Z
    .registers 2
    .param p0, "$receiver"    # C

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->isWhitespace(C)Z

    move-result v0

    return v0
.end method
