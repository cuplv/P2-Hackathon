.class public Lcom/google/android/gms/internal/zzbx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzv(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v1, "google_ads_flags"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method
