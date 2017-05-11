.class public final Lcom/google/android/gms/internal/zzad$zza;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzad$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public stackTrace:Ljava/lang/String;

.field public zzck:Ljava/lang/String;

.field public zzcl:Ljava/lang/Long;

.field public zzcm:Ljava/lang/String;

.field public zzcn:Ljava/lang/String;

.field public zzco:Ljava/lang/Long;

.field public zzcp:Ljava/lang/Long;

.field public zzcq:Ljava/lang/String;

.field public zzcr:Ljava/lang/Long;

.field public zzcs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzad$zza;
    .registers 8
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
    sparse-switch v0, :sswitch_data_66

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    goto :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    goto :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    goto :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    goto :goto_0

    :sswitch_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    goto :goto_0

    :sswitch_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x1a -> :sswitch_21
        0x22 -> :sswitch_28
        0x2a -> :sswitch_2f
        0x30 -> :sswitch_36
        0x38 -> :sswitch_41
        0x42 -> :sswitch_4c
        0x48 -> :sswitch_53
        0x52 -> :sswitch_5e
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$l1":J, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    if-eqz v2, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_44
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_5d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    if-eqz v2, :cond_6c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_77
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzad$zza;->zza(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzad$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzad$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzad$zza;, ""
.end method

.method protected zzx()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzck:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    .local v4, "$r2":Ljava/lang/Long;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcl:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v3, 0x2

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->stackTrace:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcm:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcn:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_46
    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    if-eqz v4, :cond_56

    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzco:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_56
    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    if-eqz v4, :cond_66

    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcp:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x7

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcq:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_73
    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    if-eqz v4, :cond_84

    iget-object v4, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcr:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v3, 0x9

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_84
    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad$zza;->zzcs:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_91
    return v1
    .end local v1    # "$i1":I, ""
    .end local v5    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
.end method
