.class public Lcom/baidu/location/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/b$1;,
        Lcom/baidu/location/a/b$d;,
        Lcom/baidu/location/a/b$a;,
        Lcom/baidu/location/a/b$c;,
        Lcom/baidu/location/a/b$b;
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

    sput-object v0, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/a/b$b;)V
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/b$a;-><init>(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iput-object v1, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    iput-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/a/b$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/b$c;-><init>(Lcom/baidu/location/a/b;)V

    iput-object v0, p0, Lcom/baidu/location/a/b;->a:Lcom/baidu/location/a/b$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_2f
    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_40} :catch_199

    move-result-object v0

    move-object v2, v0

    :goto_42
    :try_start_42
    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_19d

    move-result-object v0

    :goto_48
    if-eqz v0, :cond_1a1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&prod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|&cu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&coor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :goto_85
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&fw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "6.23"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&lt=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&mb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&resid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b5

    :cond_b5
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&addr=all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_de
    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-eq v1, v4, :cond_e6

    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne v1, v4, :cond_133

    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne v1, v4, :cond_118

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aptag|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_118
    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne v1, v4, :cond_133

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aptagd|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_133
    const-string v1, "&first=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/baidu/location/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_174

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_195

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    :cond_195
    invoke-virtual {p0}, Lcom/baidu/location/a/b;->b()Ljava/lang/String;

    return-void

    :catch_199
    move-exception v0

    move-object v2, v1

    goto/16 :goto_42

    :catch_19d
    move-exception v0

    move-object v0, v1

    goto/16 :goto_48

    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|&im="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&coor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    goto/16 :goto_85
.end method

.method static synthetic a(Lcom/baidu/location/a/b;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/b;->a(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    invoke-virtual {v0}, Lcom/baidu/location/a/b$a;->b()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_31

    move-result-object v0

    :goto_14
    const/4 v2, 0x0

    :try_start_15
    iput-object v2, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    new-instance v2, Lcom/baidu/location/a/b$d;

    iget-object v3, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/location/a/b$d;-><init>(Lcom/baidu/location/a/b;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    iget-object v2, p0, Lcom/baidu/location/a/b;->j:Lcom/baidu/location/a/b$d;

    invoke-virtual {v2, p1}, Lcom/baidu/location/a/b$d;->a(I)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_34

    move-result-object v2

    :goto_2a
    if-nez v0, :cond_37

    if-nez v2, :cond_37

    iput-object v1, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    :cond_30
    :goto_30
    return-object v1

    :catch_31
    move-exception v0

    move-object v0, v1

    goto :goto_14

    :catch_34
    move-exception v2

    move-object v2, v1

    goto :goto_2a

    :cond_37
    if-eqz v2, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    if-eqz v0, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    new-instance v2, Lcom/baidu/location/a/b$a;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/a/b$a;-><init>(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V

    iget-object v1, p0, Lcom/baidu/location/a/b;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_64

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_39

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_37

    iget-object v1, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v1, v1, Lcom/baidu/location/a/b$a;->c:I

    :cond_37
    iput v1, v2, Lcom/baidu/location/a/b$a;->c:I

    :cond_39
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_44
    array-length v4, v3

    if-ge v0, v4, :cond_4f

    aget-char v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_86

    :cond_4f
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_62

    iget-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v0, v0, Lcom/baidu/location/a/b$a;->d:I

    :cond_62
    iput v0, v2, Lcom/baidu/location/a/b$a;->d:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_64} :catch_113

    :cond_64
    :goto_64
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_89

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/baidu/location/a/b$a;->a:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v2, Lcom/baidu/location/a/b$a;->b:I

    const/16 v0, 0x67

    iput-char v0, v2, Lcom/baidu/location/a/b$a;->e:C

    :cond_7d
    :goto_7d
    invoke-static {v2}, Lcom/baidu/location/a/b$a;->a(Lcom/baidu/location/a/b$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    goto :goto_9

    :cond_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_89
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_7d

    const/16 v0, 0x63

    iput-char v0, v2, Lcom/baidu/location/a/b$a;->e:C

    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    if-nez v0, :cond_c4

    :try_start_95
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    const-string v1, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/b;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    const-string v1, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    const-string v1, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_c4} :catch_10e

    :cond_c4
    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    if-eqz v0, :cond_7d

    sget-object v0, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :try_start_d0
    sget-object v0, Lcom/baidu/location/a/b;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_e5

    iget-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    iget v0, v0, Lcom/baidu/location/a/b$a;->d:I

    :cond_e5
    iput v0, v2, Lcom/baidu/location/a/b$a;->d:I

    sget-object v0, Lcom/baidu/location/a/b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/location/a/b$a;->b:I

    sget-object v0, Lcom/baidu/location/a/b;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/location/a/b$a;->a:I
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_109} :catch_10b

    goto/16 :goto_7d

    :catch_10b
    move-exception v0

    goto/16 :goto_9

    :catch_10e
    move-exception v0

    sput-object v5, Lcom/baidu/location/a/b;->h:Ljava/lang/Class;

    goto/16 :goto_9

    :catch_113
    move-exception v0

    goto/16 :goto_64
.end method

.method static synthetic b(Lcom/baidu/location/a/b;)Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/location/a/b;)Lcom/baidu/location/a/b$b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    :cond_d
    :goto_d
    return-object v0

    :catch_e
    move-exception v1

    goto :goto_d
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xf

    :try_start_2
    invoke-direct {p0, v0}, Lcom/baidu/location/a/b;->a(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public c()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    invoke-virtual {v0}, Lcom/baidu/location/a/b$a;->a()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_15
    iget-object v0, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_a2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-nez v0, :cond_a2

    :try_start_3b
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/b;->d:Lcom/baidu/location/a/b$a;

    invoke-virtual {v2}, Lcom/baidu/location/a/b$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/a/b;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "gcj02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v2, v8

    if-eqz v6, :cond_87

    cmpl-double v6, v4, v8

    if-eqz v6, :cond_87

    iget-object v6, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v6, v6, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v2, p0, Lcom/baidu/location/a/b;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_87
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_94

    iget-object v2, p0, Lcom/baidu/location/a/b;->m:Lcom/baidu/location/a/b$b;

    invoke-interface {v2, v0}, Lcom/baidu/location/a/b$b;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_94} :catch_9f

    :cond_94
    :goto_94
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/a/b;->a:Lcom/baidu/location/a/b$c;

    iget-object v1, p0, Lcom/baidu/location/a/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/b$c;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_9f
    move-exception v0

    move-object v0, v1

    goto :goto_94

    :cond_a2
    move-object v0, v1

    goto :goto_94
.end method
