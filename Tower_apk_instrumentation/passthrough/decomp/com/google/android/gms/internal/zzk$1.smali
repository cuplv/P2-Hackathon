.class Lcom/google/android/gms/internal/zzk$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzap:Ljava/lang/String;

.field final synthetic zzaq:J

.field final synthetic zzar:Lcom/google/android/gms/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzk;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk$1;->zzar:Lcom/google/android/gms/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzk$1;->zzap:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzk$1;->zzaq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk$1;->zzar:Lcom/google/android/gms/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzk;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzk;->zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzk$1;->zzap:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzk$1;->zzaq:J

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk$1;->zzar:Lcom/google/android/gms/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzk;->zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    return-void
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzk;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
