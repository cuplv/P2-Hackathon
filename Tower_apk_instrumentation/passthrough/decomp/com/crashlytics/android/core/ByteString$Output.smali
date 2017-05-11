.class final Lcom/crashlytics/android/core/ByteString$Output;
.super Ljava/io/FilterOutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Output"
.end annotation


# instance fields
.field private final bout:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 2
    .param p1, "bout"    # Ljava/io/ByteArrayOutputStream;

    .line 341
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 342
    iput-object p1, p0, Lcom/crashlytics/android/core/ByteString$Output;->bout:Ljava/io/ByteArrayOutputStream;

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/core/ByteString$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "x1"    # Lcom/crashlytics/android/core/ByteString$1;

    .line 334
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method


# virtual methods
.method public toByteString()Lcom/crashlytics/android/core/ByteString;
    .registers 5

    .line 349
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$Output;->bout:Ljava/io/ByteArrayOutputStream;

    .line 349
    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 350
    .local v1, "$r1":[B, ""
    new-instance v2, Lcom/crashlytics/android/core/ByteString;

    .line 350
    .local v2, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x0

    .line 350
    invoke-direct {v2, v1, v3}, Lcom/crashlytics/android/core/ByteString;-><init>([BLcom/crashlytics/android/core/ByteString$1;)V

    return-object v2
    .end local v2    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
    .end local v1    # "$r1":[B, ""
.end method
