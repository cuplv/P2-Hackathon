.class Lcom/google/android/gms/wearable/WearableListenerService$zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzac(Lcom/google/android/gms/common/data/DataHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaTh:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzaTh:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataEventBuffer;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzaTh:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    .local v2, "$r3":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
    iget-object v3, v2, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v3, "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataEventBuffer;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
.end method
