.class final Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CrashMarkerCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V
    .registers 2
    .param p1, "crashMarker"    # Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 1135
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 1139
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->isPresent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    .line 1140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    .local v2, "r3":Ljava/lang/Boolean;, ""
    return-object v2

    .line 1143
    :cond_b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 1143
    .local v3, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 1143
    const-string v5, "Found previous crash marker."

    .line 1143
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 1144
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->remove()Z

    .line 1146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2
    .end local v2    # "r3":Ljava/lang/Boolean;, ""
    .end local v3    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1129
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->call()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
