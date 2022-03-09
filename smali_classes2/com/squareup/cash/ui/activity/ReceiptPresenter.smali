.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,358:1\n79#2:359\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptPresenter\n*L\n118#1:359\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public linkedCustomerId:Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

.field public final offlinePresenterHelper:Lcom/squareup/cash/data/activity/OfflinePresenterHelper;

.field public payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/activity/ReactionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/activity/OfflinePresenterHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "entityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinePresenterHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouterFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object v7, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v8, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlinePresenterHelper:Lcom/squareup/cash/data/activity/OfflinePresenterHelper;

    iput-object v9, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v10, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object v11, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object v12, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object v13, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v14, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->context:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    iput-object v15, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {v11, v15}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    return-void
.end method

.method public static final access$goTo(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 2
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$goToDetailsSheet(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/ui/activity/ReceiptViewModel;)Lio/reactivex/Observable;
    .locals 11

    .line 1
    new-instance v8, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    .line 11
    iget-object v9, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 12
    iget-object v7, v9, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    const/16 v10, 0x10

    move-object v0, v8

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v10

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/Integer;ZLcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;I)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    iget-object v2, v9, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 16
    new-instance v3, Lkotlin/Pair;

    const-string v4, "transaction_token"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 17
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 19
    new-instance v5, Lkotlin/Pair;

    const-string v6, "has_boost"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    const/4 v3, 0x2

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 21
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    new-instance v2, Lkotlin/Pair;

    const-string v4, "has_info_module"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 23
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Transaction More Info"

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p0, v8}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 26
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$viewModelFor(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/ui/activity/ReceiptViewModel;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->threadedCustomerId:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v5, Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

    .line 4
    invoke-direct {v5, v3}, Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 5
    :goto_1
    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->linkedCustomerId:Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v8

    .line 7
    iget-object v10, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 9
    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->context:Landroid/content/Context;

    .line 10
    new-instance v14, Landroid/util/Size;

    const/16 v5, 0x11

    invoke-direct {v14, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 11
    sget-object v13, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const-string v5, "name"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "size"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v5, 0x7f070071

    if-eqz v3, :cond_4

    const/16 v6, 0xd

    if-eq v3, v6, :cond_3

    :goto_2
    move-object v11, v10

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    const v11, 0x7f08011b

    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x80

    .line 14
    invoke-static/range {v9 .. v17}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const v11, 0x7f08011a

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x80

    .line 16
    invoke-static/range {v9 .. v17}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    move-object v11, v3

    .line 17
    :goto_4
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->linkedCustomerId:Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, v1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, v1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 20
    :goto_6
    iget-object v0, v8, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->accentColor:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    .line 23
    iget-object v5, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    .line 25
    sget-object v6, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModelFor$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModelFor$1;

    invoke-static {v1, v6}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v0, v5, v1, v3}, Lcom/squareup/cash/fundstransfers/views/R$font;->avatarBadgeViewModel(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    move-result-object v10

    .line 27
    iget-object v12, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    .line 28
    iget-object v13, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    .line 29
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STANDARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    :goto_7
    move-object v14, v0

    .line 30
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    if-eqz v0, :cond_8

    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;->rows:Ljava/util/List;

    if-eqz v15, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, "\n"

    invoke-static/range {v15 .. v22}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_8
    move-object v15, v4

    .line 31
    :goto_8
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 32
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 33
    iget-object v3, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    .line 34
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    if-eqz v2, :cond_9

    .line 35
    new-instance v4, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    .line 36
    iget-object v5, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->title:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->description:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 39
    invoke-direct {v4, v5, v6, v2}, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)V

    :cond_9
    move-object/from16 v20, v4

    .line 40
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    move-object v6, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, p4

    invoke-direct/range {v6 .. v20}, Lcom/squareup/cash/ui/activity/ReceiptViewModel;-><init>(ILcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/ui/activity/InfoModuleViewModel;)V

    return-object v2
.end method
