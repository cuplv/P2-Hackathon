.class public final Lcom/google/android/gms/internal/zzae$zza$zza;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzae$zza$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;


# instance fields
.field public zzdf:Ljava/lang/Long;

.field public zzdg:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
.end method

.method public static zzy()[Lcom/google/android/gms/internal/zzae$zza$zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzae$zza$zza;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzae$zza$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzae$zza$zza;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    .local v0, "$r2":Ljava/lang/Long;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_1c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zza$zza;->zzd(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zza$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzae$zza$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzae$zza$zza;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zza$zza;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_26

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    goto :goto_0

    nop

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_1a
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected zzx()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    .local v2, "$r1":Ljava/lang/Long;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l2":J, ""
    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_28
    return v1
    .end local v3    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/Long;, ""
.end method
