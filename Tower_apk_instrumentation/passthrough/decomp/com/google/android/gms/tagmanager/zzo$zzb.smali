.class Lcom/google/android/gms/tagmanager/zzo$zzb;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field private final auS:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

.field final synthetic auT:Lcom/google/android/gms/tagmanager/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo$zzb;->auT:Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo$zzb;->auS:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_16

    goto :goto_6

    :goto_6
    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :sswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/zzo$zzb;->zzok(Ljava/lang/String;)V

    return-void

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_c
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzoj(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tagmanager/zzo$zzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzo$zzb;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method protected zzok(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzb;->auS:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzb;->auT:Lcom/google/android/gms/tagmanager/zzo;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzo;, ""
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzo;, ""
.end method
