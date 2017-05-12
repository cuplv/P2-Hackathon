.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzfv()V
    .locals 0

    return-void
.end method

.method public zzfw()Lcom/google/android/gms/ads/internal/request/zzi;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzbr;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbr;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzge;->zzfC()Lcom/google/android/gms/internal/zzge;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzge;, ""
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)Lcom/google/android/gms/internal/zzgf;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/internal/zzgf;, ""
    return-object v7
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzgf;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbr;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzge;, ""
.end method
