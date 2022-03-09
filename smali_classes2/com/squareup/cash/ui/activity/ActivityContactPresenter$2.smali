.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;
.super Ljava/lang/Object;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityContactPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/integration/analytics/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/contacts/InvestmentEntityTokenForCustomer;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/contacts/InvestmentEntityTokenForCustomer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db2/contacts/InvestmentEntityTokenForCustomer;->investment_entity_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
