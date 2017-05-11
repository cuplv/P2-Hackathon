.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder",
        "<[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .line 140
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 141
    new-array v0, p1, [Z

    .local v0, "$r1":[Z, ""
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    return-void
    .end local v0    # "$r1":[Z, ""
.end method


# virtual methods
.method public final add(Z)V
    .registers 5
    .param p1, "value"    # Z

    .line 145
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 145
    .local v0, "$r1":[Z, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v2, v1, 0x1

    .line 145
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

    aput-boolean p1, v0, v1

    .line 146
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 5

    .line 140
    move-object v1, p1

    .line 140
    check-cast v1, [Z

    .line 140
    move-object v0, v1

    .line 140
    .local v0, "$r2":[Z, ""
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[Z, ""
.end method

.method protected getSize([Z)I
    .registers 4
    .param p1, "$receiver"    # [Z

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    array-length v1, p1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public final toArray()[Z
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 148
    .local v0, "$r1":[Z, ""
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Z

    .line 148
    .local v2, "$r2":[Z, ""
    invoke-virtual {p0, v0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Z

    move-object v0, v4

    return-object v0
    .end local v2    # "$r2":[Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Z, ""
    .end local v1    # "$i0":I, ""
.end method
