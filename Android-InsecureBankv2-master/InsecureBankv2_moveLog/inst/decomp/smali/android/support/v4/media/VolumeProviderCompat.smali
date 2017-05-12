.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/VolumeProviderCompat$1;,
        Landroid/support/v4/media/VolumeProviderCompat$Callback;
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
    .locals 0
    .param p1, "volumeControl"    # I
    .param p2, "maxVolume"    # I
    .param p3, "currentVolume"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .line 67
    iput p2, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .line 68
    iput p3, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 69
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 77
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 6

    .line 145
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 162
    return-object v0

    .line 149
    :cond_1
    iget v3, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .local v4, "$i2":I, ""
    iget v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    new-instance v5, Landroid/support/v4/media/VolumeProviderCompat$1;

    .line 149
    .local v5, "$r1":Landroid/support/v4/media/VolumeProviderCompat$1;, ""
    invoke-direct {v5, p0}, Landroid/support/v4/media/VolumeProviderCompat$1;-><init>(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 149
    invoke-static {v3, v4, v1, v5}, Landroid/support/v4/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r1":Landroid/support/v4/media/VolumeProviderCompat$1;, ""
.end method

.method public onAdjustVolume(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 124
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 116
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 133
    iput-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 134
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1
    .param p1, "currentVolume"    # I

    .line 105
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .local v0, "$r1":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 106
    invoke-virtual {v0, p0}, Landroid/support/v4/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 108
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
.end method
