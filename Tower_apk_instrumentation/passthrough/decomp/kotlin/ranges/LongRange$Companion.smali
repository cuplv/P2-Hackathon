.class public final Lkotlin/ranges/LongRange$Companion;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/ranges/LongRange$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lkotlin/ranges/LongRange;",
        "getEMPTY",
        "()Lkotlin/ranges/LongRange;",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 93
    invoke-direct {p0}, Lkotlin/ranges/LongRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lkotlin/ranges/LongRange;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    # getter for: Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;
    invoke-static {}, Lkotlin/ranges/LongRange;->access$getEMPTY$cp()Lkotlin/ranges/LongRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/LongRange;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/ranges/LongRange;, ""
.end method
