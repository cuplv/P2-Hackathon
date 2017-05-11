.class public Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
.super Ljava/lang/Object;
.source "AnalyticsSettingsData.java"


# static fields
.field public static final DEFAULT_SAMPLING_RATE:I = 0x1


# instance fields
.field public final analyticsURL:Ljava/lang/String;

.field public final flushIntervalSeconds:I

.field public final flushOnBackground:Z

.field public final maxByteSizePerFile:I

.field public final maxFileCountPerSend:I

.field public final maxPendingSendFileCount:I

.field public final samplingRate:I

.field public final trackCustomEvents:Z

.field public final trackPredefinedEvents:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .registers 20
    .param p1, "analyticsURL"    # Ljava/lang/String;
    .param p2, "flushIntervalSeconds"    # I
    .param p3, "maxByteSizePerFile"    # I
    .param p4, "maxFileCountPerSend"    # I
    .param p5, "maxPendingSendFileCount"    # I
    .param p6, "trackCustomEvents"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x1

    .line 75
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 75
    move v2, p2

    .line 75
    move/from16 v3, p3

    .line 75
    move/from16 v4, p4

    .line 75
    move/from16 v5, p5

    .line 75
    move/from16 v6, p6

    .line 75
    move v7, v10

    .line 75
    move v8, v11

    .line 75
    move v9, v12

    .line 75
    invoke-direct/range {v0 .. v9}, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;-><init>(Ljava/lang/String;IIIIZZIZ)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZI)V
    .registers 20
    .param p1, "analyticsURL"    # Ljava/lang/String;
    .param p2, "flushIntervalSeconds"    # I
    .param p3, "maxByteSizePerFile"    # I
    .param p4, "maxFileCountPerSend"    # I
    .param p5, "maxPendingSendFileCount"    # I
    .param p6, "trackCustomEvents"    # Z
    .param p7, "samplingRate"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x1

    .line 60
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 60
    move v2, p2

    .line 60
    move v3, p3

    .line 60
    move/from16 v4, p4

    .line 60
    move/from16 v5, p5

    .line 60
    move/from16 v6, p6

    .line 60
    move v7, v10

    .line 60
    move/from16 v8, p7

    .line 60
    move v9, v11

    .line 60
    invoke-direct/range {v0 .. v9}, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;-><init>(Ljava/lang/String;IIIIZZIZ)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZIZ)V
    .registers 10
    .param p1, "analyticsURL"    # Ljava/lang/String;
    .param p2, "flushIntervalSeconds"    # I
    .param p3, "maxByteSizePerFile"    # I
    .param p4, "maxFileCountPerSend"    # I
    .param p5, "maxPendingSendFileCount"    # I
    .param p6, "trackCustomEvents"    # Z
    .param p7, "trackPredefinedEvents"    # Z
    .param p8, "samplingRate"    # I
    .param p9, "flushOnBackground"    # Z

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    .line 42
    iput p2, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    .line 43
    iput p3, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 44
    iput p4, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxFileCountPerSend:I

    .line 45
    iput p5, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    .line 46
    iput-boolean p6, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackCustomEvents:Z

    .line 47
    iput-boolean p7, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackPredefinedEvents:Z

    .line 48
    iput p8, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    .line 49
    iput-boolean p9, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushOnBackground:Z

    .line 50
    return-void
.end method
