.class Lcom/google/android/gms/internal/zzah;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzap;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .local v0, "$b0":B, ""
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public zza(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .local v0, "$b0":B, ""
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    return-object v1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r2":[B, ""
.end method
