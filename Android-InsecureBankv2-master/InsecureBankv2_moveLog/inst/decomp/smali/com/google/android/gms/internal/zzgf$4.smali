.class final Lcom/google/android/gms/internal/zzgf$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzie$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzDA:Lcom/google/android/gms/internal/zzce;

.field final synthetic zzDC:Ljava/lang/String;

.field final synthetic zzDD:Lcom/google/android/gms/internal/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDA:Lcom/google/android/gms/internal/zzce;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDD:Lcom/google/android/gms/internal/zzcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDA:Lcom/google/android/gms/internal/zzce;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDD:Lcom/google/android/gms/internal/zzcd;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r4":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDA:Lcom/google/android/gms/internal/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzce;->zzdp()V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgf$4;->zzDC:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "AFMA_buildAdURL"

    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/zzid;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzce;, ""
.end method