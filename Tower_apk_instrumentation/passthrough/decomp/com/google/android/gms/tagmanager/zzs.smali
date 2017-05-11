.class Lcom/google/android/gms/tagmanager/zzs;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private avh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.googletagmanager.com"

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzs;->avh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zzcaw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzs;->avh:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
