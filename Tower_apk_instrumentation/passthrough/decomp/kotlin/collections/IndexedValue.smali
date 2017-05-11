.class public final Lkotlin/collections/IndexedValue;
.super Ljava/lang/Object;
.source "IndexedValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/IndexedValue;",
        "T",
        "",
        "index",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "getIndex",
        "()I",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Object;)Lkotlin/collections/IndexedValue;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final index:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/collections/IndexedValue;->index:I

    iput-object p2, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic copy$default(Lkotlin/collections/IndexedValue;ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/collections/IndexedValue;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_10

    iget p1, p0, Lkotlin/collections/IndexedValue;->index:I

    .local p1, "$i1":I, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    iget-object p2, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local p2, "$r2":Ljava/lang/Object;, ""
    :cond_16
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/IndexedValue;->copy(ILjava/lang/Object;)Lkotlin/collections/IndexedValue;

    move-result-object p0

    .local p0, "$r0":Lkotlin/collections/IndexedValue;, ""
    return-object p0
    .end local p0    # "$r0":Lkotlin/collections/IndexedValue;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p3    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lkotlin/collections/IndexedValue;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final copy(ILjava/lang/Object;)Lkotlin/collections/IndexedValue;
    .registers 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/collections/IndexedValue;

    .local p0, "$r0":Lkotlin/collections/IndexedValue;, ""
    invoke-direct {p0, p1, p2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object p0
    .end local p0    # "$r0":Lkotlin/collections/IndexedValue;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lkotlin/collections/IndexedValue;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_21

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IndexedValue;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/collections/IndexedValue;, ""
    iget v3, p0, Lkotlin/collections/IndexedValue;->index:I

    .local v3, "$i0":I, ""
    iget v4, v1, Lkotlin/collections/IndexedValue;->index:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_1f

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_21

    iget-object p1, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v5, v1, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local v5, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    const/4 v6, 0x1

    return v6

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    return v6
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lkotlin/collections/IndexedValue;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public final getIndex()I
    .registers 2

    .line 9
    iget v0, p0, Lkotlin/collections/IndexedValue;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lkotlin/collections/IndexedValue;->index:I

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_c
    add-int v0, v2, v0

    return v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_c
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexedValue(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin/collections/IndexedValue;->index:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
