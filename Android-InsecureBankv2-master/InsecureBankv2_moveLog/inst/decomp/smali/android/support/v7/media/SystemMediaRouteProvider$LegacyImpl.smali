.class Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;
.super Landroid/support/v7/media/SystemMediaRouteProvider;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;,
        Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
    }
.end annotation


# static fields
.field private static final CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLAYBACK_STREAM:I = 0x3


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mLastReportedVolume:I

.field private final mVolumeChangeReceiver:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    .line 107
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 109
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 112
    sget-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 121
    const-string v2, "audio"

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/media/AudioManager;

    move-object v3, v4

    .local v3, "$r4":Landroid/media/AudioManager;, ""
    iput-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 122
    new-instance v5, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    .line 122
    .local v5, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;-><init>(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    iput-object v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mVolumeChangeReceiver:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    .line 124
    iget-object v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mVolumeChangeReceiver:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    .line 124
    .local v6, "$r2":Landroid/content/IntentFilter;, ""
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 124
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-direct {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 127
    return-void
    .end local v5    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;, ""
    .end local v3    # "$r4":Landroid/media/AudioManager;, ""
    .end local v6    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 102
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .local v0, "r1":Landroid/media/AudioManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/media/AudioManager;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 102
    invoke-direct {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 102
    iget v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private publishRoutes()V
    .locals 13

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 131
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 131
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 132
    .local v3, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 132
    const/4 v4, 0x3

    .line 132
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .local v5, "$i1":I, ""
    iput v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 133
    new-instance v6, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .local v6, "$r4":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    sget v5, Landroid/support/v7/mediarouter/R$string;->mr_system_route_name:I

    .line 133
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    .local v7, "$r5":Ljava/lang/String;, ""
    const-string v8, "DEFAULT_ROUTE"

    .line 133
    invoke-direct {v6, v8, v7}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 133
    .local v9, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v9}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    .line 133
    const/4 v4, 0x3

    .line 133
    invoke-virtual {v6, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackStream(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    .line 133
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v6, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    .line 133
    const/4 v4, 0x1

    .line 133
    invoke-virtual {v6, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    iget v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    .line 133
    invoke-virtual {v6, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v10

    .line 143
    .local v10, "$r7":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    new-instance v11, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    .line 143
    .local v11, "$r8":Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;, ""
    invoke-direct {v11}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 143
    invoke-virtual {v11, v10}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    move-result-object v11

    .line 143
    invoke-virtual {v11}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v12

    .line 147
    .local v12, "$r9":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    invoke-virtual {p0, v12}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 148
    return-void
    .end local v11    # "$r8":Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;, ""
    .end local v10    # "$r7":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
    .end local v6    # "$r4":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r9":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 152
    const-string v1, "DEFAULT_ROUTE"

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 153
    new-instance v2, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;

    .line 153
    .local v2, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;-><init>(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    .line 155
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;, ""
    .end local v0    # "$z0":Z, ""
.end method
