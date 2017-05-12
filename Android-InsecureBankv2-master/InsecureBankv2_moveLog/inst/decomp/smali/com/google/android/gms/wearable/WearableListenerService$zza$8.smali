.class Lcom/google/android/gms/wearable/WearableListenerService$zza$8;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

.field final synthetic zzaTp:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;->zzaTp:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;->zzaTp:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;->zzaTi:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    .local v1, "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
    iget-object v2, v1, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v2, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
.end method
