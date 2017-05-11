.class final Lcom/crashlytics/android/answers/SessionEventMetadata;
.super Ljava/lang/Object;
.source "SessionEventMetadata.java"


# instance fields
.field public final advertisingId:Ljava/lang/String;

.field public final androidId:Ljava/lang/String;

.field public final appBundleId:Ljava/lang/String;

.field public final appVersionCode:Ljava/lang/String;

.field public final appVersionName:Ljava/lang/String;

.field public final betaDeviceToken:Ljava/lang/String;

.field public final buildId:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final executionId:Ljava/lang/String;

.field public final installationId:Ljava/lang/String;

.field public final limitAdTrackingEnabled:Ljava/lang/Boolean;

.field public final osVersion:Ljava/lang/String;

.field private stringRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "appBundleId"    # Ljava/lang/String;
    .param p2, "executionId"    # Ljava/lang/String;
    .param p3, "installationId"    # Ljava/lang/String;
    .param p4, "androidId"    # Ljava/lang/String;
    .param p5, "advertisingId"    # Ljava/lang/String;
    .param p6, "limitAdTrackingEnabled"    # Ljava/lang/Boolean;
    .param p7, "betaDeviceToken"    # Ljava/lang/String;
    .param p8, "buildId"    # Ljava/lang/String;
    .param p9, "osVersion"    # Ljava/lang/String;
    .param p10, "deviceModel"    # Ljava/lang/String;
    .param p11, "appVersionCode"    # Ljava/lang/String;
    .param p12, "appVersionName"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->androidId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->advertisingId:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 34
    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    .line 39
    iput-object p12, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_9f

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "appBundleId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", executionId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", installationId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", androidId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->androidId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", advertisingId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->advertisingId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", limitAdTrackingEnabled="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 45
    .local v3, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", betaDeviceToken="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", buildId="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", osVersion="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", deviceModel="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", appVersionCode="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", appVersionName="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    .line 60
    :cond_9f
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
