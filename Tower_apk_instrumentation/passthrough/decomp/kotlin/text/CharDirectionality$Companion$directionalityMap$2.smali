.class final Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CharDirectionality.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharDirectionality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/text/CharDirectionality;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/text/CharDirectionality;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    .local v0, "$r0":Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;, ""
    invoke-direct {v0}, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;-><init>()V

    sput-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    return-void
    .end local v0    # "$r0":Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public final invoke()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    invoke-static {}, Lkotlin/text/CharDirectionality;->values()[Lkotlin/text/CharDirectionality;

    move-result-object v0

    .local v0, "$r2":[Lkotlin/text/CharDirectionality;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .line 120
    .local v1, "$r3":[Ljava/lang/Object;, ""
    array-length v3, v1

    .line 120
    .local v3, "$i0":I, ""
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    .line 120
    const/16 v4, 0x10

    .line 120
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 121
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .local v5, "$r4":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    move-object v6, v7

    .local v6, "$r5":Ljava/util/Map;, ""
    const/4 v3, 0x0

    :goto_1d
    array-length v8, v1

    .local v8, "$i1":I, ""
    if-ge v3, v8, :cond_34

    aget-object v9, v1, v3

    .line 123
    .local v9, "$r1":Ljava/lang/Object;, ""
    move-object v11, v9

    .line 123
    check-cast v11, Lkotlin/text/CharDirectionality;

    .line 123
    move-object v10, v11

    .line 114
    .local v10, "$r6":Lkotlin/text/CharDirectionality;, ""
    invoke-virtual {v10}, Lkotlin/text/CharDirectionality;->getValue()I

    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 114
    .local v12, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 114
    :cond_34
    return-object v6
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/util/LinkedHashMap;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Lkotlin/text/CharDirectionality;, ""
    .end local v0    # "$r2":[Lkotlin/text/CharDirectionality;, ""
.end method
