.class final Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x5


# instance fields
.field private final batteryLevel:F

.field private final batteryVelocity:I

.field private final diskUsed:J

.field private final orientation:I

.field private final proximityOn:Z

.field private final ramUsed:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .registers 11
    .param p1, "batteryLevel"    # F
    .param p2, "batteryVelocity"    # I
    .param p3, "proximityOn"    # Z
    .param p4, "orientation"    # I
    .param p5, "ramUsed"    # J
    .param p7, "diskUsed"    # J

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 220
    .local v0, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x5

    .line 220
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 222
    iput p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryLevel:F

    .line 223
    iput p2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryVelocity:I

    .line 224
    iput-boolean p3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->proximityOn:Z

    .line 225
    iput p4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->orientation:I

    .line 226
    iput-wide p5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->ramUsed:J

    .line 227
    iput-wide p7, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->diskUsed:J

    .line 228
    return-void
    .end local v0    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 8

    iget v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryLevel:F

    .line 233
    .local v0, "$f0":F, ""
    const/4 v2, 0x1

    .line 233
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    .local v1, "$i0":I, ""
    iget v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryVelocity:I

    .line 234
    .local v3, "$i1":I, ""
    const/4 v2, 0x2

    .line 234
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-boolean v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->proximityOn:Z

    .line 235
    .local v4, "$z0":Z, ""
    const/4 v2, 0x3

    .line 235
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->orientation:I

    .line 236
    const/4 v2, 0x4

    .line 236
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-wide v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->ramUsed:J

    .line 237
    .local v5, "$l2":J, ""
    const/4 v2, 0x5

    .line 237
    invoke-static {v2, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    iget-wide v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->diskUsed:J

    .line 238
    const/4 v2, 0x6

    .line 238
    invoke-static {v2, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 239
    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$f0":F, ""
    .end local v5    # "$l2":J, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 8
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryLevel:F

    .line 244
    .local v0, "$f0":F, ""
    const/4 v1, 0x1

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloat(IF)V

    iget v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryVelocity:I

    .line 245
    .local v2, "$i0":I, ""
    const/4 v1, 0x2

    .line 245
    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32(II)V

    iget-boolean v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->proximityOn:Z

    .line 246
    .local v3, "$z0":Z, ""
    const/4 v1, 0x3

    .line 246
    invoke-virtual {p1, v1, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    iget v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->orientation:I

    .line 247
    const/4 v1, 0x4

    .line 247
    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    iget-wide v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->ramUsed:J

    .line 248
    .local v4, "$l1":J, ""
    const/4 v1, 0x5

    .line 248
    invoke-virtual {p1, v1, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget-wide v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->diskUsed:J

    .line 249
    const/4 v1, 0x6

    .line 249
    invoke-virtual {p1, v1, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 250
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
.end method
