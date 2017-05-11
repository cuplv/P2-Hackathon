.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zze;


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final zU:Landroid/os/Parcel;

.field private final zV:I

.field private zW:I

.field private zX:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zze;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zze;, ""
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Landroid/os/Parcel;

    move-object p2, v1

    .local p2, "$r1":Landroid/os/Parcel;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zU:Landroid/os/Parcel;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zV:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local p3, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    if-nez p3, :cond_1f

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    :goto_1b
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zW:I

    return-void

    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzauj()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    goto :goto_1b
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Landroid/os/Parcel;, ""
    .end local p3    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .registers 14

    sparse-switch p2, :sswitch_data_7a

    goto :goto_4

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_23
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/zzp;->zzia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_3b
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v5, p3

    check-cast v5, [B

    move-object v4, v5

    .local v4, "$r5":[B, ""
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzc;->zzp([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_53
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    move-object v7, p3

    check-cast v7, [B

    move-object v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/util/zzc;->zzq([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_6a
    move-object v9, p3

    check-cast v9, Ljava/util/HashMap;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/HashMap;, ""
    invoke-static {p1, v8}, Lcom/google/android/gms/common/util/zzq;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :sswitch_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Method does not accept concrete type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_1f
        0x7 -> :sswitch_23
        0x8 -> :sswitch_3b
        0x9 -> :sswitch_53
        0xa -> :sswitch_6a
        0xb -> :sswitch_72
    .end sparse-switch
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":[B, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_16c

    goto :goto_a

    :goto_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result p4

    .local p4, "$i0":I, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x24

    move-object/from16 v0, p1

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown field out type = "

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_35
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p4

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_55
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v10

    .local v10, "$r8":Ljava/math/BigInteger;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_6f
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    .local v11, "$l2":J, ""
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_8d
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v14

    .local v14, "$f0":F, ""
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Float;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_ab
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v16

    .local v16, "$d0":D, ""
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/Double;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_cd
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v19

    .local v19, "$r12":Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_e9
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v20

    .local v20, "$z0":Z, ""
    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_10b
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_125
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v22

    .local v22, "$r14":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_141
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v23

    .local v23, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v23

    invoke-static {v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzp(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v24

    .local v24, "$r16":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Method does not accept concrete type."

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_16c
    .sparse-switch
        0x0 -> :sswitch_35
        0x1 -> :sswitch_55
        0x2 -> :sswitch_6f
        0x3 -> :sswitch_8d
        0x4 -> :sswitch_ab
        0x5 -> :sswitch_cd
        0x6 -> :sswitch_e9
        0x7 -> :sswitch_10b
        0x8 -> :sswitch_125
        0x9 -> :sswitch_125
        0xa -> :sswitch_141
        0xb -> :sswitch_163
    .end sparse-switch
    .end local v14    # "$f0":F, ""
    .end local v21    # "$r13":Ljava/lang/Boolean;, ""
    .end local v18    # "$r11":Ljava/lang/Double;, ""
    .end local v11    # "$l2":J, ""
    .end local v15    # "$r10":Ljava/lang/Float;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v24    # "$r16":Ljava/util/HashMap;, ""
    .end local v16    # "$d0":D, ""
    .end local v10    # "$r8":Ljava/math/BigInteger;, ""
    .end local v20    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v13    # "$r9":Ljava/lang/Long;, ""
    .end local v22    # "$r14":[B, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local p4    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/math/BigDecimal;, ""
    .end local v23    # "$r15":Landroid/os/Bundle;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void

    :cond_19
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzau(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v6

    .local v6, "$r4":Landroid/util/SparseArray;, ""
    const/16 v7, 0x7b

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    :cond_14
    :goto_14
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    .local v10, "$i1":I, ""
    if-ge v10, v8, :cond_5d

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v11

    .local v11, "$i2":I, ""
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r6":Ljava/util/Map$Entry;, ""
    if-eqz v13, :cond_14

    if-eqz v9, :cond_39

    const-string v15, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object/from16 v18, v19

    .local v18, "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    goto :goto_14

    :cond_5d
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v8, :cond_8e

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v7, 0x25

    move-object/from16 v0, p1

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Overread allowed size end="

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_8e
    const/16 v7, 0x7d

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
    .end local v9    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i2":I, ""
    .end local v13    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/util/SparseArray;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$i1":I, ""
.end method

.method private static zzau(Ljava/util/Map;)Landroid/util/SparseArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaub()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_2b
    return-object v0
    .end local v9    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatz()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_de

    const-string v5, "["

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v6

    .local v6, "$i1":I, ""
    sparse-switch v6, :sswitch_data_27e

    goto :goto_19

    :goto_19
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Unknown field type out."

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_21
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzw(Landroid/os/Parcel;I)[I

    move-result-object v8

    .local v8, "$r5":[I, ""
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[I)V

    :cond_2e
    :goto_2e
    const-string v5, "]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_36
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzy(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v9

    .local v9, "$r6":[Ljava/math/BigInteger;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_2e

    :sswitch_44
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzx(Landroid/os/Parcel;I)[J

    move-result-object v10

    .local v10, "$r7":[J, ""
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[J)V

    goto :goto_2e

    :sswitch_52
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzz(Landroid/os/Parcel;I)[F

    move-result-object v11

    .local v11, "$r8":[F, ""
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[F)V

    goto :goto_2e

    :sswitch_60
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;I)[D

    move-result-object v12

    .local v12, "$r9":[D, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[D)V

    goto :goto_2e

    :sswitch_6e
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v13

    .local v13, "$r10":[Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_2e

    :sswitch_7c
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzv(Landroid/os/Parcel;I)[Z

    move-result-object v14

    .local v14, "$r11":[Z, ""
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[Z)V

    goto :goto_2e

    :sswitch_8a
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzac(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    .local v15, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/common/util/zzb;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2e

    :sswitch_98
    new-instance v16, Ljava/lang/UnsupportedOperationException;

    .local v16, "$r13":Ljava/lang/UnsupportedOperationException;, ""
    const-string v5, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v16

    :sswitch_a2
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzag(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v17

    .local v17, "$r14":[Landroid/os/Parcel;, ""
    move-object/from16 v0, v17

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    const/4 v6, 0x0

    :goto_b0
    move/from16 v0, p4

    if-ge v6, v0, :cond_2e

    if-lez v6, :cond_bd

    const-string v5, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    aget-object p3, v17, v6

    .local p3, "$r3":Landroid/os/Parcel;, ""
    const/16 v18, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaug()Ljava/util/Map;

    move-result-object v19

    .local v19, "$r15":Ljava/util/Map;, ""
    aget-object p3, v17, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b0

    :cond_de
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v6

    sparse-switch v6, :sswitch_data_2b0

    goto :goto_e8

    :goto_e8
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v5, "Unknown field type out"

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_f0
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p4

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :sswitch_100
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v20

    .local v20, "$r16":Ljava/math/BigInteger;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_110
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    .local v21, "$l2":J, ""
    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :sswitch_120
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v23

    .local v23, "$f0":F, ""
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :sswitch_130
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v24

    .local v24, "$d0":D, ""
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :sswitch_140
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v26

    .local v26, "$r17":Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_150
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :sswitch_15e
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r18":Ljava/lang/String;, ""
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzp;->zzia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_184
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v28

    .local v28, "$r19":[B, ""
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzc;->zzp([B)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_1aa
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v28

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .local v29, "$r20":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzc;->zzq([B)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_1cf
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v30

    .local v30, "$r21":Landroid/os/Bundle;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v31

    .local v31, "$r22":Ljava/util/Set;, ""
    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const-string v5, "{"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    .local v32, "$r23":Ljava/util/Iterator;, ""
    const/4 v4, 0x1

    :goto_1f0
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    .local v33, "$z1":Z, ""
    if-eqz v33, :cond_252

    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v35, v34

    check-cast v35, Ljava/lang/String;

    move-object/from16 v27, v35

    if-nez v4, :cond_20d

    const-string v5, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20d
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v5, "\""

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzp;->zzia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v5, "\""

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1f0

    :cond_252
    const-string v5, "}"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_25a
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaf(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    const/16 v18, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaug()Ljava/util/Map;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    return-void

    nop

    :sswitch_data_27e
    .sparse-switch
        0x0 -> :sswitch_21
        0x1 -> :sswitch_36
        0x2 -> :sswitch_44
        0x3 -> :sswitch_52
        0x4 -> :sswitch_60
        0x5 -> :sswitch_6e
        0x6 -> :sswitch_7c
        0x7 -> :sswitch_8a
        0x8 -> :sswitch_98
        0x9 -> :sswitch_98
        0xa -> :sswitch_98
        0xb -> :sswitch_a2
    .end sparse-switch

    :sswitch_data_2b0
    .sparse-switch
        0x0 -> :sswitch_f0
        0x1 -> :sswitch_100
        0x2 -> :sswitch_110
        0x3 -> :sswitch_120
        0x4 -> :sswitch_130
        0x5 -> :sswitch_140
        0x6 -> :sswitch_150
        0x7 -> :sswitch_15e
        0x8 -> :sswitch_184
        0x9 -> :sswitch_1aa
        0xa -> :sswitch_1cf
        0xb -> :sswitch_25a
    .end sparse-switch
    .end local v4    # "$z0":Z, ""
    .end local v23    # "$f0":F, ""
    .end local v31    # "$r22":Ljava/util/Set;, ""
    .end local v6    # "$i1":I, ""
    .end local v28    # "$r19":[B, ""
    .end local v9    # "$r6":[Ljava/math/BigInteger;, ""
    .end local v30    # "$r21":Landroid/os/Bundle;, ""
    .end local p4    # "$i0":I, ""
    .end local v24    # "$d0":D, ""
    .end local v8    # "$r5":[I, ""
    .end local v12    # "$r9":[D, ""
    .end local v21    # "$l2":J, ""
    .end local v32    # "$r23":Ljava/util/Iterator;, ""
    .end local p3    # "$r3":Landroid/os/Parcel;, ""
    .end local v14    # "$r11":[Z, ""
    .end local v20    # "$r16":Ljava/math/BigInteger;, ""
    .end local v11    # "$r8":[F, ""
    .end local v26    # "$r17":Ljava/math/BigDecimal;, ""
    .end local v16    # "$r13":Ljava/lang/UnsupportedOperationException;, ""
    .end local v33    # "$z1":Z, ""
    .end local v27    # "$r18":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":[J, ""
    .end local v15    # "$r12":[Ljava/lang/String;, ""
    .end local v19    # "$r15":Ljava/util/Map;, ""
    .end local v13    # "$r10":[Ljava/math/BigDecimal;, ""
    .end local v34    # "$r24":Ljava/lang/Object;, ""
    .end local v17    # "$r14":[Landroid/os/Parcel;, ""
    .end local v29    # "$r20":Ljava/lang/StringBuilder;, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    move-object v2, p3

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    return-void

    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatt()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_21

    if-eqz v2, :cond_13

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatt()I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public static zzp(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    return-object v0
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzaul()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcel;, ""
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x64

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzhw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-direct {p0, v4, v6, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zze;->zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zze;, ""
.end method

.method public zzatv()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzhw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Map;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
.end method

.method public zzaul()Landroid/os/Parcel;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zW:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_28

    goto :goto_6

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zU:Landroid/os/Parcel;

    .local v1, "$r1":Landroid/os/Parcel;, ""
    return-object v1

    :sswitch_9
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zU:Landroid/os/Parcel;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zX:I

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zU:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zX:I

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zW:I

    goto :goto_6

    :sswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zU:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zX:I

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zW:I

    goto :goto_6

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_1c
    .end sparse-switch
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v0    # "$i0":I, ""
.end method

.method zzaum()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .registers 9

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zV:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_2c

    goto :goto_6

    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zV:I

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid creation type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_23
    const/4 v6, 0x0

    return-object v6

    :sswitch_25
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v7, "r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    return-object v7

    :sswitch_28
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zN:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    return-object v7

    nop

    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_23
        0x1 -> :sswitch_25
        0x2 -> :sswitch_28
    .end sparse-switch
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public zzhs(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public zzht(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
