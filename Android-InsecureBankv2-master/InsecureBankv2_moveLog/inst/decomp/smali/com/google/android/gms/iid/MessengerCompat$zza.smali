.class final Lcom/google/android/gms/iid/MessengerCompat$zza;
.super Lcom/google/android/gms/iid/zzb$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/MessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field final synthetic zzaxc:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/MessengerCompat$zza;->zzaxc:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzb$zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat$zza;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/google/android/gms/iid/MessengerCompat$zza;->handler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method
