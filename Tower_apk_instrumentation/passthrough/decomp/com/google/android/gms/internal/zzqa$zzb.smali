.class final Lcom/google/android/gms/internal/zzqa$zzb;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic uD:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqa;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->uD:Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_36

    goto :goto_6

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GACStateManager"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_23
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzqa$zza;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqa$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzqa$zzb;->uD:Lcom/google/android/gms/internal/zzqa;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/zzqa$zza;->zzd(Lcom/google/android/gms/internal/zzqa;)V

    return-void

    :sswitch_2f
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/RuntimeException;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/RuntimeException;, ""
    throw v9

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_2f
    .end sparse-switch
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqa$zza;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v9    # "$r7":Ljava/lang/RuntimeException;, ""
.end method
