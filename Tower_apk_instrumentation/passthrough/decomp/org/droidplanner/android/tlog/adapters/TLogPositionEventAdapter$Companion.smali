.class public final Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;
.super Ljava/lang/Object;
.source "TLogPositionEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;",
        "",
        "()V",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "Android-compileDevDebugKotlin"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;)Ljava/text/SimpleDateFormat;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;->getDateFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .local v0, "$r1":Ljava/text/SimpleDateFormat;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/text/SimpleDateFormat;, ""
.end method

.method private final getDateFormatter()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 32
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getDateFormatter$cp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .local v0, "$r1":Ljava/text/SimpleDateFormat;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/text/SimpleDateFormat;, ""
.end method
