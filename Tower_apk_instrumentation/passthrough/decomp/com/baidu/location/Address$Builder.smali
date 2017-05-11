.class public Lcom/baidu/location/Address$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final BEI_JING:Ljava/lang/String; = "\u5317\u4eac"

.field private static final CHONG_QIN:Ljava/lang/String; = "\u91cd\u5e86"

.field private static final SHANG_HAI:Ljava/lang/String; = "\u4e0a\u6d77"

.field private static final TIAN_JIN:Ljava/lang/String; = "\u5929\u6d25"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mCityCode:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDistrict:Ljava/lang/String;

.field private mProvince:Ljava/lang/String;

.field private mStreet:Ljava/lang/String;

.field private mStreetNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$300(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$500(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$600(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$700(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$800(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$900(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public build()Lcom/baidu/location/Address;
    .registers 8

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    const-string v3, "\u5317\u4eac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_33

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    const-string v3, "\u5317\u4eac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_33
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    const-string v3, "\u4e0a\u6d77"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    const-string v3, "\u4e0a\u6d77"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_47
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    const-string v3, "\u5929\u6d25"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    const-string v3, "\u5929\u6d25"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_5b
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    const-string v3, "\u91cd\u5e86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    const-string v3, "\u91cd\u5e86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_6f
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_74
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7d
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_86
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_9b

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    :cond_9b
    new-instance v5, Lcom/baidu/location/Address;

    .local v5, "$r3":Lcom/baidu/location/Address;, ""
    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/baidu/location/Address;-><init>(Lcom/baidu/location/Address$Builder;Lcom/baidu/location/Address$1;)V

    return-object v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/baidu/location/Address;, ""
.end method

.method public city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    return-object p0
.end method

.method public province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    return-object p0
.end method

.method public streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    return-object p0
.end method
