.class final Lcom/google/android/gms/internal/zzanw$zza;
.super Ljava/io/Writer;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzanw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanw$zza$zza;
    }
.end annotation


# instance fields
.field private final bfn:Ljava/lang/Appendable;

.field private final bfo:Lcom/google/android/gms/internal/zzanw$zza$zza;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzanw$zza$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanw$zza$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanw$zza$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfo:Lcom/google/android/gms/internal/zzanw$zza$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfn:Ljava/lang/Appendable;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanw$zza$zza;, ""
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/android/gms/internal/zzanw$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzanw$zza;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfn:Ljava/lang/Appendable;

    .local v0, "$r1":Ljava/lang/Appendable;, ""
    int-to-char v1, p1

    .local v1, "$c1":C, ""
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
    .end local v1    # "$c1":C, ""
    .end local v0    # "$r1":Ljava/lang/Appendable;, ""
.end method

.method public write([CII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfo:Lcom/google/android/gms/internal/zzanw$zza$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanw$zza$zza;, ""
    iput-object p1, v0, Lcom/google/android/gms/internal/zzanw$zza$zza;->bfp:[C

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfn:Ljava/lang/Appendable;

    .local v1, "$r3":Ljava/lang/Appendable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza;->bfo:Lcom/google/android/gms/internal/zzanw$zza$zza;

    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    invoke-interface {v1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanw$zza$zza;, ""
    .end local v1    # "$r3":Ljava/lang/Appendable;, ""
    .end local p3    # "$i1":I, ""
.end method
