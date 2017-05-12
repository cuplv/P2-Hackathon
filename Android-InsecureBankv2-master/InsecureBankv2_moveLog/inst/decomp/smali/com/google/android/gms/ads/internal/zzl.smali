.class public Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/ads/internal/client/zzv$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zznw$zza;
.implements Lcom/google/android/gms/internal/zzpw$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static final zzoW:Ljava/lang/Object;

.field private static zzoX:Lcom/google/android/gms/ads/internal/zzl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzoY:Lcom/google/android/gms/internal/zzpv;

.field zzoZ:Ljava/lang/String;

.field zzpa:Ljava/lang/String;

.field private zzpb:Z

.field private zzpc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzv$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    return-void
.end method

.method public static zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzl;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzl;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    :try_start_2
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzod;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzhl;->zzk(Landroid/app/Activity;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzod;->zzai(Z)V

    const-string v4, "Interstitial Ad"

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    const-string v4, "Expanded Ad"

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    :cond_5
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "Mobile ads is initialized already."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    if-nez v3, :cond_1

    const-string v2, "Fail to initialize mobile ads because context is null."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_1
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "Fail to initialize mobile ads because ApplicationCode is empty."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    :try_start_4
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .locals 12

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->zztf:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "Missing permission android.permission.INTERNET"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "Please provide a valid application code"

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoZ:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->zztg:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpw;->zzaK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpw;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/internal/zzpw;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzpv$zza;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzpv$zza;, ""
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoZ:Ljava/lang/String;

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/zzpv$zza;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/zzpv$zza;->zzeS(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpv$zza;

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzpv$zza;->zzzW()Lcom/google/android/gms/internal/zzpv;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw$zza;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v11

    .local v11, "$r11":Lcom/google/android/gms/internal/zznw;, ""
    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zznw$zza;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzpw;->start()V

    :cond_4
    return-void
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzpv$zza;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/internal/zznw;, ""
.end method

.method public zzbl()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzbm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzaK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpw;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpw;->zzzX()Lcom/google/android/gms/internal/zzpv;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoY:Lcom/google/android/gms/internal/zzpv;

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpw;, ""
.end method

.method public zzbn()I
    .locals 8

    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    return v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zznw;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zznw;->zzwe()Lcom/google/android/gms/internal/zzod;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzod;, ""
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v6

    .local v6, "$i0":I, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    :try_start_2
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, -0x1

    return v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zznw;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzod;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
.end method
