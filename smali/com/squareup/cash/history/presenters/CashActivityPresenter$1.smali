.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$1;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/CashActivityPresenter;-><init>(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/activity/ReactionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/db2/activity/CashActivity;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;)V
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
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/squareup/cash/db2/activity/CashActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$1;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string p1, "duktaper"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$1;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
