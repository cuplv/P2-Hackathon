.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroid/support/v4/media/VolumeProviderCompat$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .registers 2

    .line 1068
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1068
    invoke-direct {p0}, Landroid/support/v4/media/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V
    .registers 10
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    .line 1071
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1071
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eq v1, p1, :cond_9

    .line 1078
    return-void

    .line 1074
    :cond_9
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .local v2, "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1074
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1074
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v4

    .line 1074
    .local v4, "$i1":I, ""
    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v5

    .line 1074
    .local v5, "$i2":I, ""
    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v6

    .line 1074
    .local v6, "$i3":I, ""
    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v7

    .line 1074
    .local v7, "$i4":I, ""
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1077
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
    .end local v1    # "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
    .end local v3    # "$i0":I, ""
.end method
