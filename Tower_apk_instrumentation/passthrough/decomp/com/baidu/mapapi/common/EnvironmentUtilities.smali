.class public Lcom/baidu/mapapi/common/EnvironmentUtilities;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:I

.field static e:I

.field static f:I

.field private static g:Lcom/baidu/platform/comapi/util/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppCachePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static getAppSDCardPath()Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BaiduMapSDKNew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_29

    new-instance v4, Ljava/io/File;

    .local v4, "$r2":Ljava/io/File;, ""
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_29
    return-object v0
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/io/File;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public static getAppSecondCachePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static getDomTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static getItsTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static getMapTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static initAppDirectory(Landroid/content/Context;)V
    .registers 8

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/util/e;, ""
    if-nez v0, :cond_f

    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->a()Lcom/baidu/platform/comapi/util/e;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/util/e;->a(Landroid/content/Context;)V

    :cond_f
    sget-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_60

    sget-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_60

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BaiduMapSDKNew"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    :goto_44
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comapi/util/d;

    move-result-object v5

    .local v5, "$r4":Lcom/baidu/platform/comapi/util/d;, ""
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/d;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    const v6, 0x1400000

    sput v6, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    const v6, 0x3200000

    sput v6, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    const v6, 0x500000

    sput v6, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    return-void

    :cond_60
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comapi/util/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:Lcom/baidu/platform/comapi/util/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comapi/util/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/d;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    goto :goto_44
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/util/e;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static setSDCardPath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    return-void
.end method
