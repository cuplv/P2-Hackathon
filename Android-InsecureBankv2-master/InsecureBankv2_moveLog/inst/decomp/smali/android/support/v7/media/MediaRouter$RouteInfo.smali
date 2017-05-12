.class public final Landroid/support/v7/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$RouteInfo$PlaybackType;,
        Landroid/support/v7/media/MediaRouter$RouteInfo$PlaybackVolume;
    }
.end annotation


# static fields
.field static final CHANGE_GENERAL:I = 0x1

.field static final CHANGE_PRESENTATION_DISPLAY:I = 0x4

.field static final CHANGE_VOLUME:I = 0x2

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final PLAYBACK_VOLUME_VARIABLE:I = 0x1


# instance fields
.field private mCanDisconnect:Z

.field private mConnecting:Z

.field private final mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

.field private final mDescriptorId:Ljava/lang/String;

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mName:Ljava/lang/String;

.field private mPlaybackStream:I

.field private mPlaybackType:I

.field private mPresentationDisplay:Landroid/view/Display;

.field private mPresentationDisplayId:I

.field private final mProvider:Landroid/support/v7/media/MediaRouter$ProviderInfo;

.field private mSettingsIntent:Landroid/content/IntentSender;

.field private final mUniqueId:Ljava/lang/String;

.field private mVolume:I

.field private mVolumeHandling:I

.field private mVolumeMax:I


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;
    .param p2, "descriptorId"    # Ljava/lang/String;
    .param p3, "uniqueId"    # Ljava/lang/String;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    .line 774
    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 836
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mProvider:Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 837
    iput-object p2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 838
    iput-object p3, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 839
    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 765
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 765
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$800(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 765
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouteDescriptor;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 765
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteDescriptor;, ""
.end method


# virtual methods
.method public canDisconnect()Z
    .locals 1

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getControlFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 888
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getDescriptorId()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1231
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 860
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlaybackStream()I
    .locals 1

    .line 1112
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1103
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPresentationDisplay()Landroid/view/Display;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1218
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1219
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .local v1, "$r1":Landroid/view/Display;, ""
    if-nez v1, :cond_0

    .line 1220
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 1220
    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 1222
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    return-object v1
    .end local v1    # "$r1":Landroid/view/Display;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;
    .locals 1

    .line 845
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mProvider:Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
.end method

.method getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;
    .locals 2

    .line 1344
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mProvider:Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 1344
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouteProvider;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method public getSettingsIntent()Landroid/content/IntentSender;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1240
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .local v0, "r1":Landroid/content/IntentSender;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/IntentSender;, ""
.end method

.method public getVolume()I
    .locals 1

    .line 1133
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVolumeHandling()I
    .locals 1

    .line 1123
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVolumeMax()I
    .locals 1

    .line 1143
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isConnecting()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isDefault()Z
    .locals 3

    .line 930
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 931
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 931
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public isEnabled()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSelected()Z
    .locals 3

    .line 918
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 919
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 919
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z
    .locals 4
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 960
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 960
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 963
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 963
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/media/MediaRouteSelector;->matchesControlFilters(Ljava/util/List;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public requestSetVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .line 1167
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1168
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 1168
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 1168
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1168
    .local p1, "$i0":I, ""
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1168
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->requestSetVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 1169
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public requestUpdateVolume(I)V
    .locals 1
    .param p1, "delta"    # I

    .line 1181
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    if-eqz p1, :cond_0

    .line 1183
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1183
    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->requestUpdateVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 1185
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public select()V
    .locals 1

    .line 1247
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1248
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1248
    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 1249
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public sendControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "intent must not be null"

    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1092
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1092
    .local v2, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v2, p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->sendControlRequest(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    .line 1093
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "category"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "action"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1021
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "category must not be null"

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    .line 1024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    const-string v1, "action must not be null"

    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1028
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1028
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1029
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1030
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/content/IntentFilter;

    move-object v6, v7

    .line 1031
    .local v6, "$r6":Landroid/content/IntentFilter;, ""
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    .line 1031
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1035
    const/4 v9, 0x1

    .line 1035
    return v9

    .line 1029
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    return v9
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r6":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public supportsControlCategory(Ljava/lang/String;)Z
    .locals 10
    .param p1, "category"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 986
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 986
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "category must not be null"

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 990
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 990
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 991
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_2

    .line 992
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 992
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/content/IntentFilter;

    move-object v6, v7

    .line 992
    .local v6, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 996
    const/4 v9, 0x1

    .line 996
    return v9

    .line 991
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    return v9
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public supportsControlRequest(Landroid/content/Intent;)Z
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1054
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "intent must not be null"

    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1058
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1058
    .local v2, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1059
    .local v3, "$r4":Landroid/content/ContentResolver;, ""
    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1059
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1060
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_2

    .line 1061
    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/content/IntentFilter;

    move-object v8, v9

    .line 1061
    .local v8, "$r7":Landroid/content/IntentFilter;, ""
    const/4 v11, 0x1

    .line 1061
    const-string v1, "MediaRouter"

    .line 1061
    invoke-virtual {v8, v3, p1, v11, v1}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v10

    .local v10, "$i2":I, ""
    if-ltz v10, :cond_1

    .line 1065
    const/4 v11, 0x1

    .line 1065
    return v11

    .line 1060
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    return v11
    .end local v3    # "$r4":Landroid/content/ContentResolver;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v10    # "$i2":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Landroid/content/IntentFilter;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1253
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 1253
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", name="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", description="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", enabled="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 1253
    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", connecting="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    .line 1253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", canDisconnect="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 1253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", playbackType="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 1253
    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", playbackStream="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", volumeHandling="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", volume="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", volumeMax="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", presentationDisplayId="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", extras="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 1253
    .local v5, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", settingsIntent="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 1253
    .local v6, "$r4":Landroid/content/IntentSender;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", providerPackageName="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mProvider:Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 1253
    .local v7, "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, " }"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Landroid/content/IntentSender;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
.end method

.method updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I
    .locals 19
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .line 1272
    const/4 v2, 0x0

    .line 1273
    .local v2, "$b0":B, ""
    move-object/from16 v0, p0

    .line 1273
    .local v3, "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    move-object/from16 v0, p1

    if-eq v3, v0, :cond_d

    .line 1274
    move-object/from16 v0, p1

    .line 1274
    move-object/from16 v1, p0

    .line 1274
    iput-object v0, v1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    if-eqz p1, :cond_d

    .line 1276
    move-object/from16 v0, p0

    .line 1276
    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 1276
    move-object/from16 v0, p1

    .line 1276
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1276
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Landroid/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    .line 1277
    move-object/from16 v0, p1

    .line 1277
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 1278
    const/4 v7, 0x0

    .line 1278
    const/4 v8, 0x1

    .line 1278
    or-int v2, v7, v8

    .line 1280
    :cond_0
    move-object/from16 v0, p0

    .line 1280
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 1280
    move-object/from16 v0, p1

    .line 1280
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 1280
    invoke-static {v4, v5}, Landroid/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1281
    move-object/from16 v0, p1

    .line 1281
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 1282
    const/4 v7, 0x1

    .line 1282
    or-int/2addr v2, v7

    .line 1284
    :cond_1
    move-object/from16 v0, p0

    .line 1284
    iget-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 1284
    move-object/from16 v0, p1

    .line 1284
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eq v6, v9, :cond_2

    .line 1285
    move-object/from16 v0, p1

    .line 1285
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 1286
    const/4 v7, 0x1

    .line 1286
    or-int/2addr v2, v7

    .line 1288
    :cond_2
    move-object/from16 v0, p0

    .line 1288
    iget-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    .line 1288
    move-object/from16 v0, p1

    .line 1288
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->isConnecting()Z

    move-result v9

    if-eq v6, v9, :cond_3

    .line 1289
    move-object/from16 v0, p1

    .line 1289
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->isConnecting()Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    .line 1290
    const/4 v7, 0x1

    .line 1290
    or-int/2addr v2, v7

    .line 1292
    :cond_3
    move-object/from16 v0, p0

    .line 1292
    .local v10, "$r5":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1292
    move-object/from16 v0, p1

    .line 1292
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v11

    .line 1292
    .local v11, "$r6":Ljava/util/List;, ""
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1293
    move-object/from16 v0, p0

    .line 1293
    iget-object v10, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1293
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1294
    move-object/from16 v0, p0

    .line 1294
    iget-object v10, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 1294
    move-object/from16 v0, p1

    .line 1294
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v11

    .line 1294
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1295
    const/4 v7, 0x1

    .line 1295
    or-int/2addr v2, v7

    .line 1297
    :cond_4
    move-object/from16 v0, p0

    .line 1297
    .local v12, "$i1":I, ""
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 1297
    move-object/from16 v0, p1

    .line 1297
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v13

    .local v13, "$i2":I, ""
    if-eq v12, v13, :cond_5

    .line 1298
    move-object/from16 v0, p1

    .line 1298
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 1299
    const/4 v7, 0x1

    .line 1299
    or-int/2addr v2, v7

    .line 1301
    :cond_5
    move-object/from16 v0, p0

    .line 1301
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 1301
    move-object/from16 v0, p1

    .line 1301
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v13

    if-eq v12, v13, :cond_6

    .line 1302
    move-object/from16 v0, p1

    .line 1302
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 1303
    const/4 v7, 0x1

    .line 1303
    or-int/2addr v2, v7

    .line 1305
    :cond_6
    move-object/from16 v0, p0

    .line 1305
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 1305
    move-object/from16 v0, p1

    .line 1305
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v13

    if-eq v12, v13, :cond_7

    .line 1306
    move-object/from16 v0, p1

    .line 1306
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 1307
    const/4 v7, 0x3

    .line 1307
    or-int/2addr v2, v7

    .line 1309
    :cond_7
    move-object/from16 v0, p0

    .line 1309
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    .line 1309
    move-object/from16 v0, p1

    .line 1309
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v13

    if-eq v12, v13, :cond_8

    .line 1310
    move-object/from16 v0, p1

    .line 1310
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    .line 1311
    const/4 v7, 0x3

    .line 1311
    or-int/2addr v2, v7

    .line 1313
    :cond_8
    move-object/from16 v0, p0

    .line 1313
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 1313
    move-object/from16 v0, p1

    .line 1313
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v13

    if-eq v12, v13, :cond_9

    .line 1314
    move-object/from16 v0, p1

    .line 1314
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 1315
    const/4 v7, 0x3

    .line 1315
    or-int/2addr v2, v7

    .line 1317
    :cond_9
    move-object/from16 v0, p0

    .line 1317
    iget v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 1317
    move-object/from16 v0, p1

    .line 1317
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v13

    if-eq v12, v13, :cond_a

    .line 1318
    move-object/from16 v0, p1

    .line 1318
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 1320
    const/4 v7, 0x5

    .line 1320
    or-int/2addr v2, v7

    .line 1322
    :cond_a
    move-object/from16 v0, p0

    .line 1322
    .local v15, "$r7":Landroid/os/Bundle;, ""
    iget-object v15, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 1322
    move-object/from16 v0, p1

    .line 1322
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 1322
    .local v16, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    .line 1322
    invoke-static {v15, v0}, Landroid/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1323
    move-object/from16 v0, p1

    .line 1323
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 1324
    const/4 v7, 0x1

    .line 1324
    or-int/2addr v2, v7

    .line 1326
    :cond_b
    move-object/from16 v0, p0

    .line 1326
    .local v0, "$r9":Landroid/content/IntentSender;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 1326
    move-object/from16 v17, v0

    .line 1326
    .end local v0    # "$r9":Landroid/content/IntentSender;, ""
    .local v17, "$r9":Landroid/content/IntentSender;, ""
    move-object/from16 v0, p1

    .line 1326
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    move-result-object v18

    .line 1326
    .local v18, "$r10":Landroid/content/IntentSender;, ""
    move-object/from16 v0, v17

    .line 1326
    move-object/from16 v1, v18

    .line 1326
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1327
    move-object/from16 v0, p1

    .line 1327
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 1328
    const/4 v7, 0x1

    .line 1328
    or-int/2addr v2, v7

    .line 1330
    :cond_c
    move-object/from16 v0, p0

    .line 1330
    iget-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 1330
    move-object/from16 v0, p1

    .line 1330
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    move-result v9

    if-eq v6, v9, :cond_e

    .line 1331
    move-object/from16 v0, p1

    .line 1331
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 1332
    const/4 v7, 0x5

    .line 1332
    or-int/2addr v2, v7

    .line 1336
    return v2

    :cond_d
    const/4 v7, 0x0

    return v7

    :cond_e
    return v2
    .end local v12    # "$i1":I, ""
    .end local v13    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v9    # "$z1":Z, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/util/ArrayList;, ""
    .end local v16    # "$r8":Landroid/os/Bundle;, ""
    .end local v11    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$r7":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r9":Landroid/content/IntentSender;, ""
    .end local v2    # "$b0":B, ""
    .end local v18    # "$r10":Landroid/content/IntentSender;, ""
.end method
