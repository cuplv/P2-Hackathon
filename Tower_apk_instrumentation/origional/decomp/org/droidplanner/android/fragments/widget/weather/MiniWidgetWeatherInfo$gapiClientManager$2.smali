.class final Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniWidgetWeatherInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;-><init>()V
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
        "Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 61
    new-instance v1, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    aput-object v5, v0, v4

    nop

    .line 274
    check-cast v0, [Ljava/lang/Object;

    .line 61
    check-cast v0, [Lcom/google/android/gms/common/api/Api;

    invoke-direct {v1, v2, v3, v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;-><init>(Landroid/content/Context;Landroid/os/Handler;[Lcom/google/android/gms/common/api/Api;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->invoke()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v0

    return-object v0
.end method
