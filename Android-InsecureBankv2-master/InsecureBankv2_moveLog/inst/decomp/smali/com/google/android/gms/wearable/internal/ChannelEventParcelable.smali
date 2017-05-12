.class public final Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final type:I

.field final zzCY:I

.field final zzaTN:I

.field final zzaTO:I

.field final zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzk;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zzk;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "channel"    # Lcom/google/android/gms/wearable/internal/ChannelImpl;
    .param p3, "type"    # I
    .param p4, "closeReason"    # I
    .param p5, "appErrorCode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTN:I

    iput p5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTO:I

    return-void
.end method

.method private static zzjT(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_0
    const-string v1, "CHANNEL_OPENED"

    return-object v1

    :sswitch_1
    const-string v1, "CHANNEL_CLOSED"

    return-object v1

    :sswitch_2
    const-string v1, "OUTPUT_CLOSED"

    return-object v1

    :sswitch_3
    const-string v1, "INPUT_CLOSED"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzjU(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_0
    const-string v1, "CLOSE_REASON_DISCONNECTED"

    return-object v1

    :sswitch_1
    const-string v1, "CLOSE_REASON_REMOTE_CLOSE"

    return-object v1

    :sswitch_2
    const-string v1, "CLOSE_REASON_LOCAL_CLOSE"

    return-object v1

    :sswitch_3
    const-string v1, "CLOSE_REASON_NORMAL"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelEventParcelable[versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzjT(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTN:I

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzjU(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzk;->zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "ChannelEventParcelable"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v4, "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    invoke-interface {p1, v4}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    return-void

    :sswitch_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTN:I

    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTO:I

    .local v5, "$i1":I, ""
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    :sswitch_2
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTN:I

    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTO:I

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    :sswitch_3
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTN:I

    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzaTO:I

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method
