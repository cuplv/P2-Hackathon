.class Lcom/google/android/gms/tagmanager/zzcp$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzah;)V
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
        "Lcom/google/android/gms/internal/zzqf$zza;",
        "Lcom/google/android/gms/tagmanager/zzbw",
        "<",
        "Lcom/google/android/gms/internal/zzag$zza;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzaNq:Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp$1;->zzaNq:Lcom/google/android/gms/tagmanager/zzcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzqf$zza;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqf$zza;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/tagmanager/zzbw;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/tagmanager/zzcp$1;->zza(Lcom/google/android/gms/internal/zzqf$zza;Lcom/google/android/gms/tagmanager/zzbw;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqf$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqf$zza;Lcom/google/android/gms/tagmanager/zzbw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzag$zza;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzag$zza;->zzBU()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$i0":I, ""
.end method
