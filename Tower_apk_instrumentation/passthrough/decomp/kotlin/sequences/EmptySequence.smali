.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "()V",
        "iterator",
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lkotlin/sequences/EmptySequence;

    .line 39
    .local v0, "$r0":Lkotlin/sequences/EmptySequence;, ""
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/sequences/EmptySequence;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .local v0, "$r1":Lkotlin/collections/EmptyIterator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lkotlin/collections/EmptyIterator;, ""
.end method
