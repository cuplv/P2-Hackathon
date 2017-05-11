.class final Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;
.super Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongExpirableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongEntry",
        "<TK;TV;>;",
        "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private nextExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field private previousExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field private volatile time:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 6
    .param p2, "hash"    # I
    .param p3    # Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongEntry;-><init>(Ljava/lang/Object;ILcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->time:J

    .line 1031
    invoke-static {}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap;->nullEntry()Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p3

    .local p3, "$r2":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
    iput-object p3, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->nextExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1044
    invoke-static {}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap;->nullEntry()Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->previousExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1015
    return-void
    .end local p3    # "$r2":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
.end method


# virtual methods
.method public final getExpirationTime()J
    .registers 3

    .line 1023
    iget-wide v0, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->time:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getNextExpirable()Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->nextExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .local v0, "r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
    return-object v0
    .end local v0    # "r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
.end method

.method public final getPreviousExpirable()Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->previousExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .local v0, "r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
    return-object v0
    .end local v0    # "r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;, ""
.end method

.method public final setExpirationTime(J)V
    .registers 3
    .param p1, "time"    # J

    .line 1028
    iput-wide p1, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->time:J

    .line 1029
    return-void
.end method

.method public final setNextExpirable(Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->nextExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1042
    return-void
.end method

.method public final setPreviousExpirable(Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$StrongExpirableEntry;->previousExpirable:Lcom/squareup/haha/guava/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1055
    return-void
.end method
