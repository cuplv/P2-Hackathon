.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002R$\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "TAG$annotations",
        "getTAG",
        "()Ljava/lang/String;",
        "filter",
        "Landroid/content/IntentFilter;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "initFilter",
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;-><init>()V

    return-void
.end method

.method private static final synthetic TAG$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initFilter(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->initFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 35
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final initFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .local v0, "temp":Landroid/content/IntentFilter;
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v1, "com.o3dr.services.android.lib.drone.companion.solo.event.GOPRO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method protected final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
