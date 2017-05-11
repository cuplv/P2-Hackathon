.class Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SmallSortedMap$EmptySet$2;,
        Lcom/google/protobuf/SmallSortedMap$EmptySet$1;
    }
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 591
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    .line 591
    .local v0, "$r0":Lcom/google/protobuf/SmallSortedMap$EmptySet$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 606
    new-instance v1, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    .line 606
    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap$EmptySet$2;, ""
    invoke-direct {v1}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v1, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/SmallSortedMap$EmptySet$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap$EmptySet$2;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/Iterator;
    .registers 1

    .line 589
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .local v0, "r0":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/Iterator;, ""
.end method

.method static iterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .local v0, "r0":Ljava/lang/Iterable;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Iterable;, ""
.end method
