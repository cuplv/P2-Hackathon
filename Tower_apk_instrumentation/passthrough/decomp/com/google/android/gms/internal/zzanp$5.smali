.class Lcom/google/android/gms/internal/zzanp$5;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzanu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzanu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic beE:Ljava/lang/reflect/Type;

.field final synthetic beF:Lcom/google/android/gms/internal/zzanp;

.field final synthetic beI:Lcom/google/android/gms/internal/zzamr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamr;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp$5;->beF:Lcom/google/android/gms/internal/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanp$5;->beI:Lcom/google/android/gms/internal/zzamr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzanp$5;->beE:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzczu()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$5;->beI:Lcom/google/android/gms/internal/zzamr;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzamr;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzanp$5;->beE:Ljava/lang/reflect/Type;

    .local v1, "$r1":Ljava/lang/reflect/Type;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzamr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzamr;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
