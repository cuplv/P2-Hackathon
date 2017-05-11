.class final Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExecutionMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x1


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V
    .registers 6
    .param p1, "signalMessage"    # Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;
    .param p2, "threads"    # Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .param p3, "binaryImages"    # Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    const/4 v1, 0x3

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v0, "$r4":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 297
    const/4 v1, 0x1

    .line 297
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 298
    return-void
    .end local v0    # "$r4":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method
