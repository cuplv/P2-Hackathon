.class Lcom/google/android/gms/internal/zzpu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpu$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoY:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzpu;->zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    move-result-object p3

    .local p3, "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    iput-object p3, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;->zzzS()V

    return-void
    .end local p3    # "$r3":Lcom/google/android/gms/internal/zzpv;, ""
.end method

.method static zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzpv$zza;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpv$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpv;->zzzT()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "trackingId"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/Container;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;->zzeS(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpv$zza;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpv$zza;, ""
    const-string/jumbo v3, "trackScreenViews"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzpv$zza;->zzap(Z)Lcom/google/android/gms/internal/zzpv$zza;

    move-result-object v4

    const-string v3, "collectAdIdentifiers"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzpv$zza;->zzaq(Z)Lcom/google/android/gms/internal/zzpv$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpv$zza;->zzzW()Lcom/google/android/gms/internal/zzpv;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpv;, ""
    :cond_1
    return-object p1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpv$zza;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpv$zza;, ""
.end method

.method private zzzS()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->zzzU()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpu;->zzeR(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->zzzV()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    new-instance v4, Lcom/google/android/gms/internal/zzpu$zza;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpu$zza;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzpu$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzpu;->zzb(Lcom/google/android/gms/internal/zznw$zza;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpu$zza;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method zzb(Lcom/google/android/gms/internal/zznw$zza;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zznw;, ""
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zznw;->zzaf(Z)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zznw$zza;)V

    return-void
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zznw;, ""
.end method

.method zzeR(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/analytics/Tracker;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method public zzzR()Lcom/google/android/gms/internal/zzpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    .local v0, "r1":Lcom/google/android/gms/internal/zzpv;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzpv;, ""
.end method
