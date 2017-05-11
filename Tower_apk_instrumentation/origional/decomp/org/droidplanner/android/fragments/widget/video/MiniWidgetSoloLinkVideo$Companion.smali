.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;
.super Ljava/lang/Object;
.source "MiniWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;-><init>()V

    return-void
.end method

.method private static final synthetic TAG$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 23
    # getter for: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    # getter for: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
