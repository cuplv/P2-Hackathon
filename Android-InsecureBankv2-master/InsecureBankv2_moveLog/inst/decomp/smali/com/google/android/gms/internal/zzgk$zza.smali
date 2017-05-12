.class public final Lcom/google/android/gms/internal/zzgk$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzCw:I

.field private zzCx:I

.field private zzCy:F

.field private zzEA:I

.field private zzEB:I

.field private zzEC:I

.field private zzED:D

.field private zzEE:Z

.field private zzEF:Z

.field private zzEG:I

.field private zzEn:I

.field private zzEo:Z

.field private zzEp:Z

.field private zzEq:Ljava/lang/String;

.field private zzEr:Ljava/lang/String;

.field private zzEs:Z

.field private zzEt:Z

.field private zzEu:Z

.field private zzEv:Ljava/lang/String;

.field private zzEw:Ljava/lang/String;

.field private zzEx:I

.field private zzEy:I

.field private zzEz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgk$zza;->zzA(Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgk$zza;->zzB(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .local v3, "$r4":Landroid/util/DisplayMetrics;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Locale;, ""
    const-string v6, "geo:0,0?q=donuts"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .local v5, "$r6":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    .local v7, "$z1":Z, ""
    :goto_0
    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEo:Z

    const-string v6, "http://www.google.com"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEp:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    iput-object v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEr:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEs:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEw:Ljava/lang/String;

    iget v10, v3, Landroid/util/DisplayMetrics;->density:F

    .local v10, "$f0":F, ""
    iput v10, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCy:F

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v11, "$i0":I, ""
    iput v11, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCw:I

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v11, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCx:I

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v4    # "$r5":Ljava/util/Locale;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v5    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v11    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$z1":Z, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgk$zza;->zzA(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgk$zza;->zzB(Landroid/content/Context;)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzgk;->zzEo:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEo:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzgk;->zzEp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEp:Z

    iget-object v2, p2, Lcom/google/android/gms/internal/zzgk;->zzEr:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEr:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzgk;->zzEs:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEs:Z

    iget-object v2, p2, Lcom/google/android/gms/internal/zzgk;->zzEv:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEv:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzgk;->zzEw:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEw:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/gms/internal/zzgk;->zzCy:F

    .local v3, "$f0":F, ""
    iput v3, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCy:F

    iget v4, p2, Lcom/google/android/gms/internal/zzgk;->zzCw:I

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCw:I

    iget v4, p2, Lcom/google/android/gms/internal/zzgk;->zzCx:I

    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzCx:I

    return-void
    .end local v0    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method private zzA(Landroid/content/Context;)V
    .locals 7

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/media/AudioManager;, ""
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEn:I

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEt:Z

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEu:Z

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEx:I

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEB:I

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEC:I

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzB(Landroid/content/Context;)V
    .locals 16

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    new-instance v2, Landroid/content/IntentFilter;

    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Intent;, ""
    if-eqz v4, :cond_2

    const-string v3, "status"

    const/4 v7, -0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .local v6, "$i0":I, ""
    const-string v3, "level"

    const/4 v7, -0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .local v8, "$i1":I, ""
    const-string v3, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .local v9, "$i2":I, ""
    int-to-float v10, v8

    .local v10, "$f0":F, ""
    int-to-float v11, v9

    .local v11, "$f1":F, ""
    div-float/2addr v10, v11

    float-to-double v12, v10

    .local v12, "$d0":D, ""
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzED:D

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEE:Z

    return-void

    :cond_2
    const-wide v14, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzED:D

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEE:Z

    return-void
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$f1":F, ""
    .end local v9    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$f0":F, ""
    .end local v12    # "$d0":D, ""
.end method

.method private static zza(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/pm/PackageManager;)I
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, p2, v1, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .local v4, "$r5":Landroid/net/NetworkInfo;, ""
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    .local v5, "$i0":I, ""
    return v5

    :cond_0
    const/4 v6, -0x1

    return v6

    :cond_1
    const/4 v6, -0x2

    return v6
    .end local v4    # "$r5":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhl;, ""
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r3":Landroid/net/Uri;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v4, 0x10000

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .local v3, "$r4":Landroid/content/pm/ResolveInfo;, ""
    return-object v3
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r3":Landroid/net/Uri;, ""
    .end local v3    # "$r4":Landroid/content/pm/ResolveInfo;, ""
.end method

.method private static zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 10

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ResolveInfo;, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v3, "$r2":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r4":Landroid/content/pm/PackageInfo;, ""
    if-eqz v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v8, "$i0":I, ""
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :catch_0
    move-exception v9

    .local v9, "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_1
    const/4 v2, 0x0

    return-object v2
    .end local v5    # "$r4":Landroid/content/pm/PackageInfo;, ""
    .end local v0    # "$r1":Landroid/content/pm/ResolveInfo;, ""
    .end local v3    # "$r2":Landroid/content/pm/ActivityInfo;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method private zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 12

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/telephony/TelephonyManager;

    move-object v2, v3

    .local v2, "$r4":Landroid/telephony/TelephonyManager;, ""
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object v4, v5

    .local v4, "$r5":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    iput-object v6, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEq:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lcom/google/android/gms/internal/zzgk$zza;->zza(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/pm/PackageManager;)I

    move-result v7

    .local v7, "$i0":I, ""
    iput v7, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEy:I

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEz:I

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEA:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v9

    .local v9, "$z0":Z, ""
    iput-boolean v9, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEF:Z

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    .local v10, "$r7":Landroid/net/NetworkInfo;, ""
    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v11

    .local v11, "$r8":Landroid/net/NetworkInfo$DetailedState;, ""
    invoke-virtual {v11}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEG:I

    return-void

    :cond_0
    const/4 v8, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEG:I

    return-void

    :cond_1
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEF:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/zzgk$zza;->zzEG:I

    return-void
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/net/NetworkInfo$DetailedState;, ""
    .end local v10    # "$r7":Landroid/net/NetworkInfo;, ""
    .end local v2    # "$r4":Landroid/telephony/TelephonyManager;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/net/ConnectivityManager;, ""
    .end local v7    # "$i0":I, ""
.end method


# virtual methods
.method public zzfJ()Lcom/google/android/gms/internal/zzgk;
    .locals 27

    new-instance v2, Lcom/google/android/gms/internal/zzgk;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzgk;, ""
    move-object/from16 v0, p0

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEn:I

    move-object/from16 v0, p0

    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEo:Z

    move-object/from16 v0, p0

    .local v5, "$z1":Z, ""
    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEp:Z

    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEq:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEr:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v8, "$z2":Z, ""
    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEs:Z

    move-object/from16 v0, p0

    .local v9, "$z3":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEt:Z

    move-object/from16 v0, p0

    .local v10, "$z4":Z, ""
    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEu:Z

    move-object/from16 v0, p0

    .local v11, "$r4":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEv:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v12, "$r5":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEw:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v13, "$i1":I, ""
    iget v13, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEx:I

    move-object/from16 v0, p0

    .local v14, "$i2":I, ""
    iget v14, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEy:I

    move-object/from16 v0, p0

    .local v15, "$i3":I, ""
    iget v15, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEz:I

    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEA:I

    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEB:I

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEC:I

    move/from16 v18, v0

    .end local v0    # "$i6":I, ""
    .local v18, "$i6":I, ""
    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzCy:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzCw:I

    move/from16 v20, v0

    .end local v0    # "$i7":I, ""
    .local v20, "$i7":I, ""
    move-object/from16 v0, p0

    .local v0, "$i8":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzCx:I

    move/from16 v21, v0

    .end local v0    # "$i8":I, ""
    .local v21, "$i8":I, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzED:D

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$z5":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEE:Z

    move/from16 v24, v0

    .end local v0    # "$z5":Z, ""
    .local v24, "$z5":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z6":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEF:Z

    move/from16 v25, v0

    .end local v0    # "$z6":Z, ""
    .local v25, "$z6":Z, ""
    move-object/from16 v0, p0

    .local v0, "$i9":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk$zza;->zzEG:I

    move/from16 v26, v0

    .end local v0    # "$i9":I, ""
    .local v26, "$i9":I, ""
    invoke-direct/range {v2 .. v26}, Lcom/google/android/gms/internal/zzgk;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IIIIIIFIIDZZI)V

    return-object v2
    .end local v22    # "$d0":D, ""
    .end local v10    # "$z4":Z, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$i8":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzgk;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$z3":Z, ""
    .end local v16    # "$i4":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$i1":I, ""
    .end local v26    # "$i9":I, ""
    .end local v14    # "$i2":I, ""
    .end local v19    # "$f0":F, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$i3":I, ""
    .end local v17    # "$i5":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$z2":Z, ""
    .end local v24    # "$z5":Z, ""
    .end local v25    # "$z6":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v20    # "$i7":I, ""
    .end local v18    # "$i6":I, ""
.end method
