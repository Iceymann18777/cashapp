.class public Lcom/squareup/cash/util/RealCarrierInfo;
.super Ljava/lang/Object;
.source "RealCarrierInfo.kt"

# interfaces
.implements Lcom/squareup/cash/util/CarrierInfo;


# instance fields
.field public final telephony:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/squareup/cash/util/RealCarrierInfo;->telephony:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public country()Lcom/squareup/protos/common/countries/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/util/RealCarrierInfo;->telephony:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->access$parseCountry(Ljava/lang/String;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/util/RealCarrierInfo;->telephony:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->access$parseCountry(Ljava/lang/String;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/util/RealCarrierInfo;->telephony:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
