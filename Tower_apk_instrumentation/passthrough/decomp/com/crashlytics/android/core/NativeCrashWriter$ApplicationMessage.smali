.class final Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x3


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V
    .registers 5
    .param p1, "executionMessage"    # Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;
    .param p2, "customAttrs"    # Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    const/4 v1, 0x2

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v0, "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 284
    const/4 v1, 0x3

    .line 284
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 285
    return-void
    .end local v0    # "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method
