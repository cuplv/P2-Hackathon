.class public final Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;
.super Ljava/lang/Object;
.source "BaseUVCVideoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;",
        "",
        "()V",
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initFilter(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->initFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 33
    # getter for: Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private final initFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .local v0, "temp":Landroid/content/IntentFilter;
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
