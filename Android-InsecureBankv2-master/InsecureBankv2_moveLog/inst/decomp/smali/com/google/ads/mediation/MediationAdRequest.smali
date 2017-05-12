.class public Lcom/google/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaQ:Ljava/util/Date;

.field private final zzaR:Lcom/google/ads/AdRequest$Gender;

.field private final zzaS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaT:Z

.field private final zzaU:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .param p1, "birthday"    # Ljava/util/Date;
    .param p2, "gender"    # Lcom/google/ads/AdRequest$Gender;
    .param p4, "isTesting"    # Z
    .param p5, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/google/ads/AdRequest$Gender;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaQ:Ljava/util/Date;

    iput-object p2, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaR:Lcom/google/ads/AdRequest$Gender;

    iput-object p3, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaS:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaT:Z

    iput-object p5, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaU:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getAgeInYears()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaQ:Ljava/util/Date;

    .local v0, "$r1":Ljava/util/Date;, ""
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Calendar;, ""
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Calendar;, ""
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaQ:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .local v5, "$i1":I, ""
    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v3, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v3, v5, :cond_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_1
    const/4 v7, 0x0

    return-object v7

    :cond_2
    return-object v6
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/Date;, ""
    .end local v1    # "$r2":Ljava/util/Calendar;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Ljava/util/Calendar;, ""
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaQ:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getGender()Lcom/google/ads/AdRequest$Gender;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaR:Lcom/google/ads/AdRequest$Gender;

    .local v0, "r1":Lcom/google/ads/AdRequest$Gender;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/ads/AdRequest$Gender;, ""
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaS:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaU:Landroid/location/Location;

    .local v0, "r1":Landroid/location/Location;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/Location;, ""
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzaT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
