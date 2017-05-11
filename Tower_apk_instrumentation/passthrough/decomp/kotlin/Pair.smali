.class public final Lkotlin/Pair;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Pair;",
        "A",
        "B",
        "Ljava/io/Serializable;",
        "first",
        "second",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getFirst",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSecond",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;",
        "toString",
        "",
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
.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local p1, "$r2":Ljava/lang/Object;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    iget-object p2, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .local p2, "$r3":Ljava/lang/Object;, ""
    :cond_16
    invoke-virtual {p0, p1, p2}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .local p0, "$r0":Lkotlin/Pair;, ""
    return-object p0
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local p3    # "$i0":I, ""
    .end local p2    # "$r3":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lkotlin/Pair;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lkotlin/Pair",
            "<TA;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    .local p0, "$r0":Lkotlin/Pair;, ""
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
    .end local p0    # "$r0":Lkotlin/Pair;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-eq p0, p1, :cond_1e

    instance-of v0, p1, Lkotlin/Pair;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/Pair;, ""
    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v4, 0x1

    return v4

    :cond_20
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Lkotlin/Pair;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getSecond()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_9
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_13
    add-int v0, v2, v0

    return v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_9
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 29
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
