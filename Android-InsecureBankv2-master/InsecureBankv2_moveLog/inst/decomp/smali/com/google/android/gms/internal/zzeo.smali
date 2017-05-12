.class public Lcom/google/android/gms/internal/zzeo;
.super Lcom/google/android/gms/internal/zzeu;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeo$2;,
        Lcom/google/android/gms/internal/zzeo$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzyo:Ljava/lang/String;

.field private zzyp:J

.field private zzyq:J

.field private zzyr:Ljava/lang/String;

.field private zzys:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeo;->zzyn:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgB()Landroid/app/Activity;

    move-result-object v1

    .local v1, "$r3":Landroid/app/Activity;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzeo;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeo;->zzeb()V

    return-void
    .end local v1    # "$r3":Landroid/app/Activity;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzab(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzyn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v5, ""

    return-object v5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object p1, v6

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzac(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzyn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$l0":J, ""
    return-wide v5

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/NumberFormatException;, ""
    const-wide/16 v3, -0x1

    return-wide v3
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzeb()V
    .locals 4

    const-string v1, "description"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzyo:Ljava/lang/String;

    const-string v1, "summary"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzyr:Ljava/lang/String;

    const-string v1, "start_ticks"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzac(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeo;->zzyp:J

    const-string v1, "end_ticks"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzac(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeo;->zzyq:J

    const-string v1, "location"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzys:Ljava/lang/String;

    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method createIntent()Landroid/content/Intent;
    .locals 10

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .local v2, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeo;->zzyo:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v1, "title"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeo;->zzys:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeo;->zzyr:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeo;->zzyp:J

    .local v4, "$l0":J, ""
    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-lez v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeo;->zzyp:J

    const-string v1, "beginTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeo;->zzyq:J

    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeo;->zzyq:J

    const-string v1, "endTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const v9, 0x10000000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$b1":B, ""
.end method

.method public execute()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_0

    const-string v1, "Activity context is not available."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzae(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzhl;->zzK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbq;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzbq;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbq;->zzcV()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    const-string v1, "This feature is not available on the device."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzeo;->zzae(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzhl;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .local v5, "$r4":Landroid/app/AlertDialog$Builder;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    sget v7, Lcom/google/android/gms/R$string;->create_calendar_title:I

    .local v7, "$i0":I, ""
    const-string v1, "Create calendar event"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    sget v7, Lcom/google/android/gms/R$string;->create_calendar_message:I

    const-string v1, "Allow Ad to create a calendar event?"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    sget v7, Lcom/google/android/gms/R$string;->accept:I

    const-string v1, "Accept"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/zzeo$1;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzeo$1;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/zzeo$1;-><init>(Lcom/google/android/gms/internal/zzeo;)V

    invoke-virtual {v5, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    sget v7, Lcom/google/android/gms/R$string;->decline:I

    const-string v1, "Decline"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/zzeo$2;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzeo$2;, ""
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/zzeo$2;-><init>(Lcom/google/android/gms/internal/zzeo;)V

    invoke-virtual {v5, v8, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .local v11, "$r9":Landroid/app/AlertDialog;, ""
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v5    # "$r4":Landroid/app/AlertDialog$Builder;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzeo$1;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzeo$2;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzbq;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v11    # "$r9":Landroid/app/AlertDialog;, ""
.end method
