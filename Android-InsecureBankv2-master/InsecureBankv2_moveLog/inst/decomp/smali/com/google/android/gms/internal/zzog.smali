.class public final Lcom/google/android/gms/internal/zzog;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zzaEV:Lcom/google/android/gms/internal/zznw;

.field private final zzaEW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/zzod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzog;->zzaEV:Lcom/google/android/gms/internal/zznw;

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzaEW:Ljava/util/Map;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .local p2, "$r2":Landroid/os/Bundle;, ""
    if-eqz p2, :cond_2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_1

    const-string v0, "com.google.android.gms.measurement.internal.ActivityLifecycleTracker"

    const-string v2, "Invalid screenId in saved activity state"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzog;->zza(Landroid/app/Activity;I)Lcom/google/android/gms/internal/zzod;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzod;, ""
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    const-string v0, "referrer_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzod;->zzhL(I)V

    const-string v0, "referrer_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzod;->zzdJ(Ljava/lang/String;)V

    const-string v0, "interstitial"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzod;->zzai(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzod;->zzwF()V

    :cond_2
    return-void
    .end local p2    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzod;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzaEW:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzaEW:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzod;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/internal/zzod;, ""
    if-eqz v2, :cond_1

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v5

    .local v5, "$i0":I, ""
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzwB()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    const-string v6, "name"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzwC()I

    move-result v5

    const-string v6, "referrer_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzwD()Ljava/lang/String;

    move-result-object v7

    const-string v6, "referrer_name"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzwG()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const-string v6, "interstitial"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzod;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzog;->zza(Landroid/app/Activity;I)Lcom/google/android/gms/internal/zzod;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzod;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzog;->zzaEV:Lcom/google/android/gms/internal/zznw;

    .local v2, "$r2":Lcom/google/android/gms/internal/zznw;, ""
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzod;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zznw;, ""
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method zza(Landroid/app/Activity;I)Lcom/google/android/gms/internal/zzod;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzaEW:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzod;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzod;, ""
    if-nez v2, :cond_1

    if-nez p2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzod;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/zzod;-><init>(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzaEW:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzod;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p2}, Lcom/google/android/gms/internal/zzod;-><init>(ZI)V

    goto :goto_0

    :cond_1
    return-object v2
    .end local v5    # "$r5":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzod;, ""
.end method
