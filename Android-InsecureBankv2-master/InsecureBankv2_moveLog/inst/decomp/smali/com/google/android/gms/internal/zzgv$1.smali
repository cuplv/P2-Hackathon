.class Lcom/google/android/gms/internal/zzgv$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zzdP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFi:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzpd:Lcom/google/android/gms/internal/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv$1;->zzFi:Lcom/google/android/gms/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv$1;->zzpd:Lcom/google/android/gms/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv$1;->zzFi:Lcom/google/android/gms/internal/zzgv;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzgv;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/internal/zzgo;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv$1;->zzpd:Lcom/google/android/gms/internal/zzha;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzgo;->zzb(Lcom/google/android/gms/internal/zzha;)V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgv;, ""
.end method
