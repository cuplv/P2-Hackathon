.class final Lcom/google/android/gms/internal/zzaok$16;
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
        "Ljava/util/Calendar;",
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
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/Calendar;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Calendar;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$16;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Calendar;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Calendar;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Calendar;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v3, v1

    .local v3, "$l1":J, ""
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
.end method

.method public zzab(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Calendar;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v8

    .local v8, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v9, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v9, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v8, v9, :cond_12

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v10, 0x0

    return-object v10

    :cond_12
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginObject()V

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    const/4 v14, 0x0

    .local v14, "$i4":I, ""
    const/4 v15, 0x0

    .local v15, "$i5":I, ""
    :cond_1c
    :goto_1c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/zzaon;->bhs:Lcom/google/android/gms/internal/zzaon;

    if-eq v8, v9, :cond_8c

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextName()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextInt()I

    move-result v17

    .local v17, "$i6":I, ""
    const-string v18, "year"

    .local v18, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_41

    move/from16 v15, v17

    goto :goto_1c

    :cond_41
    const-string v18, "month"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_50

    move/from16 v14, v17

    goto :goto_1c

    :cond_50
    const-string v18, "dayOfMonth"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5f

    move/from16 v13, v17

    goto :goto_1c

    :cond_5f
    const-string v18, "hourOfDay"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6e

    move/from16 v12, v17

    goto :goto_1c

    :cond_6e
    const-string v18, "minute"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7d

    move/from16 v11, v17

    goto :goto_1c

    :cond_7d
    const-string v18, "second"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v7, v17

    goto :goto_1c

    :cond_8c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endObject()V

    new-instance v20, Ljava/util/GregorianCalendar;

    .local v20, "$r6":Ljava/util/GregorianCalendar;, ""
    move-object/from16 v0, v20

    move v1, v15

    move v2, v14

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v20
    .end local v14    # "$i4":I, ""
    .end local v8    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v17    # "$i6":I, ""
    .end local v15    # "$i5":I, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v20    # "$r6":Ljava/util/GregorianCalendar;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v13    # "$i3":I, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$16;->zzab(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Calendar;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Calendar;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Calendar;, ""
.end method
