.class Lcom/google/android/gms/internal/zzady;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzadz;


# instance fields
.field private aCg:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzd(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .local v2, "$r2":Ljava/io/InputStream;, ""
    return-object v2

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x19

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/16 v1, 0x194

    if-ne v0, v1, :cond_2c

    new-instance v6, Ljava/io/FileNotFoundException;

    .local v6, "$r5":Ljava/io/FileNotFoundException;, ""
    invoke-direct {v6, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2c
    new-instance v7, Ljava/io/IOException;

    .local v7, "$r6":Ljava/io/IOException;, ""
    invoke-direct {v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v6    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
.end method

.method private zze(Ljava/net/HttpURLConnection;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->aCg:Ljava/net/HttpURLConnection;

    .local v0, "$r1":Ljava/net/HttpURLConnection;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzady;->zze(Ljava/net/HttpURLConnection;)V

    return-void
    .end local v0    # "$r1":Ljava/net/HttpURLConnection;, ""
.end method

.method public zzqj(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzady;->zzqk(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .local v0, "$r2":Ljava/net/HttpURLConnection;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzady;->aCg:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->aCg:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzady;->zzd(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r3":Ljava/io/InputStream;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
    .end local v0    # "$r2":Ljava/net/HttpURLConnection;, ""
.end method

.method zzqk(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7
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
    .end local v1    # "$r2":Ljava/net/URLConnection;, ""
    .end local v0    # "$r3":Ljava/net/URL;, ""
    .end local v2    # "$r4":Ljava/net/HttpURLConnection;, ""
.end method
