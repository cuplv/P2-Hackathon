.class public Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poiUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    return-object p0
.end method
