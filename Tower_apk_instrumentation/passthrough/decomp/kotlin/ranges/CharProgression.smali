.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

    .local v0, "$r0":Lkotlin/ranges/CharProgression$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    return-void
    .end local v0    # "$r0":Lkotlin/ranges/CharProgression$Companion;, ""
.end method

.method public constructor <init>(CCI)V
    .registers 9
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Step must be non-zero"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    .line 40
    :cond_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    .local v4, "$i3":I, ""
    int-to-char p1, v4

    .local p1, "$c0":C, ""
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 50
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    return-void
    .end local v4    # "$i3":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local p1    # "$c0":C, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_34

    .line 58
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/CharProgression;

    move-object v1, v2

    .line 58
    .local v1, "$r2":Lkotlin/ranges/CharProgression;, ""
    invoke-virtual {v1}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_14
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->first:C

    .local v3, "$c0":C, ""
    move-object v4, p1

    check-cast v4, Lkotlin/ranges/CharProgression;

    move-object v1, v4

    iget-char v5, v1, Lkotlin/ranges/CharProgression;->first:C

    .local v5, "$c1":C, ""
    if-ne v3, v5, :cond_34

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    move-object v6, p1

    check-cast v6, Lkotlin/ranges/CharProgression;

    move-object v1, v6

    iget-char v5, v1, Lkotlin/ranges/CharProgression;->last:C

    if-ne v3, v5, :cond_34

    iget v7, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v7, "$i2":I, ""
    move-object v8, p1

    check-cast v8, Lkotlin/ranges/CharProgression;

    move-object p0, v8

    .local p0, "$r0":Lkotlin/ranges/CharProgression;, ""
    iget v9, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v9, "$i3":I, ""
    if-ne v7, v9, :cond_34

    .line 59
    :cond_32
    const/4 v10, 0x1

    .line 59
    return v10

    :cond_34
    const/4 v10, 0x0

    return v10
    .end local v5    # "$c1":C, ""
    .end local p0    # "$r0":Lkotlin/ranges/CharProgression;, ""
    .end local v1    # "$r2":Lkotlin/ranges/CharProgression;, ""
    .end local v7    # "$i2":I, ""
    .end local v3    # "$c0":C, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final getFirst()C
    .registers 2

    .line 40
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .local v0, "c0":C, ""
    return v0
    .end local v0    # "c0":C, ""
.end method

.method public final getLast()C
    .registers 2

    .line 45
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .local v0, "c0":C, ""
    return v0
    .end local v0    # "c0":C, ""
.end method

.method public final getStep()I
    .registers 2

    .line 50
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 7

    .line 62
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1

    :cond_9
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->first:C

    .local v3, "$c1":C, ""
    mul-int/lit8 v4, v3, 0x1f

    .local v4, "$i2":I, ""
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v5, "$i3":I, ""
    add-int/2addr v4, v5

    return v4
    .end local v3    # "$c1":C, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isEmpty()Z
    .registers 5

    .line 55
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    .local v1, "$c1":C, ""
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .local v2, "$c2":C, ""
    if-le v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3

    :cond_e
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    if-lt v1, v2, :cond_16

    const/4 v3, 0x0

    return v3

    :cond_16
    const/4 v3, 0x1

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$c1":C, ""
    .end local v2    # "$c2":C, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 4

    .line 26
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

    .local v0, "$r1":Lkotlin/collections/CharIterator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/collections/CharIterator;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    .local v0, "$r1":Lkotlin/ranges/CharProgressionIterator;, ""
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    .local v1, "$c0":C, ""
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .local v2, "$c1":C, ""
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 52
    .local v3, "$i2":I, ""
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

    move-object v5, v0

    check-cast v5, Lkotlin/collections/CharIterator;

    move-object v4, v5

    .local v4, "$r2":Lkotlin/collections/CharIterator;, ""
    return-object v4
    .end local v0    # "$r1":Lkotlin/ranges/CharProgressionIterator;, ""
    .end local v1    # "$c0":C, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Lkotlin/collections/CharIterator;, ""
    .end local v2    # "$c1":C, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 64
    .local v2, "$c1":C, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v3, ".."

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v3, " step "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v3, " downTo "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v3, " step "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    neg-int v0, v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$c1":C, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
