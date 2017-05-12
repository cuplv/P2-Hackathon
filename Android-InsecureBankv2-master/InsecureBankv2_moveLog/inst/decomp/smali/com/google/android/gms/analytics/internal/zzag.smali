.class Lcom/google/android/gms/analytics/internal/zzag;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# static fields
.field static final zzMo:Ljava/lang/String;


# instance fields
.field private final zzJy:Lcom/google/android/gms/analytics/internal/zzf;

.field private zzMp:Z

.field private zzMq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/analytics/internal/zzag;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/analytics/internal/zzag;->zzMo:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method private zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method private zzhl()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private zzke()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v3, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzke()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v1, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v3, "NetworkBroadcastReceiver received action"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzkg()Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    .local v6, "$z1":Z, ""
    if-eq v6, v5, :cond_2

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v7, v5}, Lcom/google/android/gms/analytics/internal/zzb;->zzG(Z)V

    return-void

    :cond_0
    const-string v4, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzag;->zzMo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzb;->zzhK()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public unregister()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzag;->isRegistered()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v3, "Unregistering connectivity change receiver"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMp:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r3":Landroid/content/Context;, ""
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzkd()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzke()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMp:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    new-instance v2, Landroid/content/IntentFilter;

    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzag;->zzkg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Boolean;, ""
    const-string v3, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/analytics/internal/zzag;->zzMp:Z

    return-void
    .end local v7    # "$r6":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public zzkf()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r1":Landroid/content/Context;, ""
    new-instance v3, Landroid/content/Intent;

    .local v3, "$r2":Landroid/content/Intent;, ""
    const-string v4, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lcom/google/android/gms/analytics/internal/zzag;->zzMo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method

.method protected zzkg()Z
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzag;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/SecurityException;, ""
    const/4 v7, 0x0

    return v7
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/SecurityException;, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
.end method
