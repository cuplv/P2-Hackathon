.class public final Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/model/people/Person;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$zza;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;,
        Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

.field private static final zzaHP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzF:Ljava/lang/String;

.field zzKI:Ljava/lang/String;

.field zzRA:Ljava/lang/String;

.field final zzaHQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaIO:Ljava/lang/String;

.field zzaIP:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

.field zzaIQ:Ljava/lang/String;

.field zzaIR:Ljava/lang/String;

.field zzaIS:I

.field zzaIT:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

.field zzaIU:Ljava/lang/String;

.field zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

.field zzaIW:Z

.field zzaIX:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

.field zzaIY:Ljava/lang/String;

.field zzaIZ:I

.field zzaJa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field zzaJb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;",
            ">;"
        }
    .end annotation
.end field

.field zzaJc:I

.field zzaJd:I

.field zzaJe:Ljava/lang/String;

.field zzaJf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;",
            ">;"
        }
    .end annotation
.end field

.field zzaJg:Z

.field zzadI:Ljava/lang/String;

.field zzsC:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/people/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "aboutMe"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const-string v3, "aboutMe"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "ageRange"

    const/4 v4, 0x3

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "ageRange"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "birthday"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "birthday"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "braggingRights"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "braggingRights"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "circledByCount"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "circledByCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "cover"

    const/4 v4, 0x7

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "cover"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "currentLocation"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "currentLocation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "displayName"

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "displayName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v6, "$r3":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v3, "male"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "female"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "other"

    const/4 v4, 0x2

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "gender"

    const/16 v4, 0xc

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "gender"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "id"

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "image"

    const/16 v4, 0xf

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "isPlusUser"

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "isPlusUser"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "language"

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "name"

    const/16 v4, 0x13

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "nickname"

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v3, "person"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "page"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "objectType"

    const/16 v4, 0x15

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "objectType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "organizations"

    const/16 v4, 0x16

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "organizations"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "placesLived"

    const/16 v4, 0x17

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "placesLived"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "plusOneCount"

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "plusOneCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v3, "single"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "in_a_relationship"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "engaged"

    const/4 v4, 0x2

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "married"

    const/4 v4, 0x3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "its_complicated"

    const/4 v4, 0x4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "open_relationship"

    const/4 v4, 0x5

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string/jumbo v3, "widowed"

    const/4 v4, 0x6

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "in_domestic_partnership"

    const/4 v4, 0x7

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "in_civil_union"

    const/16 v4, 0x8

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v3, "relationshipStatus"

    const/16 v4, 0x19

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "relationshipStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "tagline"

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "tagline"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    const/16 v4, 0x1b

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "urls"

    const/16 v4, 0x1c

    const-class v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "urls"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "verified"

    const/16 v4, 0x1d

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "verified"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzCY:I

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    return-void
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;ILjava/lang/String;)V
    .locals 4
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "image"    # Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;
    .param p4, "objectType"    # I
    .param p5, "url"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzCY:I

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzadI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v2, "$r6":Ljava/util/Set;, ""
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzKI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput p4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIZ:I

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r7":Ljava/lang/Integer;, ""
    .end local v2    # "$r6":Ljava/util/Set;, ""
    .end local v1    # "$r5":Ljava/util/HashSet;, ""
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;ZLjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p2, "versionCode"    # I
    .param p3, "aboutMe"    # Ljava/lang/String;
    .param p4, "ageRange"    # Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;
    .param p5, "birthday"    # Ljava/lang/String;
    .param p6, "braggingRights"    # Ljava/lang/String;
    .param p7, "circledByCount"    # I
    .param p8, "cover"    # Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;
    .param p9, "currentLocation"    # Ljava/lang/String;
    .param p10, "displayName"    # Ljava/lang/String;
    .param p11, "gender"    # I
    .param p12, "id"    # Ljava/lang/String;
    .param p13, "image"    # Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;
    .param p14, "isPlusUser"    # Z
    .param p15, "language"    # Ljava/lang/String;
    .param p16, "name"    # Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;
    .param p17, "nickname"    # Ljava/lang/String;
    .param p18, "objectType"    # I
    .param p21, "plusOneCount"    # I
    .param p22, "relationshipStatus"    # I
    .param p23, "tagline"    # Ljava/lang/String;
    .param p24, "url"    # Ljava/lang/String;
    .param p26, "verified"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIP:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIR:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIS:I

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIT:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIU:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzadI:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzsC:I

    iput-object p12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzKI:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    iput-boolean p14, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIW:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzRA:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIX:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIY:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIZ:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJa:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJb:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJc:I

    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJd:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJe:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJf:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJg:Z

    return-void
.end method

.method public static zzp([B)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v3, "$r2":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/plus/internal/model/people/zza;->zzfM(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    sget-object v4, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/util/Collection;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzxJ()Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method

.method public getAboutMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getAgeRange()Lcom/google/android/gms/plus/model/people/Person$AgeRange;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIP:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getBraggingRights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCircledByCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCover()Lcom/google/android/gms/plus/model/people/Person$Cover;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIT:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIU:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzadI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzsC:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getImage()Lcom/google/android/gms/plus/model/people/Person$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzRA:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Lcom/google/android/gms/plus/model/people/Person$Name;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIX:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIZ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOrganizations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$Organizations;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJa:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPlacesLived()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$PlacesLived;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJb:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPlusOneCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJc:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRelationshipStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJe:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$Urls;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJf:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public hasAboutMe()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasAgeRange()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasBirthday()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasBraggingRights()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasCircledByCount()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasCover()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasCurrentLocation()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasDisplayName()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasGender()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasId()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasImage()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasIsPlusUser()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasLanguage()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasName()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasNickname()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasObjectType()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasOrganizations()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasPlacesLived()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasPlusOneCount()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasRelationshipStatus()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasTagline()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hasUrl()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasUrls()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasVerified()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .locals 9

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v3, v8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int v3, v8, v3

    :goto_1
    goto :goto_0

    :cond_0
    return v3

    :cond_1
    goto :goto_1
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v8    # "$i1":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlusUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIW:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/people/zza;->zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown safe parcelable id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIO:Ljava/lang/String;

    return-object v4

    :sswitch_2
    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIP:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    .local v5, "r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    return-object v5

    :sswitch_3
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIQ:Ljava/lang/String;

    return-object v4

    :sswitch_4
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIR:Ljava/lang/String;

    return-object v4

    :sswitch_5
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Integer;, ""
    return-object v6

    :sswitch_6
    iget-object v7, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIT:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    .local v7, "r8":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    return-object v7

    :sswitch_7
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIU:Ljava/lang/String;

    return-object v4

    :sswitch_8
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzadI:Ljava/lang/String;

    return-object v4

    :sswitch_9
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzsC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :sswitch_a
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzKI:Ljava/lang/String;

    return-object v4

    :sswitch_b
    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v8, "r9":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    return-object v8

    :sswitch_c
    iget-boolean v9, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIW:Z

    .local v9, "$z0":Z, ""
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Boolean;, ""
    return-object v10

    :sswitch_d
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzRA:Ljava/lang/String;

    return-object v4

    :sswitch_e
    iget-object v11, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIX:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    .local v11, "r10":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    return-object v11

    :sswitch_f
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIY:Ljava/lang/String;

    return-object v4

    :sswitch_10
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :sswitch_11
    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJa:Ljava/util/List;

    .local v12, "r11":Ljava/util/List;, ""
    return-object v12

    :sswitch_12
    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJb:Ljava/util/List;

    return-object v12

    :sswitch_13
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :sswitch_14
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :sswitch_15
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJe:Ljava/lang/String;

    return-object v4

    :sswitch_16
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    return-object v4

    :sswitch_17
    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJf:Ljava/util/List;

    return-object v12

    :sswitch_18
    iget-boolean v9, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJg:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_9
        0xd -> :sswitch_0
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x12 -> :sswitch_d
        0x13 -> :sswitch_e
        0x14 -> :sswitch_f
        0x15 -> :sswitch_10
        0x16 -> :sswitch_11
        0x17 -> :sswitch_12
        0x18 -> :sswitch_13
        0x19 -> :sswitch_14
        0x1a -> :sswitch_15
        0x1b -> :sswitch_16
        0x1c -> :sswitch_17
        0x1d -> :sswitch_18
    .end sparse-switch
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "r9":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "r11":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "r8":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r6":Ljava/lang/Boolean;, ""
    .end local v5    # "r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    .end local v11    # "r10":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
.end method

.method public synthetic zzom()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzxF()Ljava/util/HashMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public zzxF()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method public zzxJ()Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 0

    return-object p0
.end method
