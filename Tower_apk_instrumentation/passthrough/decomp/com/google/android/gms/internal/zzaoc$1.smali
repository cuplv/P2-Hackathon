.class final Lcom/google/android/gms/internal/zzaoc$1;
.super Ljava/io/Reader;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
.end method

.method public read([CII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    .local v0, "$r2":Ljava/lang/AssertionError;, ""
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/AssertionError;, ""
.end method
