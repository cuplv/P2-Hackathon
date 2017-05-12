.class Lcom/google/android/gms/tagmanager/zzcp$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzaNv:Lcom/google/android/gms/tagmanager/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaNw:Lcom/google/android/gms/internal/zzag$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbw;Lcom/google/android/gms/internal/zzag$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNv:Lcom/google/android/gms/tagmanager/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNv:Lcom/google/android/gms/tagmanager/zzbw;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag$zza;->zzBU()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    if-nez v2, :cond_0

    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    add-int v4, v5, v4

    return v4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag$zza;->zzBU()I

    move-result v5

    goto :goto_0
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
.end method

.method public zzzr()Lcom/google/android/gms/tagmanager/zzbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNv:Lcom/google/android/gms/tagmanager/zzbw;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
.end method

.method public zzzs()Lcom/google/android/gms/internal/zzag$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method
