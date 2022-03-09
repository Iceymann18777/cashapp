.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,371:1\n79#2:372\n88#2,3:374\n11#3:373\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter\n*L\n86#1:372\n334#1,3:374\n260#1:373\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

.field public final secureStore:Lcom/squareup/cash/biometrics/SecureStore;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/activity/PaymentNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    iput-object p13, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026Data())\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initialViewModel()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(args.titleOverride)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    .line 5
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->CREDIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 8
    sget-object v2, Lcom/squareup/protos/franklin/api/Region;->CAN:Lcom/squareup/protos/franklin/api/Region;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v1, 0x7f110125

    goto :goto_1

    :pswitch_1
    const v1, 0x7f110502

    goto :goto_1

    :pswitch_2
    const v1, 0x7f110128

    goto :goto_1

    :pswitch_3
    const v1, 0x7f110129

    goto :goto_1

    :pswitch_4
    const v1, 0x7f11012a

    goto :goto_1

    :pswitch_5
    const v1, 0x7f110495

    goto :goto_1

    .line 16
    :pswitch_6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 19
    sget-object v2, Lcom/squareup/protos/franklin/api/Region;->CAN:Lcom/squareup/protos/franklin/api/Region;

    if-eq v1, v2, :cond_3

    const v1, 0x7f110126

    goto :goto_1

    :cond_3
    const v1, 0x7f110127

    .line 20
    :goto_1
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_2
    const-string v1, "if (!(args.title == CRED\u2026        }\n        }\n    }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$nfcCardLinkingEnabled$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$nfcCardLinkingEnabled$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appConfigManager.instrum\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPostalCodeFieldForIECardLinking;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPostalCodeFieldForIECardLinking;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$2;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_4
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 28
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026Enabled\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final logFailed(Lcom/squareup/protos/franklin/app/LinkCardResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->status:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;->INSTRUMENT_TYPE_MISMATCH:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "instrumentMismatch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->failure_field:Lcom/squareup/protos/franklin/common/FieldName;

    const-string v1, "failureField"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker Link Card Failed"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
