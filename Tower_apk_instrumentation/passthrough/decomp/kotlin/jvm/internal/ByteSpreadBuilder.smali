.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder",
        "<[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .line 63
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    return-void
    .end local v0    # "$r1":[B, ""
.end method


# virtual methods
.method public final add(B)V
    .registers 5
    .param p1, "value"    # B

    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 68
    .local v0, "$r1":[B, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v2, v1, 0x1

    .line 68
    .local v2, "$i1":I, ""
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

    aput-byte p1, v0, v1

    .line 69
    return-void
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 5

    .line 63
    move-object v1, p1

    .line 63
    check-cast v1, [B

    .line 63
    move-object v0, v1

    .line 63
    .local v0, "$r2":[B, ""
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method

.method protected getSize([B)I
    .registers 4
    .param p1, "$receiver"    # [B

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v1, p1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public final toArray()[B
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 71
    .local v0, "$r1":[B, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [B

    .line 71
    .local v2, "$r2":[B, ""
    invoke-virtual {p0, v0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [B

    move-object v0, v4

    return-object v0
    .end local v0    # "$r1":[B, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[B, ""
.end method
