.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder",
        "<[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .line 74
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
    new-array v0, p1, [C

    .local v0, "$r1":[C, ""
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    return-void
    .end local v0    # "$r1":[C, ""
.end method


# virtual methods
.method public final add(C)V
    .registers 5
    .param p1, "value"    # C

    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 79
    .local v0, "$r1":[C, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v2, v1, 0x1

    .line 79
    .local v2, "$i1":I, ""
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

    aput-char p1, v0, v1

    .line 80
    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 5

    .line 74
    move-object v1, p1

    .line 74
    check-cast v1, [C

    .line 74
    move-object v0, v1

    .line 74
    .local v0, "$r2":[C, ""
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":[C, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected getSize([C)I
    .registers 4
    .param p1, "$receiver"    # [C

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    array-length v1, p1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public final toArray()[C
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 82
    .local v0, "$r1":[C, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [C

    .line 82
    .local v2, "$r2":[C, ""
    invoke-virtual {p0, v0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [C

    move-object v0, v4

    return-object v0
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[C, ""
    .end local v2    # "$r2":[C, ""
    .end local v1    # "$i0":I, ""
.end method
