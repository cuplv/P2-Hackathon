.class Lcom/google/android/gms/internal/zzamp$3;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzamp;->zzcy(Z)Lcom/google/android/gms/internal/zzanh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bdY:Lcom/google/android/gms/internal/zzamp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamp$3;->bdY:Lcom/google/android/gms/internal/zzamp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "$d0":D, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamp$3;->bdY:Lcom/google/android/gms/internal/zzamp;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;D)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v0    # "$d0":D, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamp;, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Number;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamp$3;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Number;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamp$3;->zze(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Double;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Double;, ""
.end method

.method public zze(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Double;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextDouble()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Double;, ""
    return-object v5
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$d0":D, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r4":Ljava/lang/Double;, ""
.end method
