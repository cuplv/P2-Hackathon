.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "spreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 25
    iget p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .local p1, "$i0":I, ""
    new-array v0, p1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method private static final synthetic spreads$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .registers 6
    .param p1, "spreadArgument"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .local v2, "$i0":I, ""
    add-int/lit8 v3, v2, 0x1

    .local v3, "$i1":I, ""
    iput v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v1, v2

    .line 29
    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected final getPosition()I
    .registers 2

    .line 22
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return-void
.end method

.method protected final size()I
    .registers 8

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "$i2":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gt v3, v2, :cond_1b

    .line 34
    :goto_9
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .local v4, "$r1":[Ljava/lang/Object;, ""
    aget-object v5, v4, v1

    .local v5, "$r2":Ljava/lang/Object;, ""
    if-eqz v5, :cond_19

    .line 34
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    :goto_13
    add-int/2addr v0, v6

    if-eq v1, v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 34
    :cond_19
    const/4 v6, 0x1

    goto :goto_13

    .line 36
    :cond_1b
    const/4 v3, 0x0

    .line 36
    return v3

    :cond_1d
    return v0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1, "values"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "result"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 42
    .local v2, "$i0":I, ""
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .local v3, "$i2":I, ""
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-gt v4, v3, :cond_34

    const/4 v5, 0x0

    .line 43
    .local v5, "$i3":I, ""
    :goto_14
    iget-object v6, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    aget-object v7, v6, v5

    .local v7, "$r3":Ljava/lang/Object;, ""
    if-eqz v7, :cond_2f

    if-ge v2, v5, :cond_24

    .line 46
    sub-int v8, v5, v2

    .line 46
    .local v8, "$i4":I, ""
    invoke-static {p1, v2, p2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sub-int v2, v5, v2

    add-int/2addr v1, v2

    .line 49
    :cond_24
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 50
    invoke-static {v7, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/lit8 v2, v5, 0x1

    :cond_2f
    if-eq v5, v3, :cond_34

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 55
    :cond_34
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    if-ge v2, v3, :cond_3e

    .line 56
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    sub-int/2addr v3, v2

    .line 56
    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_3e
    return-object p2
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$i4":I, ""
.end method
