.class public Lcom/baidu/location/h/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Lcom/baidu/location/h/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/c;->g:Lcom/baidu/location/h/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/h/c;->h:Z

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r1":Landroid/content/Context;, ""
    if-eqz v2, :cond_19

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/h/c;->a(Landroid/content/Context;)V

    :cond_19
    return-void
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method

.method public static a()Lcom/baidu/location/h/c;
    .registers 1

    sget-object v0, Lcom/baidu/location/h/c;->g:Lcom/baidu/location/h/c;

    .local v0, "$r0":Lcom/baidu/location/h/c;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/h/c;

    invoke-direct {v0}, Lcom/baidu/location/h/c;-><init>()V

    sput-object v0, Lcom/baidu/location/h/c;->g:Lcom/baidu/location/h/c;

    :cond_b
    sget-object v0, Lcom/baidu/location/h/c;->g:Lcom/baidu/location/h/c;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/h/c;, ""
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/baidu/location/h/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .registers 18

    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r2":Ljava/lang/StringBuffer;, ""
    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "&sdk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v4, 0x40c75c29    # 6.23f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5c

    sget-object v5, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v3, "all"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_23

    const-string v3, "&addr=all"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    sget-boolean v6, Lcom/baidu/location/h/i;->g:Z

    if-nez v6, :cond_33

    sget-boolean v6, Lcom/baidu/location/h/i;->i:Z

    if-nez v6, :cond_33

    sget-boolean v6, Lcom/baidu/location/h/i;->j:Z

    if-nez v6, :cond_33

    sget-boolean v6, Lcom/baidu/location/h/i;->h:Z

    if-eqz v6, :cond_5c

    :cond_33
    const-string v3, "&sema="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v6, Lcom/baidu/location/h/i;->g:Z

    if-eqz v6, :cond_41

    const-string v3, "aptag|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_41
    sget-boolean v6, Lcom/baidu/location/h/i;->h:Z

    if-eqz v6, :cond_4a

    const-string v3, "aptagd|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4a
    sget-boolean v6, Lcom/baidu/location/h/i;->i:Z

    if-eqz v6, :cond_53

    const-string v3, "poiregion|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    sget-boolean v6, Lcom/baidu/location/h/i;->j:Z

    if-eqz v6, :cond_5c

    const-string v3, "regular"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5c
    if-eqz p1, :cond_65

    if-nez p2, :cond_109

    const-string v3, "&coor=gcj02"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p2, "$r1":Ljava/lang/String;, ""
    if-nez p2, :cond_116

    const-string v3, "&im="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    .end local p2    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_77
    const-string v3, "&fw="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getFrameVersion()F

    move-result v7

    .local v7, "$f0":F, ""
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v3, "&lt=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&mb="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/i;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a4

    const-string v3, "&laip="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a4
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v8

    .local v8, "$r4":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v8}, Lcom/baidu/location/a/f;->e()F

    move-result v7

    const/4 v4, 0x0

    cmpl-float v9, v7, v4

    .local v9, "$b0":B, ""
    if-eqz v9, :cond_cd

    const-string v3, "&altv="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v10, "$r5":Ljava/util/Locale;, ""
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    .local v11, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Float;, ""
    const/4 v2, 0x0

    aput-object v12, v11, v2

    const-string v3, "%.2f"

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_cd
    const-string v3, "&resid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&os=A"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_104

    const-string v3, "&sv="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p2, :cond_ff

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v2, 0x6

    if-le v13, v2, :cond_ff

    const/4 v2, 0x0

    const/4 v14, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_ff
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_109
    const-string v3, "&coor="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_65

    :cond_116
    const-string v3, "&cu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .end local p2    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_77
    .end local v7    # "$f0":F, ""
    .end local v10    # "$r5":Ljava/util/Locale;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v12    # "$r7":Ljava/lang/Float;, ""
    .end local v13    # "$i1":I, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$b0":B, ""
    .end local v11    # "$r6":[Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/baidu/location/a/f;, ""
.end method

.method public a(Landroid/content/Context;)V
    .registers 13

    if-eqz p1, :cond_37

    iget-boolean v0, p0, Lcom/baidu/location/h/c;->h:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/telephony/TelephonyManager;, ""
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_27

    :goto_17
    :try_start_17
    invoke-static {p1}, Lcom/baidu/location/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_2d

    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_32

    sput-object v5, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :goto_23
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/h/c;->h:Z

    return-void

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    const-string v2, "NULL"

    iput-object v2, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    goto :goto_17

    :catch_2d
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    goto :goto_1d

    :catch_32
    move-exception v10

    .local v10, "$r7":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    sput-object v9, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    goto :goto_23

    :cond_37
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Landroid/telephony/TelephonyManager;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sput-object p1, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    sput-object p2, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v6.23|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v6.23|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public c()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/location/h/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {p0}, Lcom/baidu/location/h/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public d()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_59

    const-string v2, "&im="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_13
    const-string v2, "&mb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&os=A"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&prod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&resid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_59
    const-string v2, "&cu="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
