.class final Lcom/google/android/gms/internal/zzgf$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzDz:Lcom/google/android/gms/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$3;->zzDz:Lcom/google/android/gms/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$3;->zzDz:Lcom/google/android/gms/internal/zzgh;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgh;->zzfF()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$3;->zzDz:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgh;->zzfD()Lcom/google/android/gms/internal/zzdt$zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$3;->zzDz:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgh;->zzfD()Lcom/google/android/gms/internal/zzdt$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdt$zzd;->release()V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzgh;, ""
.end method
