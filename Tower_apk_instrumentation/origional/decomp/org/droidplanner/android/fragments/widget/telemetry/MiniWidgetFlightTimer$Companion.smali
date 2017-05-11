.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;
.super Ljava/lang/Object;
.source "MiniWidgetFlightTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00088\u0004X\u0085D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;",
        "",
        "()V",
        "FLIGHT_TIMER_PERIOD",
        "",
        "getFLIGHT_TIMER_PERIOD",
        "()J",
        "RESET_TIMER_TAG",
        "",
        "RESET_TIMER_TAG$annotations",
        "getRESET_TIMER_TAG",
        "()Ljava/lang/String;",
        "filter",
        "Landroid/content/IntentFilter;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
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

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;-><init>()V

    return-void
.end method

.method private static final synthetic RESET_TIMER_TAG$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final synthetic access$getFLIGHT_TIMER_PERIOD$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)J
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFLIGHT_TIMER_PERIOD()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final getFLIGHT_TIMER_PERIOD()J
    .registers 3

    .prologue
    .line 26
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->FLIGHT_TIMER_PERIOD:J
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getFLIGHT_TIMER_PERIOD$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 30
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getRESET_TIMER_TAG()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 28
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->RESET_TIMER_TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getRESET_TIMER_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
