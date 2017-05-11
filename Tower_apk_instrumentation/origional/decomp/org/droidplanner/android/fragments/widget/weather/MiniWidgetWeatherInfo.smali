.class public final Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetWeatherInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0002\u0004\u0014\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\"H\u0016J\u0008\u0010,\u001a\u00020\"H\u0016J(\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u00020\"2\u0008\u00106\u001a\u0004\u0018\u00010$J\u0008\u00107\u001a\u00020\"H\u0016J\u0008\u00108\u001a\u00020\"H\u0016J\u001a\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020.2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010;\u001a\u00020\"H\u0002J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020$H\u0002J\u0010\u0010>\u001a\u00020\"2\u0006\u0010%\u001a\u00020(H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0011R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006@"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "fetchWeatherTask",
        "org/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1",
        "Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;",
        "gapiClientManager",
        "Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;",
        "getGapiClientManager",
        "()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;",
        "gapiClientManager$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "precipitationChances",
        "Landroid/widget/TextView;",
        "getPrecipitationChances",
        "()Landroid/widget/TextView;",
        "precipitationChances$delegate",
        "receiver",
        "org/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;",
        "temperature",
        "getTemperature",
        "temperature$delegate",
        "weatherAsyncTask",
        "Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;",
        "weatherLocation",
        "getWeatherLocation",
        "weatherLocation$delegate",
        "windSpeed",
        "getWindSpeed",
        "windSpeed$delegate",
        "fetchWeatherInformationFromServer",
        "",
        "fetchWeatherInformationRequest",
        "Lorg/json/JSONObject;",
        "location",
        "Landroid/location/Location;",
        "getWeatherUrlPath",
        "",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "onApiConnected",
        "onApiDisconnected",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onJSONRetrieved",
        "serverResponse",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "processWeatherInfo",
        "updateViews",
        "jsonObject",
        "updateWeatherLocation",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_CURRENT_WEATHER:Ljava/lang/String; = "current_observation"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_DISPLAY_LOCATION:Ljava/lang/String; = "display_location"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_FULL_LOCATION:Ljava/lang/String; = "full"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_PRECIPITATION_IMPERIAL:Ljava/lang/String; = "precip_today_in"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_PRECIPITATION_METRIC:Ljava/lang/String; = "precip_today_metric"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_REQUEST_EPOCH:Ljava/lang/String; = "local_epoch"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_TEMPERATURE_IMPERIAL:Ljava/lang/String; = "temp_f"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_TEMPERATURE_METRIC:Ljava/lang/String; = "temp_c"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_WIND_DIRECTION:Ljava/lang/String; = "wind_dir"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_WIND_SPEED_IMPERIAL:Ljava/lang/String; = "wind_gust_mph"

# The value of this static final field might be set in the static constructor
.field private static final JSON_LABEL_WIND_SPEED_METRIC:Ljava/lang/String; = "wind_gust_kph"

# The value of this static final field might be set in the static constructor
.field private static final NO_WEATHER_DATA:Ljava/lang/String; = "--"

.field private static final WEATHER_API_TOKEN:Ljava/lang/String; = "a855ec2770848d99"

# The value of this static final field might be set in the static constructor
.field private static final WEATHER_REQUEST_OBSOLETE_TIME_FRAME:I = 0x493e0

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final fetchWeatherTask:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

.field private final gapiClientManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final precipitationChances$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

.field private final temperature$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

.field private final weatherLocation$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final windSpeed$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 39
    const-string v0, "current_observation"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_CURRENT_WEATHER:Ljava/lang/String;

    .line 40
    const-string v0, "display_location"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_DISPLAY_LOCATION:Ljava/lang/String;

    .line 41
    const-string v0, "local_epoch"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_REQUEST_EPOCH:Ljava/lang/String;

    .line 42
    const-string v0, "wind_gust_mph"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_IMPERIAL:Ljava/lang/String;

    .line 43
    const-string v0, "wind_gust_kph"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_METRIC:Ljava/lang/String;

    .line 44
    const-string v0, "wind_dir"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_DIRECTION:Ljava/lang/String;

    .line 45
    const-string v0, "precip_today_in"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_IMPERIAL:Ljava/lang/String;

    .line 46
    const-string v0, "precip_today_metric"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_METRIC:Ljava/lang/String;

    .line 48
    const-string v0, "temp_f"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_IMPERIAL:Ljava/lang/String;

    .line 49
    const-string v0, "temp_c"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_METRIC:Ljava/lang/String;

    .line 50
    const-string v0, "full"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_FULL_LOCATION:Ljava/lang/String;

    .line 52
    const v0, 0x493e0

    sput v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_REQUEST_OBSOLETE_TIME_FRAME:I

    .line 54
    const-string v0, "--"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->NO_WEATHER_DATA:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->filter:Landroid/content/IntentFilter;

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "gapiClientManager"

    const-string v5, "getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "windSpeed"

    const-string v5, "getWindSpeed()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "precipitationChances"

    const-string v5, "getPrecipitationChances()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "temperature"

    const-string v5, "getTemperature()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "weatherLocation"

    const-string v5, "getWeatherLocation()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->gapiClientManager$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->windSpeed$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->precipitationChances$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->temperature$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherLocation$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    .line 89
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherTask:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_CURRENT_WEATHER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_CURRENT_WEATHER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_DISPLAY_LOCATION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_DISPLAY_LOCATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_FULL_LOCATION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_FULL_LOCATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_PRECIPITATION_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_IMPERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_PRECIPITATION_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_METRIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_REQUEST_EPOCH$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_REQUEST_EPOCH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_TEMPERATURE_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_IMPERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_TEMPERATURE_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_METRIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_DIRECTION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_DIRECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_SPEED_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_IMPERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_SPEED_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_METRIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNO_WEATHER_DATA$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->NO_WEATHER_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWEATHER_API_TOKEN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_API_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWEATHER_REQUEST_OBSOLETE_TIME_FRAME$cp()I
    .registers 1

    .prologue
    .line 33
    sget v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_REQUEST_OBSOLETE_TIME_FRAME:I

    return v0
.end method

.method public static final synthetic access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    return-object v0
.end method

.method public static final synthetic access$processWeatherInfo(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->processWeatherInfo()V

    return-void
.end method

.method public static final synthetic access$setWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    return-void
.end method

.method private final fetchWeatherInformationFromServer()V
    .registers 3

    .prologue
    .line 138
    const-string v0, "Refreshing weather information."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherTask:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    check-cast v0, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;

    invoke-virtual {v1, v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->addTask(Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;)Z

    .line 140
    return-void
.end method

.method private final getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->gapiClientManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    return-object v0
.end method

.method private final getPrecipitationChances()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->precipitationChances$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTemperature()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->temperature$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    nop

    .line 274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWeatherLocation()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherLocation$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    nop

    .line 274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWeatherUrlPath(Landroid/location/Location;)Ljava/lang/String;
    .registers 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 134
    const v0, 0x7f0702d2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_API_TOKEN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWEATHER_API_TOKEN$cp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.wunde\u2026tude, location.longitude)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWindSpeed()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->windSpeed$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final processWeatherInfo()V
    .registers 11

    .prologue
    .line 144
    nop

    .line 145
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v5

    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getPrefWeatherInfo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .local v4, "weatherJSONObject":Lorg/json/JSONObject;
    sget-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_REQUEST_EPOCH()Ljava/lang/String;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_REQUEST_EPOCH$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 148
    .local v1, "epoch":I
    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getWEATHER_REQUEST_OBSOLETE_TIME_FRAME()I
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getWEATHER_REQUEST_OBSOLETE_TIME_FRAME$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)I

    move-result v5

    int-to-long v8, v5

    add-long v2, v6, v8

    .line 149
    .local v2, "expiryTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_3f

    .line 150
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/droidplanner/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 151
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherInformationFromServer()V

    .line 160
    .end local v1    # "epoch":I
    .end local v2    # "expiryTime":J
    .end local v4    # "weatherJSONObject":Lorg/json/JSONObject;
    :cond_3e
    :goto_3e
    return-void

    .line 154
    .restart local v1    # "epoch":I
    .restart local v2    # "expiryTime":J
    .restart local v4    # "weatherJSONObject":Lorg/json/JSONObject;
    :cond_3f
    invoke-direct {p0, v4}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateViews(Lorg/json/JSONObject;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_42} :catch_43

    goto :goto_3e

    .line 155
    .end local v1    # "epoch":I
    .end local v2    # "expiryTime":J
    .end local v4    # "weatherJSONObject":Lorg/json/JSONObject;
    :catch_43
    move-exception v0

    .line 158
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid weather preference: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherInformationFromServer()V

    goto :goto_3e
.end method

.method private final updateViews(Lorg/json/JSONObject;)V
    .registers 18
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->isAdded()Z

    move-result v12

    if-nez v12, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 191
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v12

    invoke-interface {v12}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getType()I

    move-result v8

    .line 193
    .local v8, "unitSystemType":I
    const-string v2, ""

    .line 194
    .local v2, "fullLocation":Ljava/lang/String;
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_DISPLAY_LOCATION()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_DISPLAY_LOCATION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    .local v1, "displayLoc":Lorg/json/JSONObject;
    if-eqz v1, :cond_32

    .line 196
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_FULL_LOCATION()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_FULL_LOCATION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "fullLocation":Ljava/lang/String;
    const-string v12, "displayLoc.optString(JSON_LABEL_FULL_LOCATION)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .restart local v2    # "fullLocation":Ljava/lang/String;
    :cond_32
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateWeatherLocation(Ljava/lang/String;)V

    .line 200
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_DIRECTION()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_DIRECTION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "windDirection":Ljava/lang/String;
    move-object v12, v9

    .line 201
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_117

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_117

    const/4 v3, 0x1

    .line 203
    .local v3, "isWindDirectionValid":Z
    :goto_5b
    packed-switch v8, :pswitch_data_1d2

    goto :goto_6

    .line 222
    :pswitch_5f
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_TEMPERATURE_METRIC()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_TEMPERATURE_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "temperatureMetric":Ljava/lang/String;
    move-object v12, v7

    .line 223
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9a

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_9a

    .line 224
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getTemperature()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702cf

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_9a
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_SPEED_METRIC()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_SPEED_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "windSpeedMetric":Ljava/lang/String;
    move-object v12, v11

    .line 228
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_da

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_da

    if-eqz v3, :cond_da

    .line 229
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWindSpeed()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702d1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_da
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_PRECIPITATION_METRIC()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_PRECIPITATION_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "precipitationMetric":Ljava/lang/String;
    move-object v12, v5

    .line 233
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_6

    .line 234
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getPrecipitationChances()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702cd

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 201
    .end local v3    # "isWindDirectionValid":Z
    .end local v5    # "precipitationMetric":Ljava/lang/String;
    .end local v7    # "temperatureMetric":Ljava/lang/String;
    .end local v11    # "windSpeedMetric":Ljava/lang/String;
    :cond_117
    const/4 v3, 0x0

    goto/16 :goto_5b

    .line 205
    .restart local v3    # "isWindDirectionValid":Z
    :pswitch_11a
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_TEMPERATURE_IMPERIAL()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_TEMPERATURE_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "temperatureImperial":Ljava/lang/String;
    move-object v12, v6

    .line 206
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_155

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_155

    .line 207
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getTemperature()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702ce

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_155
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_SPEED_IMPERIAL()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_SPEED_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "windSpeedImperial":Ljava/lang/String;
    move-object v12, v10

    .line 211
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_195

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_195

    if-eqz v3, :cond_195

    .line 212
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWindSpeed()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702d0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_195
    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_PRECIPITATION_IMPERIAL()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_PRECIPITATION_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "precipitation":Ljava/lang/String;
    move-object v12, v4

    .line 216
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v12}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_6

    .line 217
    invoke-direct/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getPrecipitationChances()Landroid/widget/TextView;

    move-result-object v13

    const v12, 0x7f0702cc

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 203
    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_11a
    .end packed-switch
.end method

.method private final updateWeatherLocation(Ljava/lang/String;)V
    .registers 4
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 179
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 180
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherLocation()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .end local p1    # "location":Ljava/lang/String;
    :goto_14
    return-void

    .line 182
    .restart local p1    # "location":Ljava/lang/String;
    :cond_15
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherLocation()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    .end local p1    # "location":Ljava/lang/String;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14
.end method


# virtual methods
.method public final fetchWeatherInformationRequest(Landroid/location/Location;)Lorg/json/JSONObject;
    .registers 14
    .param p1, "location"    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "location"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lorg/droidplanner/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 242
    check-cast v7, Lorg/json/JSONObject;

    .line 269
    :goto_14
    return-object v7

    .line 245
    :cond_15
    nop

    .line 246
    :try_start_16
    invoke-static {}, Lorg/droidplanner/android/utils/NetworkUtils;->getHttpClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v2

    .line 248
    .local v2, "httpClient":Lcom/squareup/okhttp/OkHttpClient;
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherUrlPath(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    .line 249
    .local v6, "weatherUrl":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Checking for weatherInfo @ "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v8, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v8}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v3

    .line 254
    .local v3, "httpGet":Lcom/squareup/okhttp/Request;
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v5

    .line 255
    .local v5, "response":Lcom/squareup/okhttp/Response;
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 256
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 257
    .local v4, "jsonText":Ljava/lang/String;
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v8, v0

    nop

    .line 275
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_88

    move v8, v9

    :goto_66
    if-nez v8, :cond_a7

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Server responded with: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_14

    :cond_88
    move v8, v10

    .line 275
    goto :goto_66

    .line 262
    .end local v4    # "jsonText":Ljava/lang/String;
    :cond_8a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No response was obtained from the server. Status Code: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->code()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_a7} :catch_ab
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_a7} :catch_b6

    .line 269
    .end local v2    # "httpClient":Lcom/squareup/okhttp/OkHttpClient;
    .end local v3    # "httpGet":Lcom/squareup/okhttp/Request;
    .end local v5    # "response":Lcom/squareup/okhttp/Response;
    .end local v6    # "weatherUrl":Ljava/lang/String;
    :cond_a7
    :goto_a7
    check-cast v7, Lorg/json/JSONObject;

    goto/16 :goto_14

    .line 263
    :catch_ab
    move-exception v1

    .line 266
    .local v1, "e":Ljava/io/IOException;
    const-string v8, "Unable to access firmware server."

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    .end local v1    # "e":Ljava/io/IOException;
    :catch_b6
    move-exception v1

    .line 268
    .local v1, "e":Lorg/json/JSONException;
    const-string v8, "Unable to parse the server response."

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 1

    .prologue
    .line 126
    return-void
.end method

.method public onApiDisconnected()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_b

    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onJSONRetrieved(Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "serverResponse"    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    if-nez p1, :cond_3

    .line 176
    :cond_2
    :goto_2
    return-void

    .line 168
    :cond_3
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_CURRENT_WEATHER()Ljava/lang/String;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_CURRENT_WEATHER$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    .local v0, "weather":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setPrefWeatherInfo(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateViews(Lorg/json/JSONObject;)V

    goto :goto_2
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 111
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStart()V

    .line 112
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->start()V

    .line 113
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->processWeatherInfo()V

    .line 114
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 118
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStop()V

    .line 119
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    :cond_f
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->stopSafely()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
