.class public final Landroid/support/v7/media/MediaRouteDescriptor;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteDescriptor$Builder;,
        Landroid/support/v7/media/MediaRouteDescriptor$1;
    }
.end annotation


# static fields
.field private static final KEY_CAN_DISCONNECT:Ljava/lang/String; = "canDisconnect"

.field private static final KEY_CONNECTING:Ljava/lang/String; = "connecting"

.field private static final KEY_CONTROL_FILTERS:Ljava/lang/String; = "controlFilters"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "status"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PLAYBACK_STREAM:Ljava/lang/String; = "playbackStream"

.field private static final KEY_PLAYBACK_TYPE:Ljava/lang/String; = "playbackType"

.field private static final KEY_PRESENTATION_DISPLAY_ID:Ljava/lang/String; = "presentationDisplayId"

.field private static final KEY_SETTINGS_INTENT:Ljava/lang/String; = "settingsIntent"

.field private static final KEY_VOLUME:Ljava/lang/String; = "volume"

.field private static final KEY_VOLUME_HANDLING:Ljava/lang/String; = "volumeHandling"

.field private static final KEY_VOLUME_MAX:Ljava/lang/String; = "volumeMax"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mControlFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 60
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteDescriptor$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Landroid/support/v7/media/MediaRouteDescriptor$1;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .line 38
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/media/MediaRouteDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .line 38
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->ensureControlFilters()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/MediaRouteDescriptor;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .line 38
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private ensureControlFilters()V
    .locals 4

    .line 141
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_0

    .line 142
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 142
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v3, "controlFilters"

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iput-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 143
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 147
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDescriptor;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaRouteDescriptor;

    .line 252
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteDescriptor;, ""
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public canDisconnectAndKeepPlaying()Z
    .locals 4

    .line 118
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 118
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "canDisconnect"

    .line 118
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
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

    .line 136
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 94
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "status"

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 198
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 72
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "id"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 83
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "name"

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getPlaybackStream()I
    .locals 4

    .line 160
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 160
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "playbackStream"

    .line 160
    const/4 v3, -0x1

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPlaybackType()I
    .locals 4

    .line 153
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 153
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "playbackType"

    .line 153
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getPresentationDisplayId()I
    .locals 4

    .line 189
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 189
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "presentationDisplayId"

    .line 189
    const/4 v3, -0x1

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSettingsActivity()Landroid/content/IntentSender;
    .locals 5

    .line 129
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 129
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "settingsIntent"

    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/content/IntentSender;

    move-object v3, v4

    .local v3, "$r3":Landroid/content/IntentSender;, ""
    return-object v3
    .end local v1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/content/IntentSender;, ""
.end method

.method public getVolume()I
    .locals 3

    .line 167
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 167
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v2, "volume"

    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getVolumeHandling()I
    .locals 4

    .line 181
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 181
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v2, "volumeHandling"

    .line 181
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getVolumeMax()I
    .locals 3

    .line 174
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 174
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v2, "volumeMax"

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isConnecting()Z
    .locals 4

    .line 108
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 108
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "connecting"

    .line 108
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public isEnabled()Z
    .locals 4

    .line 101
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 101
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "enabled"

    .line 101
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isValid()Z
    .locals 5

    .line 205
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 206
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 206
    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    const/4 v4, 0x0

    .line 211
    return v4

    :cond_1
    const/4 v4, 0x1

    return v4
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "MediaRouteDescriptor{ "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "id="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", name="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", description="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", isEnabled="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v4

    .line 221
    .local v4, "$z0":Z, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", isConnecting="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->isConnecting()Z

    move-result v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", controlFilters="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v5

    .line 223
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 223
    .local v6, "$r5":[Ljava/lang/Object;, ""
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", playbackType="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v7

    .line 224
    .local v7, "$i0":I, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", playbackStream="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v7

    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", volume="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v7

    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", volumeMax="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v7

    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", volumeHandling="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v7

    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", presentationDisplayId="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v7

    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", extras="

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 230
    .local v8, "$r6":Landroid/os/Bundle;, ""
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", isValid="

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDescriptor;->isValid()Z

    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " }"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$i0":I, ""
.end method
