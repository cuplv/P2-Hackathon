.class Lcom/google/android/gms/internal/zzqk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzql;


# instance fields
.field private zzaPT:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzc(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .local v2, "$r2":Ljava/io/InputStream;, ""
    return-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    new-instance v6, Ljava/io/FileNotFoundException;

    .local v6, "$r5":Ljava/io/FileNotFoundException;, ""
    invoke-direct {v6, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v7, Ljava/io/IOException;

    .local v7, "$r6":Ljava/io/IOException;, ""
    invoke-direct {v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
.end method

.method private zzd(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->zzaPT:Ljava/net/HttpURLConnection;

    .local v0, "$r1":Ljava/net/HttpURLConnection;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqk;->zzd(Ljava/net/HttpURLConnection;)V

    return-void
    .end local v0    # "$r1":Ljava/net/HttpURLConnection;, ""
.end method

.method public zzfd(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqk;->zzfe(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .local v0, "$r2":Ljava/net/HttpURLConnection;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzqk;->zzaPT:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->zzaPT:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqk;->zzc(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r3":Ljava/io/InputStream;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
    .end local v0    # "$r2":Ljava/net/HttpURLConnection;, ""
.end method

.method zzfe(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    .local v0, "$r3":Ljava/net/URL;, ""
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .local v1, "$r2":Ljava/net/URLConnection;, ""
    move-object v3, v1

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v2, v3

    .local v2, "$r4":Ljava/net/HttpURLConnection;, ""
    const/16 v4, 0x4e20

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x4e20

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object v2
    .end local v2    # "$r4":Ljava/net/HttpURLConnection;, ""
    .end local v1    # "$r2":Ljava/net/URLConnection;, ""
    .end local v0    # "$r3":Ljava/net/URL;, ""
.end method
