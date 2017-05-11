.class public final Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;
.super Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;
.source "MiniWidgetWeatherInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1",
        "Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;",
        "(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V",
        "doRun",
        "",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
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
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-direct {p0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doRun()V
    .registers 5

    .prologue
    .line 91
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 92
    .local v0, "userLocation":Landroid/location/Location;
    if-eqz v0, :cond_36

    .line 93
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->cancel(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    :cond_1c
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    new-instance v2, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-direct {v2, v3, v0}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Landroid/location/Location;)V

    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$setWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;)V

    .line 96
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    move-result-object v1

    if-eqz v1, :cond_36

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_36
    return-void
.end method
