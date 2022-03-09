.class public final Lcom/squareup/cash/db2/profile/Profile$Adapter;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db2/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final addressAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "[B>;"
        }
    .end annotation
.end field

.field public final available_p2p_target_regionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final bitcoin_amount_entry_currency_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoin_display_unitsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cash_drawer_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final country_codeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/countries/Country;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final default_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final instagram_share_qr_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/countries/Country;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "nearby_visibilityAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rate_planAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit_preferenceAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit_preference_dataAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cash_drawer_dataAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country_codeAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_currencyAdapter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming_request_policyAdapter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_p2p_target_regionsAdapter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regionAdapter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoin_display_unitsAdapter"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_share_qr_dataAdapter"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoin_amount_entry_currency_preferenceAdapter"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p3, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p4, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->addressAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p5, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p6, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->cash_drawer_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p7, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->country_codeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p8, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->default_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p9, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p10, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->available_p2p_target_regionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p11, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p12, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_display_unitsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p13, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->instagram_share_qr_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p14, p0, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_amount_entry_currency_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
