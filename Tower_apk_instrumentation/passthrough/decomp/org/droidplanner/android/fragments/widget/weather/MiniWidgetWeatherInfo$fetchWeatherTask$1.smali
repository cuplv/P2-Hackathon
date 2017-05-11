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

    .line 89
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 89
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doRun()V
    .registers 10

    .line 91
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 91
    .local v0, "$r2":Lcom/google/android/gms/location/FusedLocationProviderApi;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 91
    .local v1, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v2

    .local v2, "$r4":Landroid/location/Location;, ""
    if-eqz v2, :cond_36

    .line 93
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 93
    .local v3, "$r1":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    invoke-static {v3}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    move-result-object v4

    .local v4, "$r5":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
    if-eqz v4, :cond_1c

    .line 93
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v4, v6}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->cancel(Z)Z

    move-result v5

    .line 93
    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    :cond_1c
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    new-instance v4, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 95
    invoke-direct {v4, v3, v2}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Landroid/location/Location;)V

    .line 95
    invoke-static {v7, v4}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$setWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;)V

    .line 96
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 96
    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    invoke-static {v3}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    move-result-object v4

    if-eqz v4, :cond_36

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Void;

    .line 96
    .local v8, "$r7":[Ljava/lang/Void;, ""
    invoke-virtual {v4, v8}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_36
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/FusedLocationProviderApi;, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
    .end local v2    # "$r4":Landroid/location/Location;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    .end local v3    # "$r1":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v8    # "$r7":[Ljava/lang/Void;, ""
.end method
