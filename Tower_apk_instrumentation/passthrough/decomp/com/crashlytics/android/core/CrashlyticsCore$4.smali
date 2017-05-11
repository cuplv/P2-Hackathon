.class Lcom/crashlytics/android/core/CrashlyticsCore$4;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->didPreviousInitializationFail()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 2

    .line 841
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$4;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$4;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 844
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    move-result-object v1

    .line 844
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->isPresent()Z

    move-result v2

    .line 844
    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
