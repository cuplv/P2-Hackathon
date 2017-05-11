.class final Lcom/google/android/gms/internal/zzaok$3;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Number;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$3;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Number;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$3;->zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Number;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Number;, ""
.end method

.method public zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaok$26;->bfK:[I

    .local v1, "$r3":[I, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaon;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_46

    goto :goto_10

    :goto_10
    :sswitch_10
    new-instance v3, Lcom/google/android/gms/internal/zzane;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzane;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expecting number, got: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v8, 0x0

    return-object v8

    :sswitch_3c
    new-instance v9, Lcom/google/android/gms/internal/zzans;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzans;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/zzans;-><init>(Ljava/lang/String;)V

    return-object v9

    :sswitch_data_46
    .sparse-switch
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_10
        0x3 -> :sswitch_10
        0x4 -> :sswitch_37
    .end sparse-switch
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzane;, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzans;, ""
.end method
