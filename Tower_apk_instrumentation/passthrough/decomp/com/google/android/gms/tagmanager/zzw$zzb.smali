.class Lcom/google/android/gms/tagmanager/zzw$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field final avD:[B

.field final zzaxp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaxp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw$zzb;->avD:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaxp:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzw$zzb;->avD:[B

    .local v1, "$r2":[B, ""
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .local v2, "$i0":I, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x36

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "KeyAndSerialized: key = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " serialized hash = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method
