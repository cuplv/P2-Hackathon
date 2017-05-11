.class public final Lkotlin/properties/Delegates;
.super Ljava/lang/Object;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/properties/Delegates$observable$1;,
        Lkotlin/properties/Delegates$vetoable$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001JP\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052$\u0008\u0004\u0010\u0008\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJP\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052$\u0008\u0004\u0010\u0008\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000e0\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/Delegates;",
        "",
        "()V",
        "notNull",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "observable",
        "initialValue",
        "onChange",
        "Lkotlin/Function3;",
        "Lkotlin/reflect/KProperty;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "vetoable",
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
.field public static final INSTANCE:Lkotlin/properties/Delegates;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lkotlin/properties/Delegates;

    .line 8
    .local v0, "$r0":Lkotlin/properties/Delegates;, ""
    invoke-direct {v0}, Lkotlin/properties/Delegates;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/properties/Delegates;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/ReadWriteProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadWriteProperty",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lkotlin/properties/NotNullVar;

    .line 14
    .local v0, "$r1":Lkotlin/properties/NotNullVar;, ""
    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    move-object v2, v0

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/properties/ReadWriteProperty;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/properties/NotNullVar;, ""
    .end local v1    # "$r2":Lkotlin/properties/ReadWriteProperty;, ""
.end method

.method public final observable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .registers 7
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "onChange"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Lkotlin/reflect/KProperty",
            "<*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lkotlin/properties/Delegates$observable$1;

    .line 23
    .local v1, "$r3":Lkotlin/properties/Delegates$observable$1;, ""
    invoke-direct {v1, p2, p1}, Lkotlin/properties/Delegates$observable$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    move-object v2, v3

    .line 25
    .local v2, "$r4":Lkotlin/properties/ReadWriteProperty;, ""
    return-object v2
    .end local v1    # "$r3":Lkotlin/properties/Delegates$observable$1;, ""
    .end local v2    # "$r4":Lkotlin/properties/ReadWriteProperty;, ""
.end method

.method public final vetoable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .registers 7
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "onChange"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Lkotlin/reflect/KProperty",
            "<*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lkotlin/properties/Delegates$vetoable$1;

    .line 37
    .local v1, "$r3":Lkotlin/properties/Delegates$vetoable$1;, ""
    invoke-direct {v1, p2, p1}, Lkotlin/properties/Delegates$vetoable$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    move-object v2, v3

    .line 39
    .local v2, "$r4":Lkotlin/properties/ReadWriteProperty;, ""
    return-object v2
    .end local v1    # "$r3":Lkotlin/properties/Delegates$vetoable$1;, ""
    .end local v2    # "$r4":Lkotlin/properties/ReadWriteProperty;, ""
.end method
