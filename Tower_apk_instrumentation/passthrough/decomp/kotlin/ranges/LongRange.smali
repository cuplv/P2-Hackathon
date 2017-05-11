.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange",
        "<",
        "Ljava/lang/Long;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(JJ)V",
        "getEndInclusive",
        "()Ljava/lang/Long;",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lkotlin/ranges/LongRange$Companion;

    .local v0, "$r0":Lkotlin/ranges/LongRange$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 95
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 95
    .local v2, "$r1":Lkotlin/ranges/LongRange;, ""
    const-wide/16 v3, 0x1

    .line 95
    const-wide/16 v5, 0x0

    .line 95
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    sput-object v2, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    return-void
    .end local v2    # "$r1":Lkotlin/ranges/LongRange;, ""
    .end local v0    # "$r0":Lkotlin/ranges/LongRange$Companion;, ""
.end method

.method public constructor <init>(JJ)V
    .registers 14
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 76
    const-wide/16 v7, 0x1

    .line 76
    move-object v0, p0

    .line 76
    move-wide v1, p1

    .line 76
    move-wide v3, p3

    .line 76
    move-wide v5, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    .local v0, "r0":Lkotlin/ranges/LongRange;, ""
    return-object v0
    .end local v0    # "r0":Lkotlin/ranges/LongRange;, ""
.end method


# virtual methods
.method public contains(J)Z
    .registers 7
    .param p1, "value"    # J

    .line 80
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    cmp-long v2, v0, p1

    .local v2, "$b2":B, ""
    if-gtz v2, :cond_12

    .line 80
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_12

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 7

    .line 76
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 76
    move-object v0, v1

    .line 76
    .local v0, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 76
    .local v2, "$l0":J, ""
    invoke-virtual {p0, v2, v3}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v0    # "$r2":Ljava/lang/Number;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 85
    instance-of v0, p1, Lkotlin/ranges/LongRange;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_36

    .line 85
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/LongRange;

    move-object v1, v2

    .line 85
    .local v1, "$r2":Lkotlin/ranges/LongRange;, ""
    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 85
    :cond_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object v5, p1

    check-cast v5, Lkotlin/ranges/LongRange;

    move-object v1, v5

    .line 85
    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    cmp-long v8, v3, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_36

    .line 85
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    move-object v9, p1

    check-cast v9, Lkotlin/ranges/LongRange;

    move-object p0, v9

    .line 85
    .local p0, "$r0":Lkotlin/ranges/LongRange;, ""
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_36

    .line 86
    :cond_34
    const/4 v10, 0x1

    .line 86
    return v10

    :cond_36
    const/4 v10, 0x0

    return v10
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lkotlin/ranges/LongRange;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$l1":J, ""
    .end local v8    # "$b2":B, ""
    .end local v1    # "$r2":Lkotlin/ranges/LongRange;, ""
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 4

    .line 76
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

    .line 78
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Long;, ""
    return-object v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r1":Ljava/lang/Long;, ""
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 4

    .line 76
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
.end method

.method public getStart()Ljava/lang/Long;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    .line 77
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Long;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Long;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public hashCode()I
    .registers 11

    .line 89
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1

    :cond_9
    const/16 v2, 0x1f

    int-to-long v3, v2

    .line 89
    .local v3, "$l1":J, ""
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v5

    .line 89
    .local v5, "$l2":J, ""
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v7

    .local v7, "$l3":J, ""
    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    xor-long/2addr v5, v7

    mul-long/2addr v3, v5

    .line 89
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v5

    .line 89
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v7

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    xor-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v9, v3

    .local v9, "$i4":I, ""
    return v9
    .end local v1    # "$b0":B, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v7    # "$l3":J, ""
    .end local v5    # "$l2":J, ""
.end method

.method public isEmpty()Z
    .registers 7

    .line 82
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    .line 82
    .local v0, "$l0":J, ""
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-lez v4, :cond_e

    const/4 v5, 0x1

    return v5

    :cond_e
    const/4 v5, 0x0

    return v5
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

    .line 91
    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    const-string v3, ".."

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$l0":J, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
