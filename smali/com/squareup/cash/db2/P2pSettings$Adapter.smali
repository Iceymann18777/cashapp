.class public final Lcom/squareup/cash/db2/P2pSettings$Adapter;
.super Ljava/lang/Object;
.source "P2pSettings.kt"


# instance fields
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


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "incoming_request_policyAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nearby_visibilityAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rate_planAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit_preferenceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit_preference_dataAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/P2pSettings$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/P2pSettings$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p3, p0, Lcom/squareup/cash/db2/P2pSettings$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p4, p0, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p5, p0, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
