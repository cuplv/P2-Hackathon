.class public final Lkotlin/Triple;
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
        "C:",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u00020\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0010\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ>\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Triple;",
        "A",
        "B",
        "C",
        "Ljava/io/Serializable;",
        "first",
        "second",
        "third",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getFirst",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSecond",
        "getThird",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;",
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

.field private final third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;
    .param p3, "third"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p4, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    iget-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .local p1, "$r2":Ljava/lang/Object;, ""
    :cond_10
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_16

    iget-object p2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .local p2, "$r3":Ljava/lang/Object;, ""
    :cond_16
    and-int/lit8 p4, p4, 0x4

    .local p4, "$i0":I, ""
    if-eqz p4, :cond_1c

    iget-object p3, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .local p3, "$r4":Ljava/lang/Object;, ""
    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/Triple;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    .local p0, "$r0":Lkotlin/Triple;, ""
    return-object p0
    .end local p0    # "$r0":Lkotlin/Triple;, ""
    .end local p4    # "$i0":I, ""
    .end local v0    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local p3    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

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

    iget-object v0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final component3()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .registers 4
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;
    .param p3, "third"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)",
            "Lkotlin/Triple",
            "<TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Triple;

    .local p0, "$r0":Lkotlin/Triple;, ""
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
    .end local p0    # "$r0":Lkotlin/Triple;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-eq p0, p1, :cond_28

    instance-of v0, p1, Lkotlin/Triple;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2a

    move-object v2, p1

    check-cast v2, Lkotlin/Triple;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/Triple;, ""
    iget-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v3, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v4, 0x1

    return v4

    :cond_2a
    const/4 v4, 0x0

    return v4
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lkotlin/Triple;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

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

    .line 62
    iget-object v0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getThird()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_9
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_13
    add-int v2, v3, v2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1f
    add-int v0, v2, v0

    return v0

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    goto :goto_13
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "("

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 69
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, ", "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, ", "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, ")"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
