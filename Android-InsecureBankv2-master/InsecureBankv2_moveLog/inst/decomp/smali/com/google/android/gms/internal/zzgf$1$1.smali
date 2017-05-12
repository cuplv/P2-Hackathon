.class Lcom/google/android/gms/internal/zzgf$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhx$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzDD:Lcom/google/android/gms/internal/zzcd;

.field final synthetic zzDE:Lcom/google/android/gms/internal/zzgf$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgf$1;Lcom/google/android/gms/internal/zzcd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDD:Lcom/google/android/gms/internal/zzcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzgf$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgf$1;->zzDA:Lcom/google/android/gms/internal/zzce;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDD:Lcom/google/android/gms/internal/zzcd;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzcd;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r5":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    const-string v5, "jsf"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgf$1;->zzDA:Lcom/google/android/gms/internal/zzce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzce;->zzdp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf$1;->zzDz:Lcom/google/android/gms/internal/zzgh;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v7, v6, Lcom/google/android/gms/internal/zzgh;->zzDO:Lcom/google/android/gms/internal/zzdg;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v5, "/invalidRequest"

    invoke-interface {p1, v5, v7}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf$1;->zzDz:Lcom/google/android/gms/internal/zzgh;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzgh;->zzDP:Lcom/google/android/gms/internal/zzdg;

    const-string v5, "/loadAdURL"

    invoke-interface {p1, v5, v7}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$1$1;->zzDE:Lcom/google/android/gms/internal/zzgf$1;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzgf$1;->zzDC:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    const-string v5, "AFMA_buildAdURL"

    invoke-interface {p1, v5, v8}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/Exception;, ""
    const-string v5, "Error requesting an ad url"

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v9    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzgf$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzce;, ""
    .end local v3    # "$r5":[Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzgh;, ""
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbe;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgf$1$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbe;, ""
.end method
