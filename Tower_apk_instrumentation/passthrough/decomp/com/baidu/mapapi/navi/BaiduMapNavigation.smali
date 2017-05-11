.class public Lcom/baidu/mapapi/navi/BaiduMapNavigation;
.super Lcom/baidu/mapapi/a/a/a;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/a/a/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_1c

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    move-object v3, v2

    .local v3, "$r4":Landroid/content/pm/PackageManager;, ""
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_13} :catch_1f

    :goto_13
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/CharSequence;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    return-object v4

    :catch_1c
    move-exception v8

    .local v8, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, 0x0

    goto :goto_13

    :catch_1f
    move-exception v9

    .local v9, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto :goto_13
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method private static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v3, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v3, "$r3":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v4, "para or context can not be null."

    invoke-direct {v3, v4}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v5, :cond_17e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v5, :cond_17e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://app.navi.baidu.com/mobile/#navi/naving/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&sy=0"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&endp="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&start="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&startwd="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&endwd="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&fromprod=map_sdk"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&app_version="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4_0_0"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lorg/json/JSONArray;

    .local v9, "$r8":Lorg/json/JSONArray;, ""
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r9":Lorg/json/JSONObject;, ""
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    .local v11, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_69
    const-string v4, "type"

    const-string v12, "1"

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_70} :catch_16d

    move-object/from16 v0, p0

    .local v13, "$r10":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    if-eqz v13, :cond_163

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    :try_start_7a
    const-string v4, ""

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_80} :catch_16d

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_163

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    :try_start_86
    const-string v4, "keyword"

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8b} :catch_16d

    :goto_8b
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r11":Ljava/lang/StringBuilder;, ""
    :try_start_8d
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v16

    .local v16, "$d0":D, ""
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, ","

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "xy"

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "type"

    const-string v12, "1"

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_c5} :catch_16d

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    if-eqz v13, :cond_174

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    :try_start_cf
    const-string v4, ""

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d5} :catch_16d

    if-nez v14, :cond_174

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    :try_start_db
    const-string v4, "keyword"

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_e0} :catch_16d

    :goto_e0
    new-instance v15, Ljava/lang/StringBuilder;

    :try_start_e2
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, ","

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "xy"

    invoke-virtual {v11, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_113} :catch_16d

    :goto_113
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v18

    .local v18, "$i0":I, ""
    if-lez v18, :cond_125

    const-string v4, "&positions="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_125
    const-string v4, "&ctrl_type="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&mrsl="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/vt=map&state=entry"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .local v19, "$r12":Landroid/net/Uri;, ""
    new-instance v20, Landroid/content/Intent;

    .local v20, "$r13":Landroid/content/Intent;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v21, 0x10000000

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_163
    :try_start_163
    const-string v4, "keyword"

    const-string v12, ""

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16a
    .catch Lorg/json/JSONException; {:try_start_163 .. :try_end_16a} :catch_16d

    goto/32 :goto_8b

    :catch_16d
    move-exception v22

    .local v22, "$r14":Lorg/json/JSONException;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_113

    :cond_174
    :try_start_174
    const-string v4, "keyword"

    const-string v12, ""

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_17b} :catch_16d

    goto/32 :goto_e0

    :cond_17e
    new-instance v3, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v4, "you must set start and end point."

    invoke-direct {v3, v4}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Lorg/json/JSONObject;, ""
    .end local v6    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v22    # "$r14":Lorg/json/JSONException;, ""
    .end local v20    # "$r13":Landroid/content/Intent;, ""
    .end local v18    # "$i0":I, ""
    .end local v19    # "$r12":Landroid/net/Uri;, ""
    .end local v11    # "$r2":Lorg/json/JSONObject;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v14    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v16    # "$d0":D, ""
    .end local v9    # "$r8":Lorg/json/JSONArray;, ""
.end method

.method public static finish(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static openBaiduMapBikeNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_1c

    :cond_14
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "start point or end point can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_36

    const/16 v4, 0x365

    if-lt v3, v4, :cond_2d

    const/16 v4, 0x8

    invoke-static {p0, p1, v4}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :cond_2d
    const-string v1, "baidumapsdk"

    const-string v6, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4

    :cond_36
    const-string v1, "baidumapsdk"

    const-string v6, "BaiduMap app is not installed."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4
    .end local v0    # "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static openBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_1c

    :cond_14
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "start point or end point can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_44

    const/16 v4, 0x33e

    if-lt v3, v4, :cond_2c

    const/4 v4, 0x5

    invoke-static {p0, p1, v4}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :cond_2c
    const-string v1, "baidumapsdk"

    const-string v6, "Baidumap app version is too lowl.Version is greater than 8.2"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    if-eqz v5, :cond_3c

    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    const/4 v4, 0x1

    return v4

    :cond_3c
    new-instance v7, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    .local v7, "$r4":Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;, ""
    const-string v1, "Baidumap app version is too lowl.Version is greater than 8.2"

    invoke-direct {v7, v1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_44
    const-string v1, "baidumapsdk"

    const-string v6, "BaiduMap app is not installed."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    if-eqz v5, :cond_54

    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    const/4 v4, 0x1

    return v4

    :cond_54
    new-instance v7, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    const-string v1, "BaiduMap app is not installed."

    invoke-direct {v7, v1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v0    # "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public static openBaiduMapWalkNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_1c

    :cond_14
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "start point or end point can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_35

    const/16 v4, 0x365

    if-lt v3, v4, :cond_2c

    const/4 v4, 0x7

    invoke-static {p0, p1, v4}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :cond_2c
    const-string v1, "baidumapsdk"

    const-string v6, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4

    :cond_35
    const-string v1, "baidumapsdk"

    const-string v6, "BaiduMap app is not installed."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4
    .end local v0    # "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public static openWebBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .local v0, "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    const-string v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v2, :cond_85

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_85

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://daohang.map.baidu.com/mobile/#navi/naving/start="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&endp="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&fromprod="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/vt=map&state=entry"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r8":Landroid/net/Uri;, ""
    new-instance v10, Landroid/content/Intent;

    .local v10, "$r9":Landroid/content/Intent;, ""
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_85
    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    if-eqz v8, :cond_df

    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_df

    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    if-eqz v8, :cond_df

    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_df

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://daohang.map.baidu.com/mobile/#search/search/qt=nav&sn=2$$$$$$"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$$$$$&en=2$$$$$$"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$$$$$&fromprod="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_df
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "you must set start and end point or set the start and end name."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v12    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;, ""
    .end local v9    # "$r8":Landroid/net/Uri;, ""
    .end local v6    # "$d0":D, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Landroid/content/Intent;, ""
.end method

.method public static setSupportWebNavi(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    return-void
.end method
