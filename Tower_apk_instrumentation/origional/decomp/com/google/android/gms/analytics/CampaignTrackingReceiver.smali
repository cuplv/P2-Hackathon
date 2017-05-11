.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static zzamr:Ljava/lang/Object;

.field static zzcrw:Lcom/google/android/gms/internal/zzvw;

.field static zzcrx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzamr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzav(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    if-nez p2, :cond_10

    const-string v0, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    const-string v2, "referrer"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CampaignTrackingReceiver received"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_2d
    const-string v0, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzaw(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v4, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "Received unexpected installation campaign on package side"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzel(Ljava/lang/String;)V

    goto :goto_f

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzvv()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "referrer"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzamr:Ljava/lang/Object;

    monitor-enter v2

    :try_start_65
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v3, :cond_6f

    monitor-exit v2

    goto :goto_f

    :catchall_6c
    move-exception v0

    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6c

    throw v0

    :cond_6f
    :try_start_6f
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    if-nez v0, :cond_83

    new-instance v0, Lcom/google/android/gms/internal/zzvw;

    const/4 v3, 0x1

    const-string v4, "Analytics campaign WakeLock"

    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/gms/internal/zzvw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzvw;->setReferenceCounted(Z)V

    :cond_83
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzvw;->acquire(J)V
    :try_end_8a
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_8a} :catch_8c
    .catchall {:try_start_6f .. :try_end_8a} :catchall_6c

    :goto_8a
    :try_start_8a
    monitor-exit v2

    goto :goto_f

    :catch_8c
    move-exception v0

    const-string v0, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_6c

    goto :goto_8a
.end method

.method protected zzh(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method protected zzvv()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/CampaignTrackingService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    return-object v0
.end method
