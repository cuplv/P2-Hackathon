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
    .registers 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 61
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 61
    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Landroid/os/Handler;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Handler;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Lcom/google/android/gms/common/api/Api;

    .local v4, "$r6":[Lcom/google/android/gms/common/api/Api;, ""
    sget-object v6, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .local v6, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 274
    move-object v8, v4

    .line 274
    check-cast v8, [Ljava/lang/Object;

    .line 274
    move-object v7, v8

    .line 61
    .local v7, "$r7":[Ljava/lang/Object;, ""
    move-object v9, v7

    .line 61
    check-cast v9, [Lcom/google/android/gms/common/api/Api;

    .line 61
    move-object v4, v9

    .line 61
    invoke-direct {v0, v2, v3, v4}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;-><init>(Landroid/content/Context;Landroid/os/Handler;[Lcom/google/android/gms/common/api/Api;)V

    return-object v0
    .end local v4    # "$r6":[Lcom/google/android/gms/common/api/Api;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    .end local v3    # "$r5":Landroid/os/Handler;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;->invoke()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
.end method
