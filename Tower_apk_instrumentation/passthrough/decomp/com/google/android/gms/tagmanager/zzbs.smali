.class Lcom/google/android/gms/tagmanager/zzbs;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static final Z:Ljava/lang/String;


# instance fields
.field private final awz:Lcom/google/android/gms/tagmanager/zzda;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/google/android/gms/tagmanager/zzbs;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbs;->Z:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzda;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbs;->awz:Lcom/google/android/gms/tagmanager/zzda;

    return-void
.end method

.method public static zzee(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbs;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_31

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Bundle;, ""
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v4, "$r6":Ljava/lang/Boolean;, ""
    if-eqz v3, :cond_22

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "noConnectivity"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_22
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzbs;->awz:Lcom/google/android/gms/tagmanager/zzda;

    .local v6, "$r7":Lcom/google/android/gms/tagmanager/zzda;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_2b
    invoke-virtual {v6, v2}, Lcom/google/android/gms/tagmanager/zzda;->zzci(Z)V

    return-void

    :cond_2f
    const/4 v2, 0x0

    goto :goto_2b

    :cond_31
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbs;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzbs;->awz:Lcom/google/android/gms/tagmanager/zzda;

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzda;->zzys()V

    :cond_46
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/tagmanager/zzda;, ""
    .end local v4    # "$r6":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/os/Bundle;, ""
.end method

.method public zzed(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    .local v0, "$r3":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/IntentFilter;, ""
.end method
