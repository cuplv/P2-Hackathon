.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

    .local v0, "$r0":Lkotlin/ranges/LongProgression$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    return-void
    .end local v0    # "$r0":Lkotlin/ranges/LongProgression$Companion;, ""
.end method

.method public constructor <init>(JJJ)V
    .registers 14
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    .local v0, "$b3":B, ""
    if-nez v0, :cond_15

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 142
    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Step must be non-zero"

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    move-object v5, v6

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    throw v5

    .line 148
    :cond_15
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 153
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 158
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    return-void
    .end local p1    # "$l0":J, ""
    .end local v0    # "$b3":B, ""
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 166
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3a

    .line 166
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/LongProgression;

    move-object v1, v2

    .line 166
    .local v1, "$r2":Lkotlin/ranges/LongProgression;, ""
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_14
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

    .local v3, "$l0":J, ""
    move-object v5, p1

    check-cast v5, Lkotlin/ranges/LongProgression;

    move-object v1, v5

    iget-wide v6, v1, Lkotlin/ranges/LongProgression;->first:J

    .local v6, "$l1":J, ""
    cmp-long v8, v3, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_3a

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    move-object v9, p1

    check-cast v9, Lkotlin/ranges/LongProgression;

    move-object v1, v9

    iget-wide v6, v1, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_3a

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->step:J

    move-object v10, p1

    check-cast v10, Lkotlin/ranges/LongProgression;

    move-object p0, v10

    .local p0, "$r0":Lkotlin/ranges/LongProgression;, ""
    iget-wide v6, p0, Lkotlin/ranges/LongProgression;->step:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_3a

    .line 167
    :cond_38
    const/4 v11, 0x1

    .line 167
    return v11

    :cond_3a
    const/4 v11, 0x0

    return v11
    .end local v1    # "$r2":Lkotlin/ranges/LongProgression;, ""
    .end local v8    # "$b2":B, ""
    .end local p0    # "$r0":Lkotlin/ranges/LongProgression;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final getFirst()J
    .registers 3

    .line 148
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getLast()J
    .registers 3

    .line 153
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getStep()J
    .registers 3

    .line 158
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 13

    .line 170
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

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

    .local v3, "$l1":J, ""
    const/16 v2, 0x1f

    int-to-long v5, v2

    .local v5, "$l2":J, ""
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->first:J

    .local v7, "$l3":J, ""
    iget-wide v9, p0, Lkotlin/ranges/LongProgression;->first:J

    .local v9, "$l4":J, ""
    const/16 v2, 0x20

    ushr-long/2addr v9, v2

    xor-long/2addr v7, v9

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v9, p0, Lkotlin/ranges/LongProgression;->last:J

    const/16 v2, 0x20

    ushr-long/2addr v9, v2

    xor-long/2addr v7, v9

    add-long/2addr v5, v7

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->step:J

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    xor-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v11, v3

    .local v11, "$i5":I, ""
    return v11
    .end local v3    # "$l1":J, ""
    .end local v7    # "$l3":J, ""
    .end local v9    # "$l4":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v11    # "$i5":I, ""
    .end local v5    # "$l2":J, ""
.end method

.method public isEmpty()Z
    .registers 7

    .line 163
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .local v0, "$l0":J, ""
    const/4 v4, 0x0

    int-to-long v2, v4

    .local v2, "$l1":J, ""
    cmp-long v5, v0, v2

    .local v5, "$b2":B, ""
    if-lez v5, :cond_14

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_12

    const/4 v4, 0x1

    return v4

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_14
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1e

    const/4 v4, 0x0

    return v4

    :cond_1e
    const/4 v4, 0x1

    return v4
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v5    # "$b2":B, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 4

    .line 134
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

    .local v0, "$r1":Lkotlin/collections/LongIterator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/collections/LongIterator;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    new-instance v0, Lkotlin/ranges/LongProgressionIterator;

    .local v0, "$r1":Lkotlin/ranges/LongProgressionIterator;, ""
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    .local v3, "$l1":J, ""
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 160
    .local v5, "$l2":J, ""
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    move-object v8, v0

    check-cast v8, Lkotlin/collections/LongIterator;

    move-object v7, v8

    .local v7, "$r2":Lkotlin/collections/LongIterator;, ""
    return-object v7
    .end local v0    # "$r1":Lkotlin/ranges/LongProgressionIterator;, ""
    .end local v3    # "$l1":J, ""
    .end local v7    # "$r2":Lkotlin/collections/LongIterator;, ""
    .end local v1    # "$l0":J, ""
    .end local v5    # "$l2":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .local v0, "$l0":J, ""
    const/4 v4, 0x0

    int-to-long v2, v4

    .local v2, "$l1":J, ""
    cmp-long v5, v0, v2

    .local v5, "$b2":B, ""
    if-lez v5, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .local v6, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    const-string v7, ".."

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    const-string v7, " step "

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r2":Ljava/lang/String;, ""
    return-object v8

    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    const-string v7, " downTo "

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    const-string v7, " step "

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    neg-long v0, v0

    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v6    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$b2":B, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method
