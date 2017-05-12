.class public Lcom/google/android/gms/internal/zzhd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field final zzFE:Ljava/lang/String;

.field zzFQ:J

.field zzFR:J

.field zzFS:I

.field zzFT:I

.field zzFU:I

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhd;->zzFQ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzhd;->zzFS:I

    new-instance v3, Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhd;->zzqt:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzhd;->zzFT:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzhd;->zzFU:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhd;->zzFE:Ljava/lang/String;

    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static zzE(Landroid/content/Context;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    const-string v2, "Theme.Translucent"

    const-string v3, "style"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const-string v2, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .local v6, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    const-string v2, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .local v8, "$r4":Landroid/content/pm/PackageManager;, ""
    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$r5":Landroid/content/pm/ActivityInfo;, ""
    iget v10, v9, Landroid/content/pm/ActivityInfo;->theme:I

    .local v10, "$i1":I, ""
    if-ne v1, v10, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    :try_start_1
    const-string v2, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    return v5

    :catch_0
    move-exception v11

    .local v11, "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v2, "Fail to fetch AdActivity theme"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const-string v2, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v8    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v11    # "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Landroid/content/ComponentName;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/content/pm/ActivityInfo;, ""
    .end local v10    # "$i1":I, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    .local v1, "$l2":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b3":B, ""
    if-nez v3, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    iget-wide p2, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    .local p2, "$l0":J, ""
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzhd;->zzFQ:J

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v8, "gw"

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .local v7, "$i1":I, ""
    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzhd;->zzFQ:J

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    :cond_1
    :try_start_2
    iget v7, p0, Lcom/google/android/gms/internal/zzhd;->zzFS:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/zzhd;->zzFS:I

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v7    # "$i1":I, ""
    .end local v10    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$l2":J, ""
    .end local p2    # "$l0":J, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public zzd(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhd;->zzFE:Ljava/lang/String;

    .local v2, "$r5":Ljava/lang/String;, ""
    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    .local v4, "$l0":J, ""
    const-string v3, "basets"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhd;->zzFQ:J

    const-string v3, "currts"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "seq_num"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lcom/google/android/gms/internal/zzhd;->zzFS:I

    .local v6, "$i1":I, ""
    const-string v3, "preqs"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v6, p0, Lcom/google/android/gms/internal/zzhd;->zzFT:I

    const-string v3, "pclick"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v6, p0, Lcom/google/android/gms/internal/zzhd;->zzFU:I

    const-string v3, "pimp"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhd;->zzE(Landroid/content/Context;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    const-string v3, "support_transparent_background"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v4    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public zzfP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhd;->zzFU:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzFU:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzfQ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhd;->zzFT:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzFT:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzgg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhd;->zzFR:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
