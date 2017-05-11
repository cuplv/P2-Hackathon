.class public Lcom/baidu/location/a/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/b$a;,
        Lcom/baidu/location/a/b$1;,
        Lcom/baidu/location/a/b$c;,
        Lcom/baidu/location/a/b$b;,
        Lcom/baidu/location/a/b$d;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/location/a/b$c;

.field private b:Landroid/content/Context;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/baidu/location/a/b$a;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Lcom/baidu/location/a/b$d;

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/LocationClientOption;

.field private m:Lcom/baidu/location/a/b$b;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/b;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/a/b$b;)V
    .registers 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/baidu/location/a/b$a;

    .local v3, "$r4":Lcom/baidu/location/a/b$a;, ""
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/baidu/location/a/b$a;-><init>(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    new-instance v4, Lcom/baidu/location/a/b$c;

    .local v4, "$r5":Lcom/baidu/location/a/b$c;, ""
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/baidu/location/a/b$c;-><init>(Lcom/baidu/location/a/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/a/b;->a:Lcom/baidu/location/a/b$c;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    :try_start_5c
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    const-string v7, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Landroid/telephony/TelephonyManager;

    move-object v8, v9

    .local v8, "$r8":Landroid/telephony/TelephonyManager;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7a} :catch_22a

    .local v10, "$r9":Ljava/lang/String;, ""
    :goto_7a
    :try_start_7a
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/baidu/location/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_22f

    .local v11, "$r10":Ljava/lang/String;, ""
    :goto_84
    if-eqz v11, :cond_234

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&prod="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    .local v13, "$r12":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v13, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v10, v13, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, ":"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "|&cu="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "&coor="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :goto_c7
    new-instance v14, Ljava/lang/StringBuffer;

    .local v14, "$r13":Ljava/lang/StringBuffer;, ""
    const/16 v15, 0x100

    invoke-direct {v14, v15}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v7, "&fw="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "6.23"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "&lt=1"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "&mb="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "&resid="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "12"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f9

    :cond_f9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12a

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "all"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_12a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "&addr=all"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_12a
    move-object/from16 v0, p2

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v15, 0x1

    move/from16 v0, v16

    if-eq v0, v15, :cond_140

    move-object/from16 v0, p2

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v15, 0x1

    move/from16 v0, v16

    if-ne v0, v15, :cond_1a7

    :cond_140
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "&sema="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v15, 0x1

    move/from16 v0, v16

    if-ne v0, v15, :cond_181

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "aptag|"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_181
    move-object/from16 v0, p2

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v15, 0x1

    move/from16 v0, v16

    if-ne v0, v15, :cond_1a7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "aptagd|"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_1a7
    const-string v7, "&first=1"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    const-string v7, "wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/net/wifi/WifiManager;

    move-object/from16 v17, v18

    .local v17, "$r14":Landroid/net/wifi/WifiManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1ff

    const-string v7, ":"

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1ff
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_224

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "&mac="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_224
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->b()Ljava/lang/String;

    return-void

    :catch_22a
    move-exception v20

    .local v20, "$r15":Ljava/lang/Exception;, ""
    const/4 v10, 0x0

    goto/32 :goto_7a

    :catch_22f
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    const/4 v11, 0x0

    goto/32 :goto_84

    :cond_234
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&prod="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v13, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, ":"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "|&im="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "&coor="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    goto/32 :goto_c7
    .end local v13    # "$r12":Lcom/baidu/location/LocationClientOption;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/baidu/location/a/b$a;, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Landroid/telephony/TelephonyManager;, ""
    .end local v4    # "$r5":Lcom/baidu/location/a/b$c;, ""
    .end local v14    # "$r13":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v17    # "$r14":Landroid/net/wifi/WifiManager;, ""
    .end local v20    # "$r15":Ljava/lang/Exception;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/b;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private a(I)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const/4 p1, 0x3

    .local p1, "$i0":I, ""
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    .local v1, "$r1":Landroid/telephony/TelephonyManager;, ""
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .local v2, "$r2":Landroid/telephony/CellLocation;, ""
    invoke-direct {p0, v2}, Lcom/baidu/location/a/b;->a(Landroid/telephony/CellLocation;)V

    iget-object v3, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    .local v3, "$r3":Lcom/baidu/location/a/b$a;, ""
    invoke-virtual {v3}, Lcom/baidu/location/a/b$a;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_32

    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_13
    :try_start_13
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_35

    new-instance v6, Lcom/baidu/location/a/b$d;

    .local v6, "$r5":Lcom/baidu/location/a/b$d;, ""
    :try_start_18
    iget-object v7, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    .local v7, "$r6":Landroid/net/wifi/WifiManager;, ""
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    .local v8, "$r7":Ljava/util/List;, ""
    invoke-direct {v6, p0, v8}, Lcom/baidu/location/a/b$d;-><init>(Lcom/baidu/location/a/b;Ljava/util/List;)V

    iput-object v6, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    iget-object v6, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    invoke-virtual {v6, p1}, Lcom/baidu/location/a/b$d;->a(I)Ljava/lang/String;

    move-result-object v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_35

    .local v9, "$r8":Ljava/lang/String;, ""
    :goto_29
    if-nez v4, :cond_38

    if-nez v9, :cond_38

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    return-object v5

    :catch_32
    move-exception v10

    .local v10, "$r9":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    goto :goto_13

    :catch_35
    move-exception v11

    .local v11, "$r10":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    goto :goto_29

    :cond_38
    if-eqz v9, :cond_4b

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4b
    if-eqz v4, :cond_76

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v9, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v4, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_76
    const/4 v5, 0x0

    return-object v5
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v12    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Lcom/baidu/location/a/b$d;, ""
    .end local v2    # "$r2":Landroid/telephony/CellLocation;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/telephony/TelephonyManager;, ""
    .end local v7    # "$r6":Landroid/net/wifi/WifiManager;, ""
    .end local v8    # "$r7":Ljava/util/List;, ""
    .end local v10    # "$r9":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Lcom/baidu/location/a/b$a;, ""
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .registers 35

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    if-eqz p1, :cond_17f

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/telephony/TelephonyManager;, ""
    iget-object v4, v0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_a

    return-void

    :cond_a
    new-instance v5, Lcom/baidu/location/a/b$a;

    .local v5, "$r1":Lcom/baidu/location/a/b$a;, ""
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/baidu/location/a/b$a;-><init>(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    if-lez v8, :cond_72

    :try_start_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_17b

    const/4 v9, 0x3

    if-lt v8, v9, :cond_42

    :try_start_29
    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_17b

    move v13, v8

    .local v13, "$i2":I, ""
    if-gez v8, :cond_40

    :try_start_3a
    move-object/from16 v0, p0

    .local v14, "$r7":Lcom/baidu/location/a/b$a;, ""
    iget-object v14, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v13, v14, Lcom/baidu/location/a/b$a;->c:I

    :cond_40
    iput v13, v5, Lcom/baidu/location/a/b$a;->c:I

    :cond_42
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_17b

    if-eqz v7, :cond_5a

    :try_start_49
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    .local v15, "$r8":[C, ""
    :goto_4d
    array-length v8, v15
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_17b

    if-ge v3, v8, :cond_5a

    :try_start_50
    aget-char v16, v15, v3

    .local v16, "$c3":C, ""
    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_17b

    .local v17, "$z0":Z, ""
    if-nez v17, :cond_a5

    :cond_5a
    :try_start_5a
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_17b

    move v8, v3

    if-gez v3, :cond_70

    :try_start_6a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v8, v14, Lcom/baidu/location/a/b$a;->d:I

    :cond_70
    iput v8, v5, Lcom/baidu/location/a/b$a;->d:I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_17b

    :cond_72
    :goto_72
    move-object/from16 v0, p1

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/telephony/gsm/GsmCellLocation;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_a8

    move-object/from16 v19, p1

    check-cast v19, Landroid/telephony/gsm/GsmCellLocation;

    move-object/from16 v18, v19

    .local v18, "$r9":Landroid/telephony/gsm/GsmCellLocation;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    iput v3, v5, Lcom/baidu/location/a/b$a;->a:I

    move-object/from16 v20, p1

    check-cast v20, Landroid/telephony/gsm/GsmCellLocation;

    move-object/from16 v18, v20

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    iput v3, v5, Lcom/baidu/location/a/b$a;->b:I

    const/16 v9, 0x67

    iput-char v9, v5, Lcom/baidu/location/a/b$a;->e:C

    :cond_9a
    :goto_9a
    invoke-static {v5}, Lcom/baidu/location/a/b$a;->a(Lcom/baidu/location/a/b$a;)Z

    move-result v17

    if-eqz v17, :cond_17f

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    return-void

    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_a8
    move-object/from16 v0, p1

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/telephony/cdma/CdmaCellLocation;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_9a

    const/16 v9, 0x63

    iput-char v9, v5, Lcom/baidu/location/a/b$a;->e:C

    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    .local v21, "$r10":Ljava/lang/Class;, ""
    if-nez v21, :cond_101

    :try_start_b8
    const-string v22, "android.telephony.cdma.CdmaCellLocation"

    move-object/from16 v0, v22

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c0} :catch_176

    sput-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    :try_start_c4
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    .local v0, "$r11":[Ljava/lang/Class;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Class;, ""
    .local v23, "$r11":[Ljava/lang/Class;, ""
    const-string v22, "getBaseStationId"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d5} :catch_176

    .local v24, "$r12":Ljava/lang/reflect/Method;, ""
    sput-object v24, Lcom/baidu/location/a/b;->e:Ljava/lang/reflect/Method;

    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    :try_start_d9
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    .end local v23    # "$r11":[Ljava/lang/Class;, ""
    .local v0, "$r11":[Ljava/lang/Class;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Class;, ""
    .local v23, "$r11":[Ljava/lang/Class;, ""
    const-string v22, "getNetworkId"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_ea} :catch_176

    sput-object v24, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    :try_start_ee
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    .end local v23    # "$r11":[Ljava/lang/Class;, ""
    .local v0, "$r11":[Ljava/lang/Class;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Class;, ""
    .local v23, "$r11":[Ljava/lang/Class;, ""
    const-string v22, "getSystemId"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ff} :catch_176

    sput-object v24, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;

    :cond_101
    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    if-eqz v21, :cond_9a

    sget-object v21, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9a

    sget-object v24, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;

    :try_start_113
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r13":[Ljava/lang/Object;, ""
    .local v25, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v12, v27

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_12c} :catch_174

    move v8, v3

    if-gez v3, :cond_135

    :try_start_12f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v8, v14, Lcom/baidu/location/a/b$a;->d:I

    :cond_135
    iput v8, v5, Lcom/baidu/location/a/b$a;->d:I
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_137} :catch_174

    sget-object v24, Lcom/baidu/location/a/b;->e:Ljava/lang/reflect/Method;

    :try_start_139
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .end local v25    # "$r13":[Ljava/lang/Object;, ""
    .local v0, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r13":[Ljava/lang/Object;, ""
    .local v25, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v26

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v12, v28

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/baidu/location/a/b$a;->b:I
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_154} :catch_174

    sget-object v24, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    :try_start_156
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .end local v25    # "$r13":[Ljava/lang/Object;, ""
    .local v0, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r13":[Ljava/lang/Object;, ""
    .local v25, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v26

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v12, v29

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/baidu/location/a/b$a;->a:I
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_171} :catch_174

    goto/32 :goto_9a

    :catch_174
    move-exception v30

    .local v30, "$r15":Ljava/lang/Exception;, ""
    return-void

    :catch_176
    move-exception v31

    .local v31, "$r16":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    sput-object v6, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    return-void

    :catch_17b
    move-exception v32

    .local v32, "$r17":Ljava/lang/Exception;, ""
    goto/32 :goto_72

    :cond_17f
    return-void
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r9":Landroid/telephony/gsm/GsmCellLocation;, ""
    .end local v5    # "$r1":Lcom/baidu/location/a/b$a;, ""
    .end local v32    # "$r17":Ljava/lang/Exception;, ""
    .end local v17    # "$z0":Z, ""
    .end local v31    # "$r16":Ljava/lang/Exception;, ""
    .end local v24    # "$r12":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$i1":I, ""
    .end local v15    # "$r8":[C, ""
    .end local v26    # "$r14":Ljava/lang/Object;, ""
    .end local v30    # "$r15":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v23    # "$r11":[Ljava/lang/Class;, ""
    .end local v25    # "$r13":[Ljava/lang/Object;, ""
    .end local v14    # "$r7":Lcom/baidu/location/a/b$a;, ""
    .end local v21    # "$r10":Ljava/lang/Class;, ""
    .end local v12    # "$r6":Ljava/lang/Integer;, ""
    .end local v13    # "$i2":I, ""
    .end local v16    # "$c3":C, ""
    .end local v4    # "$r3":Landroid/telephony/TelephonyManager;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static synthetic b(Lcom/baidu/location/a/b;)Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    .local v0, "r1":Lcom/baidu/location/LocationClientOption;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method static synthetic c(Lcom/baidu/location/a/b;)Lcom/baidu/location/a/b$b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    .local v0, "r1":Lcom/baidu/location/a/b$b;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/a/b$b;, ""
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    .local v0, "$r1":Landroid/net/wifi/WifiManager;, ""
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_d

    .local v1, "$r2":Landroid/net/wifi/WifiInfo;, ""
    if-eqz v1, :cond_e

    :try_start_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2

    :catch_d
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_e
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Landroid/net/wifi/WifiManager;, ""
    .end local v1    # "$r2":Landroid/net/wifi/WifiInfo;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public b()Ljava/lang/String;
    .registers 5

    :try_start_0
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/baidu/location/a/b;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :catch_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public c()V
    .registers 30

    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    if-nez v6, :cond_7

    return-void

    :cond_7
    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/baidu/location/a/b$a;, ""
    iget-object v7, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    invoke-virtual {v7}, Lcom/baidu/location/a/b$a;->a()I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e4

    :cond_18
    move-object/from16 v0, p0

    .local v10, "$r3":Landroid/net/wifi/WifiManager;, ""
    iget-object v10, v0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    if-eqz v10, :cond_e1

    move-object/from16 v0, p0

    .local v11, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget v8, v11, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_e1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v11}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v6

    const-string v13, "all"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_e1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-boolean v12, v11, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-nez v12, :cond_e1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-boolean v12, v11, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-nez v12, :cond_e1

    :try_start_48
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v14

    .local v14, "$r5":Lcom/baidu/location/e/a;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    invoke-virtual {v7}, Lcom/baidu/location/a/b$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v15

    .local v15, "$r6":Ljava/util/List;, ""
    const/4 v9, 0x0

    invoke-virtual {v14, v6, v15, v9}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v16
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_61} :catch_dd

    .local v16, "$r7":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v17, v16

    :try_start_63
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v6, v11, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v13, "gcj02"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_dd

    if-nez v12, :cond_b6

    :try_start_71
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    .local v18, "$d0":D, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7d} :catch_dd

    .local v20, "$d1":D, ""
    const-wide/16 v23, 0x1

    cmpl-double v22, v18, v23

    .local v22, "$b1":B, ""
    if-eqz v22, :cond_b6

    const-wide/16 v23, 0x1

    cmpl-double v22, v20, v23

    if-eqz v22, :cond_b6

    :try_start_89
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v6, v11, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3, v6}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v25

    .local v25, "$r9":[D, ""
    const/4 v9, 0x0

    aget-wide v18, v25, v9

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v9, 0x1

    aget-wide v18, v25, v9

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v6, v11, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_b6
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_bc} :catch_dd

    const/16 v9, 0x42

    if-ne v8, v9, :cond_cb

    :try_start_c0
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/baidu/location/a/b$b;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    move-object/from16 v26, v0

    .end local v0    # "$r10":Lcom/baidu/location/a/b$b;, ""
    .local v26, "$r10":Lcom/baidu/location/a/b$b;, ""
    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/baidu/location/a/b$b;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cb} :catch_dd

    :cond_cb
    :goto_cb
    if-nez v17, :cond_e4

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/baidu/location/a/b$c;, ""
    iget-object v0, v0, Lcom/baidu/location/a/b;->a:Lcom/baidu/location/a/b$c;

    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/baidu/location/a/b$c;, ""
    .local v27, "$r11":Lcom/baidu/location/a/b$c;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/baidu/location/a/b$c;->a(Ljava/lang/String;)V

    return-void

    :catch_dd
    move-exception v28

    .local v28, "$r12":Ljava/lang/Exception;, ""
    const/16 v17, 0x0

    goto :goto_cb

    :cond_e1
    const/16 v17, 0x0

    goto :goto_cb

    :cond_e4
    return-void
    .end local v20    # "$d1":D, ""
    .end local v16    # "$r7":Lcom/baidu/location/BDLocation;, ""
    .end local v22    # "$b1":B, ""
    .end local v26    # "$r10":Lcom/baidu/location/a/b$b;, ""
    .end local v14    # "$r5":Lcom/baidu/location/e/a;, ""
    .end local v25    # "$r9":[D, ""
    .end local v15    # "$r6":Ljava/util/List;, ""
    .end local v6    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v28    # "$r12":Ljava/lang/Exception;, ""
    .end local v18    # "$d0":D, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r2":Lcom/baidu/location/a/b$a;, ""
    .end local v12    # "$z0":Z, ""
    .end local v10    # "$r3":Landroid/net/wifi/WifiManager;, ""
    .end local v27    # "$r11":Lcom/baidu/location/a/b$c;, ""
.end method
