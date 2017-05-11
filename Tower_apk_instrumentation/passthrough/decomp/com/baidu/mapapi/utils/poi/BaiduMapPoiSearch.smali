.class public Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/place/detail?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r4":Landroid/net/Uri;, ""
    new-instance v4, Landroid/content/Intent;

    .local v4, "$r5":Landroid/content/Intent;, ""
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Landroid/content/Intent;, ""
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/place/search?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v4, "$d0":D, ""
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .local v6, "$i0":I, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&output=html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r6":Landroid/content/Intent;, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$i0":I, ""
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_10

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v2, "pano id can not be null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez p1, :cond_1a

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "context cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/streetscape?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "panoid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&panotype="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "street"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r6":Landroid/net/Uri;, ""
    new-instance v7, Landroid/content/Intent;

    .local v7, "$r7":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/net/Uri;, ""
    .end local v7    # "$r7":Landroid/content/Intent;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method public static dispatchPoiToBaiduMap(Ljava/util/List;Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_14

    :cond_c
    new-instance v2, Ljava/lang/NullPointerException;

    .local v2, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v3, "dispatch poidata is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v4, 0x348

    if-lt v1, v4, :cond_24

    const/4 v4, 0x6

    invoke-static {p0, p1, v4}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;I)Z

    move-result v0

    return v0

    :cond_24
    const-string v3, "baidumapsdk"

    const-string v5, "Baidumap app version is too lowl.Version is greater than 8.4"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    const/4 v4, 0x0

    return v4

    :cond_2d
    const-string v3, "baidumapsdk"

    const-string v5, "BaiduMap app is not installed."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public static finish(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/baidu/platform/comapi/a/a;

    .local v0, "$r2":Lcom/baidu/platform/comapi/a/a;, ""
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/mapapi/utils/poi/a;

    .local v1, "$r3":Lcom/baidu/mapapi/utils/poi/a;, ""
    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/poi/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/platform/comapi/a/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/a/a$a;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/utils/poi/a;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/a/a;, ""
.end method

.method public static openBaiduMapPoiDetialsPage(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .registers 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_18

    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "poi uid can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    const-class v4, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "poi uid can not be empty string"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5

    :cond_2f
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_57

    const/16 v5, 0x32a

    if-lt v6, v5, :cond_3f

    const/4 v5, 0x3

    invoke-static {p0, p1, v5}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    move-result v3

    return v3

    :cond_3f
    const-string v1, "baidumapsdk"

    const-string v7, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v3, :cond_4f

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    const/4 v5, 0x1

    return v5

    :cond_4f
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v1, "baidumapsdk"

    const-string v7, "BaiduMap app is not installed."

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v3, :cond_67

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    const/4 v5, 0x1

    return v5

    :cond_67
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static openBaiduMapPoiNearbySearch(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .registers 16

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_18

    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "poi search key can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v3, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v3, :cond_24

    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "poi search center can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v3, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v4, "$d0":D, ""
    const-wide/16 v7, 0x0

    cmpl-double v6, v4, v7

    .local v6, "$b0":B, ""
    if-eqz v6, :cond_38

    iget-object v3, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide/16 v7, 0x0

    cmpl-double v6, v4, v7

    if-nez v6, :cond_40

    :cond_38
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "poi search center longitude or latitude can not be 0."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget v9, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .local v9, "$i1":I, ""
    if-nez v9, :cond_4c

    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "poi search radius larger than 0."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v2, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_63

    const-class v11, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v11, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "poi key can not be empty string"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return v12

    :cond_63
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v9

    if-eqz v9, :cond_8b

    const/16 v12, 0x32a

    if-lt v9, v12, :cond_73

    const/4 v12, 0x4

    invoke-static {p0, p1, v12}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    move-result v10

    return v10

    :cond_73
    const-string v1, "baidumapsdk"

    const-string v13, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-static {v1, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v10, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v10, :cond_83

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    const/4 v12, 0x1

    return v12

    :cond_83
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const-string v1, "baidumapsdk"

    const-string v13, "BaiduMap app is not installed."

    invoke-static {v1, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v10, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v10, :cond_9b

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    const/4 v12, 0x1

    return v12

    :cond_9b
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v11    # "$r5":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$b0":B, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v10    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
.end method

.method public static setSupportWebPoi(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    return-void
.end method
