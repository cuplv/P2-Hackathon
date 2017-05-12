.class Lcom/google/android/gms/wearable/WearableListenerService$zza$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

.field final synthetic zzaTk:Lcom/google/android/gms/wearable/internal/NodeParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;->zzaTk:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    .local v0, "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v1, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;->zzaTk:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .local v2, "$r1":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
.end method
