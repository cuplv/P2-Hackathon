.class Lcom/crashlytics/android/core/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/QueueFileLogStore;->getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/QueueFileLogStore;

.field final synthetic val$logBytes:[B

.field final synthetic val$offsetHolder:[I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V
    .registers 4

    .line 71
    iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->this$0:Lcom/crashlytics/android/core/QueueFileLogStore;

    iput-object p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->val$logBytes:[B

    iput-object p3, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->val$offsetHolder:[I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->val$logBytes:[B

    .local v0, "$r2":[B, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->val$offsetHolder:[I

    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    aget v2, v1, v3

    .line 75
    .local v2, "$i1":I, ""
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore$1;->val$offsetHolder:[I

    const/4 v3, 0x0

    aget v2, v1, v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_18

    add-int p2, v2, p2

    .local p2, "$i0":I, ""
    :try_start_11
    const/4 v3, 0x0

    aput p2, v1, v3
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_18

    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 80
    return-void

    .line 78
    :catch_18
    move-exception v4

    .line 78
    .local v4, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v4
    .end local v1    # "$r3":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method
