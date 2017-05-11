.class public Lcom/baidu/mapapi/utils/OpenClientUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaiduMapVersion(Landroid/content/Context;)I
    .registers 10

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v3, "com.baidu.BaiduMap"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .local v2, "$r2":Landroid/content/pm/PackageInfo;, ""
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_32

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_33

    :try_start_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_32

    .local v5, "$i0":I, ""
    if-lez v5, :cond_33

    :try_start_19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v3, "."

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_31} :catch_32

    return v5

    :catch_32
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    :cond_33
    const/4 v0, 0x0

    return v0
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r2":Landroid/content/pm/PackageInfo;, ""
.end method

.method public static getLatestBaiduMapApp(Landroid/content/Context;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Landroid/content/Intent;

    .local v1, "$r1":Landroid/content/Intent;, ""
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://map.baidu.com/zt/client/index/?fr=sdk_["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
