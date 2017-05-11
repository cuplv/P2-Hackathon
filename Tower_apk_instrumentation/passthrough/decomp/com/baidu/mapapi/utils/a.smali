.class public Lcom/baidu/mapapi/utils/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static a:I

.field static b:Landroid/content/ServiceConnection;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/baidu/a/a/a/b;

.field private static e:Lcom/baidu/a/a/a/a;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/baidu/mapapi/model/LatLng;

.field private static l:Lcom/baidu/mapapi/model/LatLng;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/baidu/mapapi/model/LatLng;

.field private static s:I

.field private static t:Z

.field private static u:Z

.field private static v:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const/4 v2, -0x1

    sput v2, Lcom/baidu/mapapi/utils/a;->a:I

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    sput v2, Lcom/baidu/mapapi/utils/a;->s:I

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->t:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->u:Z

    new-instance v5, Lcom/baidu/mapapi/utils/c;

    .local v5, "$r3":Lcom/baidu/mapapi/utils/c;, ""
    invoke-direct {v5}, Lcom/baidu/mapapi/utils/c;-><init>()V

    sput-object v5, Lcom/baidu/mapapi/utils/a;->b:Landroid/content/ServiceConnection;

    return-void
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/baidu/mapapi/utils/c;, ""
.end method

.method static synthetic a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/utils/a;->d:Lcom/baidu/a/a/a/b;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/common/AppTools;->getBaiduMapToken()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static a(ILandroid/content/Context;)V
    .registers 2

    sparse-switch p0, :sswitch_data_1e

    goto :goto_4

    :goto_4
    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;I)V

    return-void

    :sswitch_9
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;)V

    return-void

    :sswitch_d
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->d(Landroid/content/Context;)V

    return-void

    :sswitch_11
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->e(Landroid/content/Context;)V

    return-void

    :sswitch_15
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->f(Landroid/content/Context;)V

    return-void

    :sswitch_19
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->g(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_9
        0x4 -> :sswitch_d
        0x5 -> :sswitch_11
        0x6 -> :sswitch_4
        0x7 -> :sswitch_15
        0x8 -> :sswitch_19
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->u:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    sget-object v1, Lcom/baidu/mapapi/utils/a;->b:Landroid/content/ServiceConnection;

    .local v1, "$r1":Landroid/content/ServiceConnection;, ""
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->u:Z

    :cond_c
    return-void
    .end local v1    # "$r1":Landroid/content/ServiceConnection;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    sput-object v0, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/baidu/mapapi/utils/a;->i:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_19

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/mapapi/utils/poi/DispathcPoiData;, ""
    sget-object p0, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    .local p0, "$r0":Ljava/util/List;, ""
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    return-void
    .end local v6    # "$r6":Lcom/baidu/mapapi/utils/poi/DispathcPoiData;, ""
    .end local p0    # "$r0":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static a(I)Z
    .registers 3

    sparse-switch p0, :sswitch_data_2a

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return v0

    :sswitch_6
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->g()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_b
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->h()Z

    move-result v1

    return v1

    :sswitch_10
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->m()Z

    move-result v1

    return v1

    :sswitch_15
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->j()Z

    move-result v1

    return v1

    :sswitch_1a
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->i()Z

    move-result v1

    return v1

    :sswitch_1f
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->k()Z

    move-result v1

    return v1

    :sswitch_24
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->l()Z

    move-result v1

    return v1

    nop

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_b
        0x4 -> :sswitch_10
        0x5 -> :sswitch_15
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_1f
        0x8 -> :sswitch_24
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 8

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->t:Z

    sparse-switch p1, :sswitch_data_58

    goto :goto_7

    :goto_7
    sget-object v1, Lcom/baidu/mapapi/utils/a;->d:Lcom/baidu/a/a/a/b;

    .local v1, "$r2":Lcom/baidu/a/a/a/b;, ""
    if-eqz v1, :cond_52

    sget-boolean v2, Lcom/baidu/mapapi/utils/a;->u:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_52

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v3, "$r3":Lcom/baidu/a/a/a/a;, ""
    if-eqz v3, :cond_46

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->t:Z

    :try_start_16
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1f

    return v2

    :sswitch_1b
    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :catch_1f
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0

    :sswitch_25
    const/4 v0, 0x1

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_29
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_2d
    const/4 v0, 0x3

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_31
    const/4 v0, 0x4

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_35
    const/4 v0, 0x5

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_39
    const/4 v0, 0x6

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_3d
    const/4 v0, 0x7

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :sswitch_41
    const/16 v0, 0x8

    sput v0, Lcom/baidu/mapapi/utils/a;->a:I

    goto :goto_7

    :cond_46
    sget-object v1, Lcom/baidu/mapapi/utils/a;->d:Lcom/baidu/a/a/a/b;

    new-instance v5, Lcom/baidu/mapapi/utils/b;

    .local v5, "$r1":Lcom/baidu/mapapi/utils/b;, ""
    :try_start_4a
    invoke-direct {v5, p1}, Lcom/baidu/mapapi/utils/b;-><init>(I)V

    invoke-interface {v1, v5}, Lcom/baidu/a/a/a/b;->a(Lcom/baidu/a/a/a/c;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_1f

    const/4 v0, 0x1

    return v0

    :cond_52
    :try_start_52
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_1f

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_1b
        0x1 -> :sswitch_25
        0x2 -> :sswitch_29
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_31
        0x5 -> :sswitch_35
        0x6 -> :sswitch_39
        0x7 -> :sswitch_3d
        0x8 -> :sswitch_41
    .end sparse-switch
    .end local v5    # "$r1":Lcom/baidu/mapapi/utils/b;, ""
    .end local v3    # "$r3":Lcom/baidu/a/a/a/a;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Lcom/baidu/a/a/a/b;, ""
.end method

.method public static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            "I)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic a(Z)Z
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->t:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_18

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    move-object v2, v1

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_f} :catch_1b

    :goto_f
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    return-object v3

    :catch_18
    move-exception v7

    .local v7, "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v2, 0x0

    goto :goto_f

    :catch_1b
    move-exception v8

    .local v8, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto :goto_f
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private static b(Landroid/content/Context;I)V
    .registers 10

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_c

    return-void

    :cond_c
    const-string v2, "api_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.baidu.map.action.OPEN_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.baidu.BaiduMap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/baidu/mapapi/utils/a;->b:Landroid/content/ServiceConnection;

    .local v3, "$r3":Landroid/content/ServiceConnection;, ""
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    sput-boolean v4, Lcom/baidu/mapapi/utils/a;->u:Z

    sget-boolean v4, Lcom/baidu/mapapi/utils/a;->u:Z

    if-eqz v4, :cond_3f

    new-instance v6, Ljava/lang/Thread;

    .local v6, "$r4":Ljava/lang/Thread;, ""
    new-instance v7, Lcom/baidu/mapapi/utils/e;

    .local v7, "$r5":Lcom/baidu/mapapi/utils/e;, ""
    invoke-direct {v7, p0, p1}, Lcom/baidu/mapapi/utils/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v6, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    sget-object v6, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v6, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_3f
    return-void
    .end local v3    # "$r3":Landroid/content/ServiceConnection;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/utils/e;, ""
    .end local v6    # "$r4":Ljava/lang/Thread;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    sput-object v0, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :cond_36
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    sput-object v0, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p2

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p2

    sput p2, Lcom/baidu/mapapi/utils/a;->s:I

    :cond_36
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local p2    # "$i0":I, ""
.end method

.method private static b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    sput-object v0, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :cond_36
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    if-eqz v2, :cond_42

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/a;->o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_42
    sparse-switch p2, :sswitch_data_54

    goto :goto_46

    :goto_46
    return-void

    :sswitch_47
    const/4 v3, 0x0

    sput v3, Lcom/baidu/mapapi/utils/a;->f:I

    return-void

    :sswitch_4b
    const/4 v3, 0x1

    sput v3, Lcom/baidu/mapapi/utils/a;->f:I

    return-void

    :sswitch_4f
    const/4 v3, 0x2

    sput v3, Lcom/baidu/mapapi/utils/a;->f:I

    return-void

    nop

    :sswitch_data_54
    .sparse-switch
        0x0 -> :sswitch_47
        0x1 -> :sswitch_4b
        0x2 -> :sswitch_4f
    .end sparse-switch
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method static synthetic b(Z)Z
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->u:Z

    return p0
.end method

.method static synthetic c()Lcom/baidu/a/a/a/a;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v0, "r0":Lcom/baidu/a/a/a/a;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/a/a/a/a;, ""
.end method

.method private static c(Landroid/content/Context;)V
    .registers 10

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/place/detail?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&show_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "detail_page"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r6":Landroid/net/Uri;, ""
    new-instance v7, Landroid/content/Intent;

    .local v7, "$r7":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v7    # "$r7":Landroid/content/Intent;, ""
.end method

.method private static c(Landroid/content/Context;I)V
    .registers 16

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v3, "driving"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "transit"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "walking"

    aput-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baidumap://map/direction?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "origin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_e4

    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v7, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v7, :cond_e4

    const-string v3, "name:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    sget-object v5, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "|latlng:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v9, "$d0":D, ""
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_59
    :goto_59
    const-string v3, "&destination="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_110

    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v7, :cond_110

    const-string v3, "name:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v5, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "|latlng:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_91
    :goto_91
    const-string v3, "&mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v5, v1, p1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&target="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&src="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk_["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v5, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "]"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .local v12, "$r8":Landroid/net/Uri;, ""
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r9":Landroid/content/Intent;, ""
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v13, v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10000000

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e4
    sget-object v5, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f4

    sget-object v5, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :cond_f4
    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v7, :cond_59

    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :cond_110
    sget-object v5, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_120

    sget-object v5, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :cond_120
    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v7, :cond_91

    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_91
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r8":Landroid/net/Uri;, ""
    .end local v13    # "$r9":Landroid/content/Intent;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$d0":D, ""
.end method

.method static synthetic d()Ljava/lang/Thread;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "r0":Ljava/lang/Thread;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Thread;, ""
.end method

.method private static d(Landroid/content/Context;)V
    .registers 14

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/nearbysearch?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "center="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d0":D, ""
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "&radius="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v8, Lcom/baidu/mapapi/utils/a;->s:I

    .local v8, "$i0":I, ""
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v7, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r7":Landroid/net/Uri;, ""
    new-instance v11, Landroid/content/Intent;

    .local v11, "$r8":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v11, v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v10    # "$r7":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$d0":D, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
.end method

.method static synthetic e()Lcom/baidu/a/a/a/b;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/utils/a;->d:Lcom/baidu/a/a/a/b;

    .local v0, "r0":Lcom/baidu/a/a/a/b;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/a/a/a/b;, ""
.end method

.method private static e(Landroid/content/Context;)V
    .registers 13

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/navi?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d0":D, ""
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r7":Landroid/net/Uri;, ""
    new-instance v10, Landroid/content/Intent;

    .local v10, "$r8":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v10, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$d0":D, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Landroid/net/Uri;, ""
    .end local v10    # "$r8":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method private static f(Landroid/content/Context;)V
    .registers 13

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/walknavi?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d0":D, ""
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r7":Landroid/net/Uri;, ""
    new-instance v10, Landroid/content/Intent;

    .local v10, "$r8":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v10, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$d0":D, ""
    .end local v10    # "$r8":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Landroid/net/Uri;, ""
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->t:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private static g(Landroid/content/Context;)V
    .registers 13

    sget-object v0, Lcom/baidu/mapapi/utils/a;->v:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/bikenavi?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d0":D, ""
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r7":Landroid/net/Uri;, ""
    new-instance v10, Landroid/content/Intent;

    .local v10, "$r8":Landroid/content/Intent;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v10, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v10    # "$r8":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$r7":Landroid/net/Uri;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$d0":D, ""
.end method

.method private static g()Z
    .registers 18

    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "callDispatchTakeOutRoute"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_ff

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v3, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_ff

    if-eqz v1, :cond_134

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target"

    const-string v5, "route_search_page"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_ff

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_22} :catch_ff

    sget v7, Lcom/baidu/mapapi/utils/a;->f:I

    .local v7, "$i0":I, ""
    :try_start_24
    const-string v2, "route_type"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_29} :catch_ff

    sget-object v8, Lcom/baidu/mapapi/utils/a;->o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v8, "$r4":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    :try_start_2b
    invoke-virtual {v8}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->ordinal()I

    move-result v7

    const-string v2, "bus_strategy"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cross_city_bus_strategy"

    const/4 v9, 0x5

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3a} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v10, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v10, :cond_ea

    :try_start_3e
    const-string v2, "start_type"

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_44} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :try_start_46
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v12
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4e} :catch_ff

    .local v12, "$d0":D, ""
    double-to-int v7, v12

    :try_start_4f
    const-string v2, "start_longitude"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_54} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :try_start_56
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v12
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5e} :catch_ff

    double-to-int v7, v12

    :try_start_5f
    const-string v2, "start_latitude"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_64} :catch_ff

    :goto_64
    sget-object v14, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .local v14, "$r7":Ljava/lang/String;, ""
    if-eqz v14, :cond_10b

    sget-object v14, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :try_start_6a
    const-string v2, "start_keyword"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6f
    const-string v2, "start_uid"

    const-string v5, ""

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_76} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v10, :cond_115

    :try_start_7a
    const-string v2, "end_type"

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_80} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :try_start_82
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v12
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8a} :catch_ff

    double-to-int v7, v12

    :try_start_8b
    const-string v2, "end_longitude"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_90} :catch_ff

    sget-object v10, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :try_start_92
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v12
    :try_end_9a
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_9a} :catch_ff

    double-to-int v7, v12

    :try_start_9b
    const-string v2, "end_latitude"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_a0} :catch_ff

    :goto_a0
    sget-object v14, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    if-eqz v14, :cond_12a

    sget-object v14, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :try_start_a6
    const-string v2, "end_keyword"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ab
    const-string v2, "end_uid"

    const-string v5, ""

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_b7} :catch_ff

    new-instance v6, Landroid/os/Bundle;

    :try_start_b9
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_bc
    .catch Landroid/os/RemoteException; {:try_start_b9 .. :try_end_bc} :catch_ff

    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_be
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_be .. :try_end_c7} :catch_ff

    sget-object v14, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_c9
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "launch_from"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_c9 .. :try_end_e1} :catch_ff

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_e3
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v16
    :try_end_e9
    .catch Landroid/os/RemoteException; {:try_start_e3 .. :try_end_e9} :catch_ff

    .local v16, "$z0":Z, ""
    return v16

    :cond_ea
    :try_start_ea
    const-string v2, "start_type"

    const/4 v9, 0x2

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "start_longitude"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "start_latitude"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_fc
    .catch Landroid/os/RemoteException; {:try_start_ea .. :try_end_fc} :catch_ff

    goto/32 :goto_64

    :catch_ff
    move-exception v17

    .local v17, "$r9":Landroid/os/RemoteException;, ""
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    return v9

    :cond_10b
    :try_start_10b
    const-string v2, "start_keyword"

    const-string v5, "\u5730\u56fe\u4e0a\u7684\u70b9"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catch Landroid/os/RemoteException; {:try_start_10b .. :try_end_112} :catch_ff

    goto/32 :goto_6f

    :cond_115
    :try_start_115
    const-string v2, "end_type"

    const/4 v9, 0x2

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "end_longitude"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "end_latitude"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_127
    .catch Landroid/os/RemoteException; {:try_start_115 .. :try_end_127} :catch_ff

    goto/32 :goto_a0

    :cond_12a
    :try_start_12a
    const-string v2, "end_keyword"

    const-string v5, "\u5730\u56fe\u4e0a\u7684\u70b9"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catch Landroid/os/RemoteException; {:try_start_12a .. :try_end_131} :catch_ff

    goto/32 :goto_ab

    :cond_134
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_136
    const-string v2, "callDispatchTakeOut com not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13b
    .catch Landroid/os/RemoteException; {:try_start_136 .. :try_end_13b} :catch_ff

    const/4 v9, 0x0

    return v9
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v11    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v12    # "$d0":D, ""
    .end local v3    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v15    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v17    # "$r9":Landroid/os/RemoteException;, ""
    .end local v7    # "$i0":I, ""
.end method

.method private static h()Z
    .registers 11

    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v1, "callDispatchTakeOutPoiDetials"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_6d

    sget-object v2, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v2, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v1, "map.android.baidu.mainmap"

    invoke-interface {v2, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_6d

    if-eqz v0, :cond_77

    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target"

    const-string v4, "request_poi_detail_page"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_6d

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_22} :catch_6d

    sget-object v6, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    if-eqz v6, :cond_65

    sget-object v6, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    :try_start_28
    const-string v1, "uid"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    const-string v1, "base_params"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_32} :catch_6d

    new-instance v5, Landroid/os/Bundle;

    :try_start_34
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_37} :catch_6d

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_42} :catch_6d

    sget-object v6, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_44
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "launch_from"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_params"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_5c} :catch_6d

    sget-object v2, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_5e
    const-string v1, "map.android.baidu.mainmap"

    invoke-interface {v2, v1, v0, v3}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_64} :catch_6d

    .local v8, "$z0":Z, ""
    return v8

    :cond_65
    :try_start_65
    const-string v1, "uid"

    const-string v4, ""

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_6c} :catch_6d

    goto :goto_2d

    :catch_6d
    move-exception v9

    .local v9, "$r6":Landroid/os/RemoteException;, ""
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut exception"

    invoke-static {v0, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_75
    const/4 v10, 0x0

    return v10

    :cond_77
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_79
    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7e} :catch_6d

    goto :goto_75
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method private static i()Z
    .registers 36

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    .local v4, "$r2":Ljava/util/List;, ""
    if-eqz v4, :cond_c

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    if-gtz v5, :cond_e

    :cond_c
    const/4 v6, 0x0

    return v6

    :cond_e
    sget-object v7, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    :try_start_10
    const-string v8, "callDispatchPoiToBaiduMap"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_125

    sget-object v9, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v9, "$r4":Lcom/baidu/a/a/a/a;, ""
    :try_start_17
    const-string v8, "map.android.baidu.mainmap"

    invoke-interface {v9, v8}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1d} :catch_125

    if-eqz v7, :cond_1a6

    new-instance v10, Landroid/os/Bundle;

    .local v10, "$r0":Landroid/os/Bundle;, ""
    :try_start_21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v8, "target"

    const-string v11, "favorite_page"

    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2b} :catch_125

    new-instance v12, Landroid/os/Bundle;

    .local v12, "$r5":Landroid/os/Bundle;, ""
    :try_start_2d
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_30} :catch_125

    new-instance v13, Lorg/json/JSONArray;

    .local v13, "$r1":Lorg/json/JSONArray;, ""
    :try_start_32
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_35} :catch_125

    const/4 v5, 0x0

    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_37
    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3d} :catch_125

    .local v15, "$i2":I, ""
    if-ge v5, v15, :cond_131

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_45} :catch_125

    .local v16, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v18

    move-object/from16 v0, v17

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    if-eqz v19, :cond_1b4

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_59} :catch_125

    move-object/from16 v20, v16

    check-cast v20, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v20

    .local v17, "$r7":Lcom/baidu/mapapi/utils/poi/DispathcPoiData;, ""
    move-object/from16 v0, v17

    .end local v19    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    :try_start_65
    const-string v8, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_6d} :catch_125

    .local v21, "$z0":Z, ""
    if-nez v21, :cond_1b4

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_71
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_75} :catch_125

    move-object/from16 v22, v16

    check-cast v22, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v22

    move-object/from16 v0, v17

    .local v0, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v23, v0

    .end local v0    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v23, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v23, :cond_86

    :goto_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_86
    new-instance v24, Lorg/json/JSONObject;

    .local v24, "$r10":Lorg/json/JSONObject;, ""
    :try_start_88
    move-object/from16 v0, v24

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_8d} :catch_125

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_8f
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_93} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_93} :catch_125

    move-object/from16 v25, v16

    check-cast v25, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v25

    move-object/from16 v0, v17

    .end local v19    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    :try_start_9f
    const-string v8, "name"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a8} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a8} :catch_125

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_aa
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_ae} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_aa .. :try_end_ae} :catch_125

    move-object/from16 v26, v16

    check-cast v26, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v26

    move-object/from16 v0, v17

    .end local v23    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v0, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v23, v0

    .end local v0    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v23, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    :try_start_ba
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v27

    .local v27, "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v28

    .local v28, "$d0":D, ""
    const-string v8, "ptx"

    move-object/from16 v0, v24

    move-wide/from16 v1, v28

    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v28

    const-string v8, "pty"

    move-object/from16 v0, v24

    move-wide/from16 v1, v28

    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_dc} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_dc} :catch_125

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_de
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e2} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_e2} :catch_125

    move-object/from16 v30, v16

    check-cast v30, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v30

    move-object/from16 v0, v17

    .end local v19    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->addr:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    :try_start_ee
    const-string v8, "addr"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f7} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_ee .. :try_end_f7} :catch_125

    sget-object v4, Lcom/baidu/mapapi/utils/a;->j:Ljava/util/List;

    :try_start_f9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_f9 .. :try_end_fd} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_f9 .. :try_end_fd} :catch_125

    move-object/from16 v31, v16

    check-cast v31, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    move-object/from16 v17, v31

    move-object/from16 v0, v17

    .end local v19    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->uid:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v19, "$r8":Ljava/lang/String;, ""
    :try_start_109
    const-string v8, "uid"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_112} :catch_1ae
    .catch Landroid/os/RemoteException; {:try_start_109 .. :try_end_112} :catch_125

    add-int/lit8 v14, v14, 0x1

    :try_start_114
    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_119} :catch_11c
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_119} :catch_125

    goto/32 :goto_83

    :catch_11c
    move-exception v32

    .local v32, "$r12":Lorg/json/JSONException;, ""
    :goto_11d
    :try_start_11d
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_122
    .catch Landroid/os/RemoteException; {:try_start_11d .. :try_end_122} :catch_125

    goto/32 :goto_83

    :catch_125
    move-exception v33

    .local v33, "$r13":Landroid/os/RemoteException;, ""
    sget-object v7, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v8, "callDispatchPoiToBaiduMap exception"

    move-object/from16 v0, v33

    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12f
    const/4 v6, 0x0

    return v6

    :cond_131
    if-nez v14, :cond_135

    const/4 v6, 0x0

    return v6

    :cond_135
    :try_start_135
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v8, "data"

    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_140
    .catch Landroid/os/RemoteException; {:try_start_135 .. :try_end_140} :catch_125

    sget-object v19, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    :try_start_142
    const-string v8, "from"

    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_149
    .catch Landroid/os/RemoteException; {:try_start_142 .. :try_end_149} :catch_125

    sget-object v19, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_14b
    const-string v8, "pkg"

    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_152
    .catch Landroid/os/RemoteException; {:try_start_14b .. :try_end_152} :catch_125

    sget-object v19, Lcom/baidu/mapapi/utils/a;->i:Ljava/lang/String;

    :try_start_154
    const-string v8, "cls"

    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "count"

    invoke-virtual {v12, v8, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "base_params"

    invoke-virtual {v10, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_165
    .catch Landroid/os/RemoteException; {:try_start_154 .. :try_end_165} :catch_125

    new-instance v12, Landroid/os/Bundle;

    :try_start_167
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V
    :try_end_16a
    .catch Landroid/os/RemoteException; {:try_start_167 .. :try_end_16a} :catch_125

    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r14":Ljava/lang/StringBuilder;, ""
    :try_start_16c
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk_["

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34
    :try_end_179
    .catch Landroid/os/RemoteException; {:try_start_16c .. :try_end_179} :catch_125

    sget-object v19, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_17b
    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v8, "]"

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v8, "launch_from"

    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ext_params"

    invoke-virtual {v10, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_19d
    .catch Landroid/os/RemoteException; {:try_start_17b .. :try_end_19d} :catch_125

    sget-object v9, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_19f
    const-string v8, "map.android.baidu.mainmap"

    invoke-interface {v9, v8, v7, v10}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v21
    :try_end_1a5
    .catch Landroid/os/RemoteException; {:try_start_19f .. :try_end_1a5} :catch_125

    return v21

    :cond_1a6
    sget-object v7, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_1a8
    const-string v8, "callDispatchPoiToBaiduMap com not found"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ad
    .catch Landroid/os/RemoteException; {:try_start_1a8 .. :try_end_1ad} :catch_125

    goto :goto_12f

    :catch_1ae
    move-exception v35

    .local v35, "$r15":Lorg/json/JSONException;, ""
    move-object/from16 v32, v35

    goto/32 :goto_11d

    :cond_1b4
    goto/32 :goto_83
    .end local v24    # "$r10":Lorg/json/JSONObject;, ""
    .end local v27    # "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v33    # "$r13":Landroid/os/RemoteException;, ""
    .end local v12    # "$r5":Landroid/os/Bundle;, ""
    .end local v35    # "$r15":Lorg/json/JSONException;, ""
    .end local v17    # "$r7":Lcom/baidu/mapapi/utils/poi/DispathcPoiData;, ""
    .end local v15    # "$i2":I, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v32    # "$r12":Lorg/json/JSONException;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v23    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v16    # "$r6":Ljava/lang/Object;, ""
    .end local v28    # "$d0":D, ""
    .end local v9    # "$r4":Lcom/baidu/a/a/a/a;, ""
    .end local v14    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v21    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v34    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r1":Lorg/json/JSONArray;, ""
    .end local v10    # "$r0":Landroid/os/Bundle;, ""
.end method

.method private static j()Z
    .registers 19

    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "callDispatchTakeOutRouteNavi"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_11d

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v3, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_11d

    if-eqz v1, :cond_114

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target"

    const-string v5, "navigation_page"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_11d

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "coord_type"

    const-string v5, "bd09ll"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "DIS"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_30} :catch_11d

    new-instance v7, Ljava/lang/StringBuffer;

    .local v7, "$r4":Ljava/lang/StringBuffer;, ""
    :try_start_32
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_35} :catch_11d

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_57

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_3b
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_44} :catch_11d

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :try_start_46
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_57} :catch_11d

    :cond_57
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v12, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v13, "$d0":D, ""
    :try_start_5e
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_62} :catch_11d

    .local v15, "$r9":Ljava/lang/Double;, ""
    const/4 v11, 0x0

    aput-object v15, v10, v11

    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    :try_start_69
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6d} :catch_11d

    const/4 v11, 0x1

    aput-object v15, v10, v11

    :try_start_70
    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_79} :catch_11d

    new-instance v16, Ljava/lang/StringBuffer;

    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    :try_start_7b
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_80} :catch_11d

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    if-eqz v8, :cond_a4

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8f} :catch_11d

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :try_start_91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_a4} :catch_11d

    :cond_a4
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    :try_start_ab
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_af} :catch_11d

    const/4 v11, 0x0

    aput-object v15, v10, v11

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    :try_start_b6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_ba} :catch_11d

    const/4 v11, 0x1

    aput-object v15, v10, v11

    :try_start_bd
    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "origin"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "destination"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_e1} :catch_11d

    new-instance v6, Landroid/os/Bundle;

    :try_start_e3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_e6
    .catch Landroid/os/RemoteException; {:try_start_e3 .. :try_end_e6} :catch_11d

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_e8
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_f1
    .catch Landroid/os/RemoteException; {:try_start_e8 .. :try_end_f1} :catch_11d

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_f3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "launch_from"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_10b
    .catch Landroid/os/RemoteException; {:try_start_f3 .. :try_end_10b} :catch_11d

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_10d
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v17
    :try_end_113
    .catch Landroid/os/RemoteException; {:try_start_10d .. :try_end_113} :catch_11d

    .local v17, "$z0":Z, ""
    return v17

    :cond_114
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_116
    const-string v2, "callDispatchTakeOut com not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11b
    .catch Landroid/os/RemoteException; {:try_start_116 .. :try_end_11b} :catch_11d

    const/4 v11, 0x0

    return v11

    :catch_11d
    move-exception v18

    .local v18, "$r11":Landroid/os/RemoteException;, ""
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    return v11
    .end local v7    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v3    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v12    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .end local v17    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v13    # "$d0":D, ""
    .end local v15    # "$r9":Ljava/lang/Double;, ""
    .end local v18    # "$r11":Landroid/os/RemoteException;, ""
.end method

.method private static k()Z
    .registers 19

    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "callDispatchTakeOutRouteNavi"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_116

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v3, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_116

    if-eqz v1, :cond_10d

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target"

    const-string v5, "walknavi_page"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_116

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "coord_type"

    const-string v5, "bd09ll"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_116

    new-instance v7, Ljava/lang/StringBuffer;

    .local v7, "$r4":Ljava/lang/StringBuffer;, ""
    :try_start_2b
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_50

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :try_start_3f
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_50
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_53} :catch_116

    .local v10, "$r7":[Ljava/lang/Object;, ""
    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v12, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    :try_start_55
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v13, "$d0":D, ""
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Double;, ""
    const/4 v11, 0x0

    aput-object v15, v10, v11
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_116

    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :try_start_60
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v11, 0x1

    aput-object v15, v10, v11

    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_72} :catch_116

    new-instance v16, Ljava/lang/StringBuffer;

    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    :try_start_74
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    if-eqz v8, :cond_9d

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_7f
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_88} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :try_start_8a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9d
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a0} :catch_116

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :try_start_a2
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v11, 0x0

    aput-object v15, v10, v11
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ab} :catch_116

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    :try_start_ad
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v11, 0x1

    aput-object v15, v10, v11

    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "origin"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "destination"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_da} :catch_116

    new-instance v6, Landroid/os/Bundle;

    :try_start_dc
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_116

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_e1
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ea} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_ec
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "launch_from"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_104} :catch_116

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_106
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v17
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10c} :catch_116

    .local v17, "$z0":Z, ""
    return v17

    :cond_10d
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_10f
    const-string v2, "callDispatchTakeOut com not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_114} :catch_116

    const/4 v11, 0x0

    return v11

    :catch_116
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    return v11
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v15    # "$r9":Ljava/lang/Double;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v12    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v13    # "$d0":D, ""
    .end local v17    # "$z0":Z, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuffer;, ""
.end method

.method private static l()Z
    .registers 19

    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "callDispatchTakeOutRouteRidingNavi"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_116

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v3, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_116

    if-eqz v1, :cond_10d

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target"

    const-string v5, "bikenavi_page"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_116

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "coord_type"

    const-string v5, "bd09ll"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_29} :catch_116

    new-instance v7, Ljava/lang/StringBuffer;

    .local v7, "$r4":Ljava/lang/StringBuffer;, ""
    :try_start_2b
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2e} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_50

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    :try_start_3f
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_50} :catch_116

    :cond_50
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .local v12, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v13, "$d0":D, ""
    :try_start_57
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5b} :catch_116

    .local v15, "$r9":Ljava/lang/Double;, ""
    const/4 v11, 0x0

    aput-object v15, v10, v11

    sget-object v12, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    :try_start_62
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_66} :catch_116

    const/4 v11, 0x1

    aput-object v15, v10, v11

    :try_start_69
    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_72} :catch_116

    new-instance v16, Ljava/lang/StringBuffer;

    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    :try_start_74
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_79} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    if-eqz v8, :cond_9d

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_7f
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_88} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    :try_start_8a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_9d} :catch_116

    :cond_9d
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    :try_start_a4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_a8} :catch_116

    const/4 v11, 0x0

    aput-object v15, v10, v11

    sget-object v12, Lcom/baidu/mapapi/utils/a;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    :try_start_af
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_b3} :catch_116

    const/4 v11, 0x1

    aput-object v15, v10, v11

    :try_start_b6
    const-string v2, "latlng:%f,%f"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "origin"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "destination"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_da} :catch_116

    new-instance v6, Landroid/os/Bundle;

    :try_start_dc
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_df
    .catch Landroid/os/RemoteException; {:try_start_dc .. :try_end_df} :catch_116

    new-instance v9, Ljava/lang/StringBuilder;

    :try_start_e1
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_ea
    .catch Landroid/os/RemoteException; {:try_start_e1 .. :try_end_ea} :catch_116

    sget-object v8, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_ec
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "launch_from"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext_params"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_ec .. :try_end_104} :catch_116

    sget-object v3, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_106
    const-string v2, "map.android.baidu.mainmap"

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v17
    :try_end_10c
    .catch Landroid/os/RemoteException; {:try_start_106 .. :try_end_10c} :catch_116

    .local v17, "$z0":Z, ""
    return v17

    :cond_10d
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_10f
    const-string v2, "callDispatchTakeOut com not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_114
    .catch Landroid/os/RemoteException; {:try_start_10f .. :try_end_114} :catch_116

    const/4 v11, 0x0

    return v11

    :catch_116
    move-exception v18

    .local v18, "$r11":Landroid/os/RemoteException;, ""
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    return v11
    .end local v7    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v18    # "$r11":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v17    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v15    # "$r9":Ljava/lang/Double;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .end local v13    # "$d0":D, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v12    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private static m()Z
    .registers 16

    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    :try_start_2
    const-string v1, "callDispatchTakeOutPoiNearbySearch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_a8

    sget-object v2, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    .local v2, "$r1":Lcom/baidu/a/a/a/a;, ""
    :try_start_9
    const-string v1, "map.android.baidu.mainmap"

    invoke-interface {v2, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_a8

    if-eqz v0, :cond_c2

    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    :try_start_13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target"

    const-string v4, "poi_search_page"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_a8

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r3":Landroid/os/Bundle;, ""
    :try_start_1f
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_22} :catch_a8

    sget-object v6, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    if-eqz v6, :cond_a0

    sget-object v6, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    :try_start_28
    const-string v1, "search_key"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2d} :catch_a8

    :goto_2d
    sget-object v7, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    .local v7, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v7, :cond_b2

    sget-object v7, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    :try_start_33
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v8

    .local v8, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v9
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3b} :catch_a8

    .local v9, "$d0":D, ""
    double-to-int v11, v9

    .local v11, "$i0":I, ""
    :try_start_3c
    const-string v1, "center_pt_x"

    invoke-virtual {v5, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_41} :catch_a8

    sget-object v7, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/model/LatLng;

    :try_start_43
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_4b} :catch_a8

    double-to-int v11, v9

    :try_start_4c
    const-string v1, "center_pt_y"

    invoke-virtual {v5, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_51} :catch_a8

    :goto_51
    sget v11, Lcom/baidu/mapapi/utils/a;->s:I

    if-eqz v11, :cond_ba

    sget v11, Lcom/baidu/mapapi/utils/a;->s:I

    :try_start_57
    const-string v1, "search_radius"

    invoke-virtual {v5, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_5c
    const-string v1, "is_direct_search"

    const/4 v12, 0x1

    invoke-virtual {v5, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_direct_area_search"

    const/4 v12, 0x1

    invoke-virtual {v5, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "base_params"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_6d} :catch_a8

    new-instance v5, Landroid/os/Bundle;

    :try_start_6f
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_72} :catch_a8

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_74
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_7d} :catch_a8

    sget-object v6, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    :try_start_7f
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "launch_from"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_params"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_97} :catch_a8

    sget-object v2, Lcom/baidu/mapapi/utils/a;->e:Lcom/baidu/a/a/a/a;

    :try_start_99
    const-string v1, "map.android.baidu.mainmap"

    invoke-interface {v2, v1, v0, v3}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v14
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_9f} :catch_a8

    .local v14, "$z0":Z, ""
    return v14

    :cond_a0
    :try_start_a0
    const-string v1, "search_key"

    const-string v4, ""

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a7} :catch_a8

    goto :goto_2d

    :catch_a8
    move-exception v15

    .local v15, "$r8":Landroid/os/RemoteException;, ""
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut exception"

    invoke-static {v0, v1, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b0
    const/4 v12, 0x0

    return v12

    :cond_b2
    :try_start_b2
    const-string v1, "search_key"

    const-string v4, ""

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_b9} :catch_a8

    goto :goto_51

    :cond_ba
    :try_start_ba
    const-string v1, "search_radius"

    const/16 v12, 0x3e8

    invoke-virtual {v5, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_c1
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_c1} :catch_a8

    goto :goto_5c

    :cond_c2
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Ljava/lang/String;

    :try_start_c4
    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_c9} :catch_a8

    goto :goto_b0
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/baidu/a/a/a/a;, ""
    .end local v9    # "$d0":D, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v11    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v8    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v15    # "$r8":Landroid/os/RemoteException;, ""
.end method
