.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(II)V",
        "getEndInclusive",
        "()Ljava/lang/Integer;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/ranges/IntRange$Companion;

    .local v0, "$r0":Lkotlin/ranges/IntRange$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 69
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 69
    .local v2, "$r1":Lkotlin/ranges/IntRange;, ""
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v2, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    return-void
    .end local v2    # "$r1":Lkotlin/ranges/IntRange;, ""
    .end local v0    # "$r0":Lkotlin/ranges/IntRange$Companion;, ""
.end method

.method public constructor <init>(II)V
    .registers 4
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 50
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .local v0, "r0":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "r0":Lkotlin/ranges/IntRange;, ""
.end method


# virtual methods
.method public contains(I)Z
    .registers 4
    .param p1, "value"    # I

    .line 54
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gt v0, p1, :cond_e

    .line 54
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 6

    .line 50
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 50
    move-object v0, v1

    .line 50
    .local v0, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 50
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Ljava/lang/Number;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 59
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_32

    .line 59
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/IntRange;

    move-object v1, v2

    .line 59
    .local v1, "$r2":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 59
    :cond_14
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    .local v3, "$i0":I, ""
    move-object v4, p1

    check-cast v4, Lkotlin/ranges/IntRange;

    move-object v1, v4

    .line 59
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ne v3, v5, :cond_32

    .line 59
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    move-object v6, p1

    check-cast v6, Lkotlin/ranges/IntRange;

    move-object p0, v6

    .line 59
    .local p0, "$r0":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-ne v3, v5, :cond_32

    .line 60
    :cond_30
    const/4 v7, 0x1

    .line 60
    return v7

    :cond_32
    const/4 v7, 0x0

    return v7
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lkotlin/ranges/IntRange;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local p0    # "$r0":Lkotlin/ranges/IntRange;, ""
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 4

    .line 50
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    .line 52
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Integer;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 4

    .line 50
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public getStart()Ljava/lang/Integer;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    .line 51
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Integer;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .registers 6

    .line 63
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1

    .line 63
    :cond_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    .local v3, "$i1":I, ""
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/2addr v3, v4

    return v3
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 56
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    .line 56
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .line 65
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v2, ".."

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method
