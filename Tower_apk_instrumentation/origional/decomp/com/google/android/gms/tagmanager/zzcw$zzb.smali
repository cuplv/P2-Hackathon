.class Lcom/google/android/gms/tagmanager/zzcw$zzb;
.super Ljava/lang/Object;


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
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axF:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzai$zza;->aL()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v0, v1

    return v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzai$zza;->aL()I

    move-result v0

    goto :goto_11
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

    return-object v0
.end method

.method public zzccv()Lcom/google/android/gms/internal/zzai$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw$zzb;->axG:Lcom/google/android/gms/internal/zzai$zza;

    return-object v0
.end method
