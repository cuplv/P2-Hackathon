.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange",
        "<",
        "Ljava/lang/Character;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(CC)V",
        "getEndInclusive",
        "()Ljava/lang/Character;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkotlin/ranges/CharRange$Companion;

    .local v0, "$r0":Lkotlin/ranges/CharRange$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 43
    new-instance v2, Lkotlin/ranges/CharRange;

    .local v2, "$r1":Lkotlin/ranges/CharRange;, ""
    const/4 v4, 0x1

    int-to-char v3, v4

    .local v3, "$c0":C, ""
    const/4 v4, 0x0

    int-to-char v5, v4

    .line 43
    .local v5, "$c1":C, ""
    invoke-direct {v2, v3, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    sput-object v2, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    return-void
    .end local v0    # "$r0":Lkotlin/ranges/CharRange$Companion;, ""
    .end local v3    # "$c0":C, ""
    .end local v5    # "$c1":C, ""
    .end local v2    # "$r1":Lkotlin/ranges/CharRange;, ""
.end method

.method public constructor <init>(CC)V
    .registers 4
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 24
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    .local v0, "r0":Lkotlin/ranges/CharRange;, ""
    return-object v0
    .end local v0    # "r0":Lkotlin/ranges/CharRange;, ""
.end method


# virtual methods
.method public contains(C)Z
    .registers 4
    .param p1, "value"    # C

    .line 28
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

    .local v0, "$c1":C, ""
    if-gt v0, p1, :cond_e

    .line 28
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$c1":C, ""
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 6

    .line 24
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Character;

    .line 24
    move-object v0, v1

    .line 24
    .local v0, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 24
    .local v2, "$c0":C, ""
    invoke-virtual {p0, v2}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v2    # "$c0":C, ""
    .end local v0    # "$r2":Ljava/lang/Character;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    instance-of v0, p1, Lkotlin/ranges/CharRange;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/CharRange;

    move-object v1, v2

    .line 33
    .local v1, "$r2":Lkotlin/ranges/CharRange;, ""
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 33
    :cond_14
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v3

    .local v3, "$c0":C, ""
    move-object v4, p1

    check-cast v4, Lkotlin/ranges/CharRange;

    move-object v1, v4

    .line 33
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v5

    .local v5, "$c1":C, ""
    if-ne v3, v5, :cond_32

    .line 33
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v3

    move-object v6, p1

    check-cast v6, Lkotlin/ranges/CharRange;

    move-object p0, v6

    .line 33
    .local p0, "$r0":Lkotlin/ranges/CharRange;, ""
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v5

    if-ne v3, v5, :cond_32

    .line 34
    :cond_30
    const/4 v7, 0x1

    .line 34
    return v7

    :cond_32
    const/4 v7, 0x0

    return v7
    .end local v3    # "$c0":C, ""
    .end local v1    # "$r2":Lkotlin/ranges/CharRange;, ""
    .end local p0    # "$r0":Lkotlin/ranges/CharRange;, ""
    .end local v5    # "$c1":C, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getEndInclusive()Ljava/lang/Character;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

    .line 26
    .local v0, "$c0":C, ""
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Character;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Character;, ""
    .end local v0    # "$c0":C, ""
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 4

    .line 24
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Character;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Character;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
.end method

.method public getStart()Ljava/lang/Character;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

    .line 25
    .local v0, "$c0":C, ""
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Character;, ""
    return-object v1
    .end local v0    # "$c0":C, ""
    .end local v1    # "$r1":Ljava/lang/Character;, ""
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 4

    .line 24
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Character;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Character;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
.end method

.method public hashCode()I
    .registers 6

    .line 37
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1

    .line 37
    :cond_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v3

    .local v3, "$c1":C, ""
    mul-int/lit8 v4, v3, 0x1f

    .line 37
    .local v4, "$i2":I, ""
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v3

    add-int/2addr v4, v3

    return v4
    .end local v3    # "$c1":C, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 30
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

    .line 30
    .local v0, "$c0":C, ""
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

    .local v1, "$c1":C, ""
    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$c1":C, ""
    .end local v0    # "$c0":C, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

    .line 39
    .local v1, "$c0":C, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v2, ".."

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$c0":C, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
