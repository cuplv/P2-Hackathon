.class Lcom/google/android/gms/internal/zzgf$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdt$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdt$zzb",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzDH:Lcom/google/android/gms/internal/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$5;->zzDH:Lcom/google/android/gms/internal/zzgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdf;->zzwc:Lcom/google/android/gms/internal/zzdg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdg;, ""
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgf$5;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbb;, ""
.end method
