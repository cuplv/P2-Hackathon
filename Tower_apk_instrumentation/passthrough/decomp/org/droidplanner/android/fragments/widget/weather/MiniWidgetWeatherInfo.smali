.class public final Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetWeatherInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;,
        Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;
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
    .registers 17

    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    const-string v2, "current_observation"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_CURRENT_WEATHER:Ljava/lang/String;

    const-string v2, "display_location"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_DISPLAY_LOCATION:Ljava/lang/String;

    const-string v2, "local_epoch"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_REQUEST_EPOCH:Ljava/lang/String;

    const-string v2, "wind_gust_mph"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_IMPERIAL:Ljava/lang/String;

    const-string v2, "wind_gust_kph"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_METRIC:Ljava/lang/String;

    const-string v2, "wind_dir"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_DIRECTION:Ljava/lang/String;

    const-string v2, "precip_today_in"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_IMPERIAL:Ljava/lang/String;

    const-string v2, "precip_today_metric"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_METRIC:Ljava/lang/String;

    const-string v2, "temp_f"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_IMPERIAL:Ljava/lang/String;

    const-string v2, "temp_c"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_METRIC:Ljava/lang/String;

    const-string v2, "full"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_FULL_LOCATION:Ljava/lang/String;

    const v3, 0x493e0

    sput v3, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_REQUEST_OBSOLETE_TIME_FRAME:I

    const-string v2, "--"

    sput-object v2, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->NO_WEATHER_DATA:Ljava/lang/String;

    .line 56
    new-instance v4, Landroid/content/IntentFilter;

    .line 56
    .local v4, "$r1":Landroid/content/IntentFilter;, ""
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 56
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->filter:Landroid/content/IntentFilter;

    const/4 v3, 0x5

    new-array v5, v3, [Lkotlin/reflect/KProperty;

    .local v5, "$r2":[Lkotlin/reflect/KProperty;, ""
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .local v6, "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v8, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 56
    .local v7, "$r4":Lkotlin/reflect/KClass;, ""
    const-string v2, "gapiClientManager"

    .line 56
    const-string v9, "getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;"

    .line 56
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    .local v10, "$r5":Lkotlin/reflect/KProperty1;, ""
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v11, v12

    .local v11, "$r6":Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aput-object v11, v5, v3

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    const-class v8, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 56
    const-string v2, "windSpeed"

    .line 56
    const-string v9, "getWindSpeed()Landroid/widget/TextView;"

    .line 56
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v11, v13

    const/4 v3, 0x1

    aput-object v11, v5, v3

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    const-class v8, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 56
    const-string v2, "precipitationChances"

    .line 56
    const-string v9, "getPrecipitationChances()Landroid/widget/TextView;"

    .line 56
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lkotlin/reflect/KProperty;

    move-object v11, v14

    const/4 v3, 0x2

    aput-object v11, v5, v3

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    const-class v8, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 56
    const-string v2, "temperature"

    .line 56
    const-string v9, "getTemperature()Landroid/widget/TextView;"

    .line 56
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lkotlin/reflect/KProperty;

    move-object v11, v15

    const/4 v3, 0x3

    aput-object v11, v5, v3

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    const-class v8, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 56
    const-string v2, "weatherLocation"

    .line 56
    const-string v9, "getWeatherLocation()Landroid/widget/TextView;"

    .line 56
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/reflect/KProperty;

    move-object/from16 v11, v16

    const/4 v3, 0x4

    aput-object v11, v5, v3

    sput-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v6    # "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    .end local v7    # "$r4":Lkotlin/reflect/KClass;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty1;, ""
    .end local v4    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v11    # "$r6":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r2":[Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 16

    .line 33
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 59
    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;

    .line 60
    new-instance v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;

    .line 60
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .line 60
    .local v2, "$r3":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .local v4, "$r4":Lkotlin/Lazy;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->gapiClientManager$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;

    .line 64
    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, v6

    .line 64
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->windSpeed$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;

    .line 68
    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;, ""
    invoke-direct {v7, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v2, v8

    .line 68
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->precipitationChances$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v9, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;

    .line 71
    .local v9, "$r7":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;, ""
    invoke-direct {v9, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v2, v10

    .line 71
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->temperature$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v11, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;

    .line 75
    .local v11, "$r8":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;, ""
    invoke-direct {v11, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v2, v12

    .line 75
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherLocation$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v13, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    .line 81
    .local v13, "$r9":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    invoke-direct {v13, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    iput-object v13, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    .line 89
    new-instance v14, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    .line 89
    .local v14, "$r10":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;, ""
    invoke-direct {v14, p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;-><init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V

    iput-object v14, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherTask:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$windSpeed$2;, ""
    .end local v2    # "$r3":Lkotlin/jvm/functions/Function0;, ""
    .end local v13    # "$r9":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$precipitationChances$2;, ""
    .end local v9    # "$r7":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$temperature$2;, ""
    .end local v14    # "$r10":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$gapiClientManager$2;, ""
    .end local v11    # "$r8":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_CURRENT_WEATHER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_CURRENT_WEATHER:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_DISPLAY_LOCATION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_DISPLAY_LOCATION:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_FULL_LOCATION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_FULL_LOCATION:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_PRECIPITATION_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_IMPERIAL:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_PRECIPITATION_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_PRECIPITATION_METRIC:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_REQUEST_EPOCH$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_REQUEST_EPOCH:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_TEMPERATURE_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_IMPERIAL:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_TEMPERATURE_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_TEMPERATURE_METRIC:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_DIRECTION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_DIRECTION:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_SPEED_IMPERIAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_IMPERIAL:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getJSON_LABEL_WIND_SPEED_METRIC$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->JSON_LABEL_WIND_SPEED_METRIC:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getNO_WEATHER_DATA$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->NO_WEATHER_DATA:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getWEATHER_API_TOKEN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_API_TOKEN:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getWEATHER_REQUEST_OBSOLETE_TIME_FRAME$cp()I
    .registers 1

    .line 33
    sget v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_REQUEST_OBSOLETE_TIME_FRAME:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
.end method

.method public static final synthetic access$processWeatherInfo(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 33
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->processWeatherInfo()V

    return-void
.end method

.method public static final synthetic access$setWeatherAsyncTask$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    return-void
.end method

.method private final fetchWeatherInformationFromServer()V
    .registers 8

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 138
    .local v0, "$r2":[Ljava/lang/Object;, ""
    const-string v2, "Refreshing weather information."

    .line 138
    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v3

    .local v3, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherTask:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;

    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;

    move-object v5, v6

    .line 139
    .local v5, "$r4":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;, ""
    invoke-virtual {v3, v5}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->addTask(Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;)Z

    .line 140
    return-void
    .end local v3    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$fetchWeatherTask$1;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;, ""
.end method

.method private final getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->gapiClientManager$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 274
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-object v5, v6

    .local v5, "$r5":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getPrecipitationChances()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->precipitationChances$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 274
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getTemperature()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->temperature$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 274
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getWeatherLocation()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherLocation$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x4

    aget-object v2, v1, v3

    .line 274
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getWeatherUrlPath(Landroid/location/Location;)Ljava/lang/String;
    .registers 9
    .param p1, "location"    # Landroid/location/Location;

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .local v0, "$r2":[Ljava/lang/Object;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->WEATHER_API_TOKEN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->access$getWEATHER_API_TOKEN$cp()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 134
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Double;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 134
    const v1, 0x7f0702d2

    .line 134
    invoke-virtual {p0, v1, v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v6, "getString(R.string.wunde\u2026tude, location.longitude)"

    .line 134
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    .end local v3    # "$d0":D, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Double;, ""
.end method

.method private final getWindSpeed()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->windSpeed$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 274
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final processWeatherInfo()V
    .registers 22

    .line 145
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2
    move-object/from16 v0, p0

    .line 145
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v3

    .line 145
    .local v3, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getPrefWeatherInfo()Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_f} :catch_49

    .line 147
    sget-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 147
    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    :try_start_11
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_REQUEST_EPOCH()Ljava/lang/String;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_REQUEST_EPOCH$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1d} :catch_49

    .line 148
    .local v6, "$i1":I, ""
    int-to-long v7, v6

    .local v7, "$l0":J, ""
    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sget-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 148
    :try_start_23
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getWEATHER_REQUEST_OBSOLETE_TIME_FRAME()I
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getWEATHER_REQUEST_OBSOLETE_TIME_FRAME$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)I

    move-result v6
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_27} :catch_49

    int-to-long v11, v6

    .local v11, "$l2":J, ""
    add-long/2addr v7, v11

    .line 149
    :try_start_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2d} :catch_49

    cmp-long v13, v7, v11

    .local v13, "$b3":B, ""
    if-gez v13, :cond_43

    .line 150
    :try_start_31
    move-object/from16 v0, p0

    .line 150
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 150
    .local v14, "$r6":Landroid/content/Context;, ""
    invoke-static {v14}, Lorg/droidplanner/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v15
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3b} :catch_49

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_7d

    .line 151
    :try_start_3d
    move-object/from16 v0, p0

    .line 151
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherInformationFromServer()V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_42} :catch_49

    .line 160
    return-void

    .line 154
    :cond_43
    :try_start_43
    move-object/from16 v0, p0

    .line 154
    invoke-direct {v0, v2}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateViews(Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_49

    return-void

    .line 155
    :catch_49
    move-exception v16

    .line 158
    .local v16, "$r1":Lorg/json/JSONException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .line 158
    .local v17, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v18, "Invalid weather preference: "

    .line 158
    move-object/from16 v0, v17

    .line 158
    move-object/from16 v1, v18

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 158
    move-object/from16 v0, v16

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 158
    move-object/from16 v0, v17

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 158
    move-object/from16 v0, v17

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    move/from16 v0, v20

    .local v0, "$r8":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 158
    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v19, "$r8":[Ljava/lang/Object;, ""
    invoke-static {v4, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, p0

    .line 159
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->fetchWeatherInformationFromServer()V

    :cond_7d
    return-void
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r1":Lorg/json/JSONException;, ""
    .end local v19    # "$r8":[Ljava/lang/Object;, ""
    .end local v17    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$l2":J, ""
    .end local v14    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v15    # "$z0":Z, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v7    # "$l0":J, ""
    .end local v13    # "$b3":B, ""
    .end local v6    # "$i1":I, ""
.end method

.method private final updateViews(Lorg/json/JSONObject;)V
    .registers 39
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 187
    move-object/from16 v0, p0

    .line 187
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->isAdded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_9

    .line 237
    return-void

    .line 191
    :cond_9
    move-object/from16 v0, p0

    .line 191
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 191
    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v4

    .line 191
    .local v4, "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    invoke-interface {v4}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getType()I

    move-result v5

    .line 193
    .local v5, "$i0":I, ""
    const-string v6, ""

    .line 194
    .local v6, "$r4":Ljava/lang/String;, ""
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 194
    .local v7, "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_DISPLAY_LOCATION()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_DISPLAY_LOCATION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 194
    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .local v9, "$r7":Lorg/json/JSONObject;, ""
    if-eqz v9, :cond_37

    .line 196
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 196
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_FULL_LOCATION()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_FULL_LOCATION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 196
    const-string v10, "displayLoc.optString(JSON_LABEL_FULL_LOCATION)"

    .line 196
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :cond_37
    move-object/from16 v0, p0

    .line 198
    invoke-direct {v0, v6}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateWeatherLocation(Ljava/lang/String;)V

    .line 200
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 200
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_DIRECTION()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_DIRECTION$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v6

    .line 200
    move-object/from16 v0, p1

    .line 200
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    move-object v12, v6

    .line 201
    check-cast v12, Ljava/lang/CharSequence;

    .line 201
    move-object v11, v12

    .line 201
    .local v11, "$r8":Ljava/lang/CharSequence;, ""
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_157

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 201
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int v14, v2, v13

    move v2, v14

    if-eqz v2, :cond_157

    const/4 v2, 0x1

    :goto_63
    sparse-switch v5, :sswitch_data_24c

    goto :goto_67

    :goto_67
    return-void

    .line 222
    :sswitch_68
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 222
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_TEMPERATURE_METRIC()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_TEMPERATURE_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 222
    move-object/from16 v0, p1

    .line 222
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    move-object v15, v8

    .line 223
    check-cast v15, Ljava/lang/CharSequence;

    .line 223
    move-object v11, v15

    .line 223
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .local v16, "$z1":Z, ""
    if-nez v16, :cond_b5

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 223
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v17

    .line 223
    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 223
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x1

    xor-int v18, v16, v13

    move/from16 v16, v18

    if-eqz v16, :cond_b5

    .line 224
    move-object/from16 v0, p0

    .line 224
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getTemperature()Landroid/widget/TextView;

    move-result-object v19

    .local v19, "$r10":Landroid/widget/TextView;, ""
    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v8, v20, v13

    .line 224
    const v13, 0x7f0702cf

    .line 224
    move-object/from16 v0, p0

    .line 224
    move-object/from16 v1, v20

    .line 224
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/CharSequence;

    move-object/from16 v11, v21

    .line 224
    move-object/from16 v0, v19

    .line 224
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_b5
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 227
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_SPEED_METRIC()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_SPEED_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 227
    move-object/from16 v0, p1

    .line 227
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    move-object/from16 v22, v8

    .line 228
    check-cast v22, Ljava/lang/CharSequence;

    .line 228
    move-object/from16 v11, v22

    .line 228
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_109

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 228
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v17

    .line 228
    move-object/from16 v0, v17

    .line 228
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x1

    xor-int v23, v16, v13

    move/from16 v16, v23

    if-eqz v16, :cond_109

    if-eqz v2, :cond_109

    .line 229
    move-object/from16 v0, p0

    .line 229
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWindSpeed()Landroid/widget/TextView;

    move-result-object v19

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v8, v20, v13

    const/4 v13, 0x1

    aput-object v6, v20, v13

    .line 229
    const v13, 0x7f0702d1

    .line 229
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, v20

    .line 229
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/CharSequence;

    move-object/from16 v11, v24

    .line 229
    move-object/from16 v0, v19

    .line 229
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_109
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 232
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_PRECIPITATION_METRIC()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_PRECIPITATION_METRIC$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v6

    .line 232
    move-object/from16 v0, p1

    .line 232
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    move-object/from16 v25, v6

    .line 233
    check-cast v25, Ljava/lang/CharSequence;

    .line 233
    move-object/from16 v11, v25

    .line 233
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24b

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 233
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int v26, v2, v13

    move/from16 v2, v26

    if-eqz v2, :cond_24b

    .line 234
    move-object/from16 v0, p0

    .line 234
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getPrecipitationChances()Landroid/widget/TextView;

    move-result-object v19

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v6, v20, v13

    .line 234
    const v13, 0x7f0702cd

    .line 234
    move-object/from16 v0, p0

    .line 234
    move-object/from16 v1, v20

    .line 234
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/CharSequence;

    move-object/from16 v11, v27

    .line 234
    move-object/from16 v0, v19

    .line 234
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :cond_157
    const/4 v2, 0x0

    goto/32 :goto_63

    .line 205
    :sswitch_15b
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 205
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_TEMPERATURE_IMPERIAL()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_TEMPERATURE_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 205
    move-object/from16 v0, p1

    .line 205
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 206
    move-object/from16 v28, v8

    .line 206
    check-cast v28, Ljava/lang/CharSequence;

    .line 206
    move-object/from16 v11, v28

    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1aa

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 206
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v17

    .line 206
    move-object/from16 v0, v17

    .line 206
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x1

    xor-int v29, v16, v13

    move/from16 v16, v29

    if-eqz v16, :cond_1aa

    .line 207
    move-object/from16 v0, p0

    .line 207
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getTemperature()Landroid/widget/TextView;

    move-result-object v19

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v8, v20, v13

    .line 207
    const v13, 0x7f0702ce

    .line 207
    move-object/from16 v0, p0

    .line 207
    move-object/from16 v1, v20

    .line 207
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/CharSequence;

    move-object/from16 v11, v30

    .line 207
    move-object/from16 v0, v19

    .line 207
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_1aa
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 210
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_WIND_SPEED_IMPERIAL()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_WIND_SPEED_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 210
    move-object/from16 v0, p1

    .line 210
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    move-object/from16 v31, v8

    .line 211
    check-cast v31, Ljava/lang/CharSequence;

    .line 211
    move-object/from16 v11, v31

    .line 211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1fe

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 211
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v17

    .line 211
    move-object/from16 v0, v17

    .line 211
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x1

    xor-int v32, v16, v13

    move/from16 v16, v32

    if-eqz v16, :cond_1fe

    if-eqz v2, :cond_1fe

    .line 212
    move-object/from16 v0, p0

    .line 212
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWindSpeed()Landroid/widget/TextView;

    move-result-object v19

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v8, v20, v13

    const/4 v13, 0x1

    aput-object v6, v20, v13

    .line 212
    const v13, 0x7f0702d0

    .line 212
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, v20

    .line 212
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/CharSequence;

    move-object/from16 v11, v33

    .line 212
    move-object/from16 v0, v19

    .line 212
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1fe
    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 215
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_PRECIPITATION_IMPERIAL()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_PRECIPITATION_IMPERIAL$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v6

    .line 215
    move-object/from16 v0, p1

    .line 215
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    move-object/from16 v34, v6

    .line 216
    check-cast v34, Ljava/lang/CharSequence;

    .line 216
    move-object/from16 v11, v34

    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24b

    sget-object v7, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 216
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getNO_WEATHER_DATA()Ljava/lang/String;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getNO_WEATHER_DATA$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int v35, v2, v13

    move/from16 v2, v35

    if-eqz v2, :cond_24b

    .line 217
    move-object/from16 v0, p0

    .line 217
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getPrecipitationChances()Landroid/widget/TextView;

    move-result-object v19

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v20, "$r11":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    aput-object v6, v20, v13

    .line 217
    const v13, 0x7f0702cc

    .line 217
    move-object/from16 v0, p0

    .line 217
    move-object/from16 v1, v20

    .line 217
    invoke-virtual {v0, v13, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/CharSequence;

    move-object/from16 v11, v36

    .line 217
    move-object/from16 v0, v19

    .line 217
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24b
    return-void

    :sswitch_data_24c
    .sparse-switch
        0x1 -> :sswitch_68
        0x2 -> :sswitch_15b
    .end sparse-switch
    .end local v20    # "$r11":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$z1":Z, ""
    .end local v7    # "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    .end local v11    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v19    # "$r10":Landroid/widget/TextView;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v5    # "$i0":I, ""
.end method

.method private final updateWeatherLocation(Ljava/lang/String;)V
    .registers 9
    .param p1, "location"    # Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .line 179
    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 180
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherLocation()Landroid/widget/TextView;

    move-result-object v3

    .local v3, "$r3":Landroid/widget/TextView;, ""
    const-string v4, ""

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v0, v5

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 182
    :cond_18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherLocation()Landroid/widget/TextView;

    move-result-object v3

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v0, v6

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    .end local v3    # "$r3":Landroid/widget/TextView;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public final fetchWeatherInformationRequest(Landroid/location/Location;)Lorg/json/JSONObject;
    .registers 25
    .param p1, "location"    # Landroid/location/Location;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v2, "location"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, p0

    .line 241
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 241
    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lorg/droidplanner/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_15

    .line 269
    const/4 v5, 0x0

    .line 269
    return-object v5

    .line 246
    :cond_15
    :try_start_15
    invoke-static {}, Lorg/droidplanner/android/utils/NetworkUtils;->getHttpClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v6

    .line 248
    .local v6, "$r3":Lcom/squareup/okhttp/OkHttpClient;, ""
    move-object/from16 v0, p0

    .line 248
    move-object/from16 v1, p1

    .line 248
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getWeatherUrlPath(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_21} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_21} :catch_c1

    .line 249
    .local v7, "$r4":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v2, "Checking for weatherInfo @ "

    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_34} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_c1

    .local v9, "$r6":Ljava/lang/String;, ""
    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    .line 249
    .local v10, "$r7":[Ljava/lang/Object;, ""
    :try_start_37
    invoke-static {v9, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3a} :catch_c1

    .line 251
    new-instance v12, Lcom/squareup/okhttp/Request$Builder;

    .line 251
    .local v12, "$r8":Lcom/squareup/okhttp/Request$Builder;, ""
    :try_start_3c
    invoke-direct {v12}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 251
    invoke-virtual {v12, v7}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v12

    .line 251
    invoke-virtual {v12}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v13

    .line 254
    .local v13, "$r9":Lcom/squareup/okhttp/Request;, ""
    invoke-virtual {v6, v13}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v14

    .line 254
    .local v14, "$r10":Lcom/squareup/okhttp/Call;, ""
    invoke-virtual {v14}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v15

    .line 255
    .local v15, "$r11":Lcom/squareup/okhttp/Response;, ""
    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v4
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_53} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_53} :catch_c1

    if-eqz v4, :cond_93

    .line 256
    :try_start_55
    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v16

    .line 256
    .local v16, "$r12":Lcom/squareup/okhttp/ResponseBody;, ""
    move-object/from16 v0, v16

    .line 256
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5f} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5f} :catch_c1

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v17, v18

    .line 275
    .local v17, "$r13":Ljava/lang/CharSequence;, ""
    :try_start_65
    move-object/from16 v0, v17

    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v19
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6b} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6b} :catch_c1

    .local v19, "$i0":I, ""
    if-nez v19, :cond_91

    const/4 v4, 0x1

    :goto_6e
    if-nez v4, :cond_b2

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    :try_start_72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v2, "Server responded with: "

    .line 258
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_83} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_83} :catch_c1

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    .line 258
    :try_start_86
    invoke-static {v9, v10}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_89} :catch_c1

    .line 259
    new-instance v20, Lorg/json/JSONObject;

    .line 259
    .local v20, "$r14":Lorg/json/JSONObject;, ""
    :try_start_8b
    move-object/from16 v0, v20

    .line 259
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_90} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_90} :catch_c1

    return-object v20

    :cond_91
    const/4 v4, 0x0

    .line 275
    goto :goto_6e

    .line 262
    :cond_93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    :try_start_95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v2, "No response was obtained from the server. Status Code: "

    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 262
    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v19

    .line 262
    move/from16 v0, v19

    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_ac} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_ac} :catch_c1

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    .line 262
    :try_start_af
    invoke-static {v7, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_b2} :catch_c1

    :cond_b2
    :goto_b2
    const/4 v5, 0x0

    return-object v5

    .line 263
    :catch_b4
    move-exception v21

    .local v21, "$r15":Ljava/io/IOException;, ""
    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v21, v10, v11

    .line 266
    const-string v2, "Unable to access firmware server."

    .line 266
    invoke-static {v2, v10}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b2

    :catch_c1
    move-exception v22

    .local v22, "$r16":Lorg/json/JSONException;, ""
    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v22, v10, v11

    .line 268
    const-string v2, "Unable to parse the server response."

    .line 268
    invoke-static {v2, v10}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b2
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/squareup/okhttp/Call;, ""
    .end local v19    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v20    # "$r14":Lorg/json/JSONObject;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r12":Lcom/squareup/okhttp/ResponseBody;, ""
    .end local v6    # "$r3":Lcom/squareup/okhttp/OkHttpClient;, ""
    .end local v4    # "$z0":Z, ""
    .end local v13    # "$r9":Lcom/squareup/okhttp/Request;, ""
    .end local v12    # "$r8":Lcom/squareup/okhttp/Request$Builder;, ""
    .end local v15    # "$r11":Lcom/squareup/okhttp/Response;, ""
    .end local v21    # "$r15":Ljava/io/IOException;, ""
    .end local v17    # "$r13":Ljava/lang/CharSequence;, ""
    .end local v22    # "$r16":Lorg/json/JSONException;, ""
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 1

    .line 126
    return-void
.end method

.method public onApiDisconnected()V
    .registers 1

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 102
    const v1, 0x7f030073

    .line 102
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public final onJSONRetrieved(Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "serverResponse"    # Lorg/json/JSONObject;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    .line 176
    return-void

    .line 168
    :cond_3
    sget-object v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 168
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getJSON_LABEL_CURRENT_WEATHER()Ljava/lang/String;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getJSON_LABEL_CURRENT_WEATHER$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-eqz p1, :cond_1d

    .line 171
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v2

    .line 171
    .local v2, "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setPrefWeatherInfo(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->updateViews(Lorg/json/JSONObject;)V

    :cond_1d
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method public onStart()V
    .registers 8

    .line 111
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStart()V

    .line 112
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v0

    .line 112
    .local v0, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->start()V

    .line 113
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->processWeatherInfo()V

    .line 114
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    .local v2, "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    move-object v4, v2

    check-cast v4, Landroid/content/BroadcastReceiver;

    move-object v3, v4

    .local v3, "$r4":Landroid/content/BroadcastReceiver;, ""
    sget-object v5, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->Companion:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;

    .line 114
    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v6

    .line 114
    .local v6, "$r6":Landroid/content/IntentFilter;, ""
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v6    # "$r6":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    .end local v3    # "$r4":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$Companion;, ""
.end method

.method public onStop()V
    .registers 9

    .line 118
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStop()V

    .line 119
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->weatherAsyncTask:Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
    if-eqz v0, :cond_f

    .line 119
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;->cancel(Z)Z

    move-result v1

    .line 119
    .local v1, "$z0":Z, ""
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    :cond_f
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->receiver:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;

    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    move-object v6, v4

    check-cast v6, Landroid/content/BroadcastReceiver;

    move-object v5, v6

    .line 121
    .local v5, "$r4":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getGapiClientManager()Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    move-result-object v7

    .line 122
    .local v7, "$r5":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->stopSafely()V

    .line 123
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/weather/WeatherFetcher;, ""
    .end local v5    # "$r4":Landroid/content/BroadcastReceiver;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$receiver$1;, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
