.class public Lcom/baidu/location/h/i;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:F

.field public static I:F

.field public static J:F

.field public static K:F

.field public static L:I

.field public static M:F

.field public static N:I

.field public static O:F

.field public static P:F

.field public static Q:F

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:Z

.field public static Y:Z

.field public static Z:I

.field public static a:Z

.field public static aa:I

.field public static ab:I

.field public static ac:J

.field public static ad:J

.field public static ae:J

.field public static af:J

.field public static ag:J

.field public static ah:J

.field public static ai:I

.field public static aj:I

.field public static ak:I

.field public static al:I

.field public static am:F

.field public static an:F

.field public static ao:F

.field public static ap:I

.field public static aq:I

.field public static ar:I

.field private static as:Ljava/lang/String;

.field private static at:Ljava/lang/String;

.field private static au:Ljava/lang/String;

.field private static av:Ljava/lang/String;

.field private static aw:Ljava/lang/String;

.field private static ax:Ljava/lang/String;

.field private static ay:Ljava/lang/String;

.field private static az:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:I

.field public static o:D

.field public static p:D

.field public static q:D

.field public static r:D

.field public static s:I

.field public static t:[B

.field public static u:Z

.field public static v:I

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/h/i;->a:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->b:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->c:Z

    sput v2, Lcom/baidu/location/h/i;->d:I

    const-string v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Lcom/baidu/location/h/i;->as:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Lcom/baidu/location/h/i;->e:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Lcom/baidu/location/h/i;->at:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Lcom/baidu/location/h/i;->au:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Lcom/baidu/location/h/i;->av:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/rtbu.php"

    sput-object v0, Lcom/baidu/location/h/i;->aw:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/iofd.php"

    sput-object v0, Lcom/baidu/location/h/i;->ax:Ljava/lang/String;

    const-string v0, "https://sapi.skyhookwireless.com/wps2/location"

    sput-object v0, Lcom/baidu/location/h/i;->ay:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/wloc"

    sput-object v0, Lcom/baidu/location/h/i;->az:Ljava/lang/String;

    const-string v0, "no"

    sput-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/location/h/i;->g:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->h:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->i:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->j:Z

    sput-boolean v2, Lcom/baidu/location/h/i;->k:Z

    const-string v0, "gcj02"

    sput-object v0, Lcom/baidu/location/h/i;->l:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/location/h/i;->m:Z

    sput v6, Lcom/baidu/location/h/i;->n:I

    sput-wide v4, Lcom/baidu/location/h/i;->o:D

    sput-wide v4, Lcom/baidu/location/h/i;->p:D

    sput-wide v4, Lcom/baidu/location/h/i;->q:D

    sput-wide v4, Lcom/baidu/location/h/i;->r:D

    sput v2, Lcom/baidu/location/h/i;->s:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/i;->t:[B

    sput-boolean v2, Lcom/baidu/location/h/i;->u:Z

    sput v2, Lcom/baidu/location/h/i;->v:I

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/baidu/location/h/i;->w:F

    const v0, 0x400ccccd    # 2.2f

    sput v0, Lcom/baidu/location/h/i;->x:F

    const v0, 0x40133333    # 2.3f

    sput v0, Lcom/baidu/location/h/i;->y:F

    const v0, 0x40733333    # 3.8f

    sput v0, Lcom/baidu/location/h/i;->z:F

    sput v6, Lcom/baidu/location/h/i;->A:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/location/h/i;->B:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/h/i;->C:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/location/h/i;->D:I

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/h/i;->E:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/h/i;->F:I

    const/16 v0, 0x78

    sput v0, Lcom/baidu/location/h/i;->G:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/baidu/location/h/i;->H:F

    sput v3, Lcom/baidu/location/h/i;->I:F

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/baidu/location/h/i;->J:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lcom/baidu/location/h/i;->K:F

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/h/i;->L:I

    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/baidu/location/h/i;->M:F

    const/16 v0, 0x2710

    sput v0, Lcom/baidu/location/h/i;->N:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/baidu/location/h/i;->O:F

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/i;->P:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/baidu/location/h/i;->Q:F

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/location/h/i;->R:I

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/h/i;->S:I

    sput v2, Lcom/baidu/location/h/i;->T:I

    sput v2, Lcom/baidu/location/h/i;->U:I

    sput v2, Lcom/baidu/location/h/i;->V:I

    const v0, 0x668a0

    sput v0, Lcom/baidu/location/h/i;->W:I

    sput-boolean v1, Lcom/baidu/location/h/i;->X:Z

    sput-boolean v1, Lcom/baidu/location/h/i;->Y:Z

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/h/i;->Z:I

    const/16 v0, 0x12c

    sput v0, Lcom/baidu/location/h/i;->aa:I

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/h/i;->ab:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/baidu/location/h/i;->ac:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/baidu/location/h/i;->ad:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/h/i;->ae:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/h/i;->af:J

    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/baidu/location/h/i;->ag:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/baidu/location/h/i;->ah:J

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/h/i;->ai:I

    sput v2, Lcom/baidu/location/h/i;->aj:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/h/i;->ak:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/h/i;->al:I

    sput v3, Lcom/baidu/location/h/i;->am:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/baidu/location/h/i;->an:F

    sput v3, Lcom/baidu/location/h/i;->ao:F

    const/16 v0, 0x3c

    sput v0, Lcom/baidu/location/h/i;->ap:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/h/i;->aq:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/location/h/i;->ar:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_d

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_30} :catch_32

    move-result v0

    goto :goto_d

    :catch_32
    move-exception v1

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v3, p2

    :goto_9
    if-ge v0, v3, :cond_20

    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1d

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2e
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%d-%02d-%02d %02d:%02d:%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_18
    if-eqz p1, :cond_25

    if-nez p4, :cond_af

    invoke-virtual {p1}, Lcom/baidu/location/f/i;->b()Ljava/lang/String;

    move-result-object v0

    :goto_20
    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_25
    if-eqz p2, :cond_36

    sget v0, Lcom/baidu/location/h/i;->d:I

    if-eqz v0, :cond_b5

    if-eqz p4, :cond_b5

    invoke-static {p2}, Lcom/baidu/location/f/e;->c(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_36
    const/4 v0, 0x0

    if-nez p4, :cond_3a

    move v0, v1

    :cond_3a
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    if-eqz p3, :cond_4c

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4c
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_63
    if-nez p4, :cond_65

    :cond_65
    if-eqz p0, :cond_81

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-ge v3, v4, :cond_81

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_81
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_db

    if-eqz p1, :cond_db

    :try_start_89
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget v3, Lcom/baidu/location/h/i;->d:I

    invoke-virtual {p1}, Lcom/baidu/location/f/i;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/f/i;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/location/f/i;->e()Z

    move-result v6

    sget v7, Lcom/baidu/location/h/i;->an:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_bb

    if-eq v3, v1, :cond_a5

    if-nez v3, :cond_bb

    :cond_a5
    sget v7, Lcom/baidu/location/h/i;->ap:I

    if-lt v4, v7, :cond_ab

    if-ne v6, v1, :cond_bb

    :cond_ab
    const/4 v1, 0x1

    sput v1, Lcom/baidu/location/h/i;->n:I
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_ae} :catch_d3

    :goto_ae
    return-object v0

    :cond_af
    invoke-virtual {p1}, Lcom/baidu/location/f/i;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_b5
    invoke-static {p2}, Lcom/baidu/location/f/e;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :cond_bb
    :try_start_bb
    sget v6, Lcom/baidu/location/h/i;->ao:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d7

    if-eq v3, v1, :cond_c7

    if-eqz v3, :cond_c7

    if-ne v3, v8, :cond_d7

    :cond_c7
    sget v1, Lcom/baidu/location/h/i;->aq:I

    if-lt v4, v1, :cond_cf

    sget v1, Lcom/baidu/location/h/i;->ar:I

    if-le v5, v1, :cond_d7

    :cond_cf
    const/4 v1, 0x2

    sput v1, Lcom/baidu/location/h/i;->n:I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d2} :catch_d3

    goto :goto_ae

    :catch_d3
    move-exception v1

    sput v8, Lcom/baidu/location/h/i;->n:I

    goto :goto_ae

    :cond_d7
    const/4 v1, 0x3

    :try_start_d8
    sput v1, Lcom/baidu/location/h/i;->n:I

    goto :goto_ae

    :cond_db
    const/4 v1, 0x3

    sput v1, Lcom/baidu/location/h/i;->n:I
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_de} :catch_d3

    goto :goto_ae
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_9
    return-object v0

    :cond_a
    new-array v1, v2, [B

    :try_start_c
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_17
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_17

    :catch_26
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_26

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    move v0, v1

    :goto_12
    array-length v3, v2

    if-ge v0, v3, :cond_20

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_21

    const/4 v1, 0x1

    :cond_20
    return v1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static a(Lcom/baidu/location/BDLocation;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_e

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v3, p2

    :goto_9
    if-ge v0, v3, :cond_20

    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1d

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2e
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_14

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_33
    array-length v1, v3

    if-ge v2, v1, :cond_70

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_68} :catch_6e

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_33

    :catch_6e
    move-exception v0

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/h/i;->as:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/h/i;->av:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_39

    :cond_36
    :goto_36
    return-object v0

    :cond_37
    move-object v0, v1

    goto :goto_36

    :catch_39
    move-exception v0

    move-object v0, v1

    goto :goto_36
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/baidu/location/h/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_34

    move-result-object v0

    :goto_33
    return-object v0

    :catch_34
    move-exception v0

    const/4 v0, 0x0

    goto :goto_33
.end method
