.class Lcom/google/android/gms/location/places/internal/zzo$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaAV:Lcom/google/android/gms/location/places/internal/zzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/location/places/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/internal/zzo;Lcom/google/android/gms/location/places/internal/zzo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/internal/zzo$zza;-><init>(Lcom/google/android/gms/location/places/internal/zzo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzo;, ""
    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzo;->zzb(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .local v2, "$r3":Landroid/content/Intent;, ""
    const-string v3, "com.google.android.location.places.METHOD_CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzo;->zzc(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    const-string v3, "PLACE_IDS"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzo;->zzd(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "METHOD_NAMES"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzo;->zze(Lcom/google/android/gms/location/places/internal/zzo;)Landroid/content/Context;

    move-result-object v5

    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/google/android/gms/location/places/internal/zzo;->zza(Lcom/google/android/gms/location/places/internal/zzo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo$zza;->zzaAV:Lcom/google/android/gms/location/places/internal/zzo;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/google/android/gms/location/places/internal/zzo;->zzb(Lcom/google/android/gms/location/places/internal/zzo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzo;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
.end method
