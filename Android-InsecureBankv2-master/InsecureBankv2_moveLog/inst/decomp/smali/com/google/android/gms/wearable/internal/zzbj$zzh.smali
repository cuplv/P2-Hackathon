.class final Lcom/google/android/gms/wearable/internal/zzbj$zzh;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaUQ:Lcom/google/android/gms/wearable/internal/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/internal/zzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;",
            "Lcom/google/android/gms/wearable/internal/zzq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzq;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/wearable/internal/zzq;, ""
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzh;->zzaUQ:Lcom/google/android/gms/wearable/internal/zzq;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/wearable/internal/zzq;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;)V
    .locals 8

    const/4 v0, 0x0

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzm;, ""
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->zzaUs:Landroid/os/ParcelFileDescriptor;

    .local v1, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzm;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .local v2, "$r5":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->zzaUs:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/zzm;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzh;->zzaUQ:Lcom/google/android/gms/wearable/internal/zzq;

    .local v3, "$r6":Lcom/google/android/gms/wearable/internal/zzq;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzm;->zzBb()Lcom/google/android/gms/wearable/internal/zzr;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/wearable/internal/zzr;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Lcom/google/android/gms/wearable/internal/zzr;)V

    :cond_0
    new-instance v5, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;

    .local v5, "$r7":Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;, ""
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .local v6, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    iget v7, p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->statusCode:I

    .local v7, "$i0":I, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/wearable/internal/zzbj$zzh;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v3    # "$r6":Lcom/google/android/gms/wearable/internal/zzq;, ""
    .end local v2    # "$r5":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzm;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r7":Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/wearable/internal/zzr;, ""
    .end local v1    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
.end method
