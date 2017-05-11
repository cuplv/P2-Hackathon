.class public Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/direction?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v2, :cond_e0

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-eqz v3, :cond_e0

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_e0

    const-string v1, "latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d0":D, ""
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_48
    const-string v1, "&destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_102

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v3, :cond_102

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_102

    const-string v1, "latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_86
    const-string v3, ""

    sparse-switch p2, :sswitch_data_13e

    goto :goto_8c

    :goto_8c
    const-string v1, "&mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_133

    :cond_ab
    const-string v1, "\u5168\u56fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b0
    const-string v1, "&output=html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    new-instance v8, Landroid/content/Intent;

    .local v8, "$r6":Landroid/content/Intent;, ""
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e0
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_fa

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :cond_fa
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :cond_102
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_11c

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :cond_11c
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :sswitch_124
    const-string v3, "driving"

    goto/32 :goto_8c

    :sswitch_129
    const-string v3, "transit"

    goto/32 :goto_8c

    :sswitch_12e
    const-string v3, "walking"

    goto/32 :goto_8c

    :cond_133
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b0

    nop

    :sswitch_data_13e
    .sparse-switch
        0x0 -> :sswitch_124
        0x1 -> :sswitch_129
        0x2 -> :sswitch_12e
    .end sparse-switch
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v8    # "$r6":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$d0":D, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public static finish(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static openBaiduMapDrivingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .registers 13

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v4, "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_34

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_34

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "startPoint and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_34
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v3, :cond_44

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_44

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "endPoint and endName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_44
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v3, :cond_52

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_56

    :cond_52
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_68

    :cond_56
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    :cond_64
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_75

    :cond_68
    const-class v6, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v6, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :cond_75
    iget-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v8, "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    if-nez v8, :cond_7d

    sget-object v8, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_7d
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_a6

    const/16 v7, 0x32a

    if-lt v9, v7, :cond_8d

    const/4 v7, 0x0

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v5

    return v5

    :cond_8d
    const-string v1, "baidumapsdk"

    const-string v10, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_9e

    const/4 v7, 0x0

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_9e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string v1, "baidumapsdk"

    const-string v10, "BaiduMap app is not installed."

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_b7

    const/4 v7, 0x0

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_b7
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
.end method

.method public static openBaiduMapTransitRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .registers 13

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v4, "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_34

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_34

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "startPoint and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_34
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v3, :cond_44

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_44

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "endPoint and endName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_44
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v3, :cond_52

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_56

    :cond_52
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_68

    :cond_56
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    :cond_64
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_75

    :cond_68
    const-class v6, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v6, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :cond_75
    iget-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v8, "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    if-nez v8, :cond_7d

    sget-object v8, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_7d
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_a6

    const/16 v7, 0x32a

    if-lt v9, v7, :cond_8d

    const/4 v7, 0x1

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v5

    return v5

    :cond_8d
    const-string v1, "baidumapsdk"

    const-string v10, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_9e

    const/4 v7, 0x1

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_9e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string v1, "baidumapsdk"

    const-string v10, "BaiduMap app is not installed."

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_b7

    const/4 v7, 0x1

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_b7
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r6":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
.end method

.method public static openBaiduMapWalkingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .registers 13

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_24

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v4, "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v3, :cond_34

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_34

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "startPoint and startName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_34
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v3, :cond_44

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_44

    new-instance v4, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "endPoint and endName not all null."

    invoke-direct {v4, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_44
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v3, :cond_52

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_56

    :cond_52
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_68

    :cond_56
    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    :cond_64
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_75

    :cond_68
    const-class v6, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v6, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :cond_75
    iget-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v8, "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    if-nez v8, :cond_7d

    sget-object v8, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v8, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_7d
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_a6

    const/16 v7, 0x32a

    if-lt v9, v7, :cond_8d

    const/4 v7, 0x2

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v5

    return v5

    :cond_8d
    const-string v1, "baidumapsdk"

    const-string v10, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_9e

    const/4 v7, 0x2

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_9e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string v1, "baidumapsdk"

    const-string v10, "BaiduMap app is not installed."

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v5, :cond_b7

    const/4 v7, 0x2

    invoke-static {p0, p1, v7}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    const/4 v7, 0x1

    return v7

    :cond_b7
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/Class;, ""
.end method

.method public static setSupportWebRoute(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    return-void
.end method
