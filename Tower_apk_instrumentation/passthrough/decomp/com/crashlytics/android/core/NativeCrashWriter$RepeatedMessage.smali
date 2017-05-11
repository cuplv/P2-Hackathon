.class final Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedMessage"
.end annotation


# instance fields
.field private final messages:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;


# direct methods
.method public varargs constructor <init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V
    .registers 4
    .param p1, "messages"    # [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 127
    const/4 v1, 0x0

    .line 127
    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 127
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 128
    iput-object p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;->messages:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 129
    return-void
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public getSize()I
    .registers 7

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "$i2":I, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;->messages:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v1, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_5
    if-ge v3, v2, :cond_11

    aget-object v4, v1, v3

    .line 142
    .local v4, "$r2":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    invoke-virtual {v4}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->getSize()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 144
    :cond_11
    return v0
    .end local v3    # "$i3":I, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v0    # "$i2":I, ""
.end method

.method public write(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 6
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;->messages:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 134
    .local v3, "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    invoke-virtual {v3, p1}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->write(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 136
    :cond_e
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v1    # "$i0":I, ""
.end method
