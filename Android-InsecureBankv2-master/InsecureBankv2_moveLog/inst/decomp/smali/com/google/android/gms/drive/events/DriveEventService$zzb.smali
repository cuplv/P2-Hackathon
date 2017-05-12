.class final Lcom/google/android/gms/drive/events/DriveEventService$zzb;
.super Lcom/google/android/gms/drive/internal/zzam$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaef:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzam$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    .local v0, "$r2":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "DriveEventService"

    invoke-static {v2, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    .local v4, "$r5":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    invoke-static {v4}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v5, v4, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .local v5, "$r6":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v5, v4, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v5, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Message;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v5, v4, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "DriveEventService"

    const-string v7, "Receiving event before initialize is completed."

    invoke-static {v2, v7}, Lcom/google/android/gms/drive/internal/zzx;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    .end local v6    # "$r7":Landroid/os/Message;, ""
.end method
