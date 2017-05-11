.class Lcom/google/android/gms/internal/zzamp$4;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzamp;->zzcz(Z)Lcom/google/android/gms/internal/zzanh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamp$4;->bdY:Lcom/google/android/gms/internal/zzamp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "$f0":F, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamp$4;->bdY:Lcom/google/android/gms/internal/zzamp;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    float-to-double v2, v0

    .local v2, "$d0":D, ""
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;D)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v0    # "$f0":F, ""
    .end local v2    # "$d0":D, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzamp;, ""
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamp$4;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamp$4;->zzf(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Float;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Float;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Float;, ""
.end method

.method public zzf(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Float;
    .registers 9
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
    double-to-float v5, v3

    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Float;, ""
    return-object v6
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r4":Ljava/lang/Float;, ""
    .end local v3    # "$d0":D, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$f0":F, ""
.end method
