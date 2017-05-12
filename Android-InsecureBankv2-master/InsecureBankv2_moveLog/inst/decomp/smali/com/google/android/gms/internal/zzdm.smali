.class public Lcom/google/android/gms/internal/zzdm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field static final zzwy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzww:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzwx:Lcom/google/android/gms/internal/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    .local v1, "$r1":Ljava/util/Map;, ""
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v4, "resize"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "playVideo"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "storePicture"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "createCalendarEvent"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "setOrientationProperties"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "closeResizedAd"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdm;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdm;->zzwx:Lcom/google/android/gms/internal/zzep;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "a"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/String;, ""
    sget-object v7, Lcom/google/android/gms/internal/zzdm;->zzwy:Ljava/util/Map;

    .local v7, "$r5":Ljava/util/Map;, ""
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/ads/internal/zzd;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdm;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzdm;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/zzd;->zzbd()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzdm;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/gms/ads/internal/zzd;->zzo(Ljava/lang/String;)V

    return-void

    :cond_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const-string v4, "Unknown MRAID command called."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object/from16 v0, p0

    .local v15, "$r8":Lcom/google/android/gms/internal/zzep;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzdm;->zzwx:Lcom/google/android/gms/internal/zzep;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzep;->zzh(Ljava/util/Map;)V

    return-void

    :sswitch_2
    new-instance v16, Lcom/google/android/gms/internal/zzeo;

    .local v16, "$r9":Lcom/google/android/gms/internal/zzeo;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzeo;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeo;->execute()V

    return-void

    :sswitch_3
    new-instance v17, Lcom/google/android/gms/internal/zzer;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzer;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzer;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzer;->execute()V

    return-void

    :sswitch_4
    new-instance v18, Lcom/google/android/gms/internal/zzeq;

    .local v18, "$r11":Lcom/google/android/gms/internal/zzeq;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzeq;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeq;->execute()V

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzdm;->zzwx:Lcom/google/android/gms/internal/zzep;

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/zzep;->zzn(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v15    # "$r8":Lcom/google/android/gms/internal/zzep;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/internal/zzeq;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzeo;, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r7":Lcom/google/android/gms/ads/internal/zzd;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzer;, ""
    .end local v13    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/util/Map;, ""
.end method
