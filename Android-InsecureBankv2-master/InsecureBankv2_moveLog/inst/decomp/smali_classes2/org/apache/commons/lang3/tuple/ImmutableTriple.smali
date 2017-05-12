.class public final Lorg/apache/commons/lang3/tuple/ImmutableTriple;
.super Lorg/apache/commons/lang3/tuple/Triple;
.source "ImmutableTriple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Triple",
        "<T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final middle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lorg/apache/commons/lang3/tuple/ImmutableTriple;, "Lorg/apache/commons/lang3/tuple/ImmutableTriple<TL;TM;TR;>;"
    .local p1, "left":Ljava/lang/Object;, "TL;"
    .local p2, "middle":Ljava/lang/Object;, "TM;"
    .local p3, "right":Ljava/lang/Object;, "TR;"
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Triple;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->left:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->middle:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->right:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple",
            "<T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "left":Ljava/lang/Object;, "TL;"
    .local p1, "middle":Ljava/lang/Object;, "TM;"
    .local p2, "right":Ljava/lang/Object;, "TR;"
    new-instance v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutableTriple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lorg/apache/commons/lang3/tuple/ImmutableTriple;, "Lorg/apache/commons/lang3/tuple/ImmutableTriple<TL;TM;TR;>;"
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public getMiddle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lorg/apache/commons/lang3/tuple/ImmutableTriple;, "Lorg/apache/commons/lang3/tuple/ImmutableTriple<TL;TM;TR;>;"
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->middle:Ljava/lang/Object;

    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lorg/apache/commons/lang3/tuple/ImmutableTriple;, "Lorg/apache/commons/lang3/tuple/ImmutableTriple<TL;TM;TR;>;"
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->right:Ljava/lang/Object;

    return-object v0
.end method