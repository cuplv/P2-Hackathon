.class Lcom/google/android/gms/tagmanager/zzcw$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadw$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzm$zza",
        "<",
        "Lcom/google/android/gms/internal/zzadw$zza;",
        "Lcom/google/android/gms/tagmanager/zzcd",
        "<",
        "Lcom/google/android/gms/internal/zzai$zza;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic axA:Lcom/google/android/gms/tagmanager/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcw$1;->axA:Lcom/google/android/gms/tagmanager/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzadw$zza;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/internal/zzadw$zza;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/tagmanager/zzcd;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/tagmanager/zzcw$1;->zza(Lcom/google/android/gms/internal/zzadw$zza;Lcom/google/android/gms/tagmanager/zzcd;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzadw$zza;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzadw$zza;Lcom/google/android/gms/tagmanager/zzcd;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadw$zza;",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzai$zza;->aL()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method
