.class public final Lcom/google/android/gms/internal/zzw$zza;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .local v0, "$r2":Ljava/net/URI;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzw$zza;->setURI(Ljava/net/URI;)V

    return-void
    .end local v0    # "$r2":Ljava/net/URI;, ""
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PATCH"

    return-object v0
.end method
