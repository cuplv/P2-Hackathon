.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/VolumeProviderCompat$1;,
        Landroid/support/v4/media/VolumeProviderCompat$Callback;,
        Landroid/support/v4/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .registers 4
    .param p1, "volumeControl"    # I
    .param p2, "maxVolume"    # I
    .param p3, "currentVolume"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .line 79
    iput p2, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .line 80
    iput p3, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 81
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .registers 2

    .line 89
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getMaxVolume()I
    .registers 2

    .line 108
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getVolumeControl()I
    .registers 2

    .line 99
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .registers 7

    .line 163
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 164
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 180
    return-object v0

    .line 167
    :cond_d
    iget v3, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .local v4, "$i2":I, ""
    iget v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    new-instance v5, Landroid/support/v4/media/VolumeProviderCompat$1;

    .line 167
    .local v5, "$r1":Landroid/support/v4/media/VolumeProviderCompat$1;, ""
    invoke-direct {v5, p0}, Landroid/support/v4/media/VolumeProviderCompat$1;-><init>(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 167
    invoke-static {v3, v4, v1, v5}, Landroid/support/v4/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r1":Landroid/support/v4/media/VolumeProviderCompat$1;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public onAdjustVolume(I)V
    .registers 2
    .param p1, "direction"    # I

    .line 142
    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 2
    .param p1, "volume"    # I

    .line 134
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 151
    iput-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 152
    return-void
.end method

.method public final setCurrentVolume(I)V
    .registers 4
    .param p1, "currentVolume"    # I

    .line 118
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-eqz v0, :cond_b

    .line 121
    invoke-static {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21;->setCurrentVolume(Ljava/lang/Object;I)V

    .line 123
    :cond_b
    iget-object v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .local v1, "$r2":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
    if-eqz v1, :cond_14

    .line 124
    iget-object v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 124
    invoke-virtual {v1, p0}, Landroid/support/v4/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 126
    :cond_14
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
.end method
