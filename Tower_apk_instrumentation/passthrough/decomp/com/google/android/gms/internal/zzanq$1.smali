.class Lcom/google/android/gms/internal/zzanq$1;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bdZ:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic beQ:Z

.field final synthetic beR:Z

.field final synthetic beS:Lcom/google/android/gms/internal/zzamp;

.field final synthetic beT:Lcom/google/android/gms/internal/zzaol;

.field final synthetic beU:Lcom/google/android/gms/internal/zzanq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanq;ZZLcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanq$1;->beU:Lcom/google/android/gms/internal/zzanq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzanq$1;->beQ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzanq$1;->beR:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzanq$1;->beS:Lcom/google/android/gms/internal/zzamp;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzanq$1;->beT:Lcom/google/android/gms/internal/zzaol;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method

.method private zzczr()Lcom/google/android/gms/internal/zzanh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanq$1;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzanq$1;->beS:Lcom/google/android/gms/internal/zzamp;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzanq$1;->beU:Lcom/google/android/gms/internal/zzanq;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzanq$1;->beT:Lcom/google/android/gms/internal/zzaol;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzani;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanq$1;->bdZ:Lcom/google/android/gms/internal/zzanh;

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzaol;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanq$1;->beR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanq$1;->zzczr()Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanq$1;->beQ:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->skipValue()V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanq$1;->zzczr()Lcom/google/android/gms/internal/zzanh;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzanh;, ""
.end method
