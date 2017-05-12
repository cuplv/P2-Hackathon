.class final Lcom/google/android/gms/drive/events/DriveEventService$zza;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaef:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zzpw()Landroid/os/Message;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Message;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zzb(Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method private zzb(Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method private zzpw()Landroid/os/Message;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Message;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage message type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v1, "DriveEventService"

    invoke-static {v1, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected message type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DriveEventService"

    invoke-static {v1, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    .local v4, "$r4":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/drive/internal/OnEventResponse;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    invoke-static {v4, v6}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Looper;, ""
    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Landroid/os/Looper;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
