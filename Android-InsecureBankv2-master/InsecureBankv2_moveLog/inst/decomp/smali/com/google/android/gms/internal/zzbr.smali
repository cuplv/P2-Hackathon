.class public final Lcom/google/android/gms/internal/zzbr;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zztu:Ljava/lang/String;

.field private zztv:I


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->zzcY()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    const/4 v4, -0x1

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;I)V

    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->zzcY()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object p1, v4

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbr;->zztu:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    return-void

    :cond_0
    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzcW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbr;->zztu:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzcX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
