.class final Lcom/google/android/gms/wearable/internal/zzbf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field private final zzaTK:Ljava/lang/String;

.field private final zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaTK:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzbf;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzbf;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/wearable/internal/zzbf;, ""
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v4, "$r3":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    iget-object v5, v2, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v5, "$r4":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaTK:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/wearable/internal/zzbf;->zzaTK:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/internal/zzbf;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaTK:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v2, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v0, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v0, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v0, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->zzaUO:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v0, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
.end method
