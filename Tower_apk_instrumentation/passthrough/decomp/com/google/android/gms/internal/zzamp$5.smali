.class Lcom/google/android/gms/internal/zzamp$5;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzanf;)Lcom/google/android/gms/internal/zzanh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamp$5;->bdY:Lcom/google/android/gms/internal/zzamp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamp$5;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamp$5;->zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Number;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Number;, ""
.end method

.method public zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextLong()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Long;, ""
    return-object v5
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r4":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method
