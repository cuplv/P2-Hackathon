.class Lcom/google/android/gms/tagmanager/zzcw$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private axF:Lcom/google/android/gms/tagmanager/zzcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation
.end field

.field private axG:Lcom/google/android/gms/internal/zzai$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/zzai$zza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axF:Lcom/google/android/gms/tagmanager/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    return-void
.end method


# virtual methods
.method public getSize()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axF:Lcom/google/android/gms/tagmanager/zzcd;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzai$zza;->aL()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    if-nez v2, :cond_16

    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_13
    add-int v4, v5, v4

    return v4

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzai$zza;->aL()I

    move-result v5

    goto :goto_13
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzccu()Lcom/google/android/gms/tagmanager/zzcd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axF:Lcom/google/android/gms/tagmanager/zzcd;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
.end method

.method public zzccv()Lcom/google/android/gms/internal/zzai$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method
