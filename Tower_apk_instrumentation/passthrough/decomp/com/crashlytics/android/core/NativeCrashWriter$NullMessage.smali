.class final Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 155
    const/4 v1, 0x0

    .line 155
    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 155
    .local v0, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 156
    return-void
    .end local v0    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public write(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 2
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    return-void
.end method
