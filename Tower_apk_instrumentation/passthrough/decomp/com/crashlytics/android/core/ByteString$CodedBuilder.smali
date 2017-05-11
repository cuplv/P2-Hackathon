.class final Lcom/crashlytics/android/core/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/crashlytics/android/core/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-array v0, p1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->buffer:[B

    .line 378
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->buffer:[B

    .line 378
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance([B)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    iput-object v1, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    .line 379
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
.end method

.method synthetic constructor <init>(ILcom/crashlytics/android/core/ByteString$1;)V
    .registers 3
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/crashlytics/android/core/ByteString$1;

    .line 372
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/crashlytics/android/core/ByteString;
    .registers 5

    .line 382
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    .line 382
    .local v0, "$r2":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->checkNoSpaceLeft()V

    .line 387
    new-instance v1, Lcom/crashlytics/android/core/ByteString;

    .local v1, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->buffer:[B

    .line 387
    .local v2, "$r1":[B, ""
    const/4 v3, 0x0

    .line 387
    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/ByteString;-><init>([BLcom/crashlytics/android/core/ByteString$1;)V

    return-object v1
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CodedOutputStream;, ""
.end method

.method public getCodedOutput()Lcom/crashlytics/android/core/CodedOutputStream;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    .local v0, "r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
.end method
