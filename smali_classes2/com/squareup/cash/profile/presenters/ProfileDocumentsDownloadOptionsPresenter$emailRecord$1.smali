.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;
.super Ljava/lang/Object;
.source "ProfileDocumentsDownloadOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent$EmailClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,181:1\n79#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1\n*L\n122#1:182\n*E\n"
.end annotation


# instance fields
.field public final synthetic $document:Lcom/squareup/cash/investing/db/Investment_statement;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lcom/squareup/cash/investing/db/Investment_statement;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent$EmailClick;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 6
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->SEND_TAX_FORM_EMAIL:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    new-instance v12, Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;

    .line 8
    new-instance v5, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fff

    move-object v13, v5

    invoke-direct/range {v13 .. v27}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    .line 10
    iget-object v6, v4, Lcom/squareup/cash/investing/db/Investment_statement;->key:Ljava/lang/String;

    .line 11
    iget-object v7, v4, Lcom/squareup/cash/investing/db/Investment_statement;->type:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 12
    iget-wide v8, v4, Lcom/squareup/cash/investing/db/Investment_statement;->document_date:J

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    .line 15
    iget-object v9, v4, Lcom/squareup/cash/investing/db/Investment_statement;->name:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v12

    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    .line 17
    invoke-interface {v2, v3, v1, v12}, Lcom/squareup/cash/investing/api/InvestingAppService;->sendTaxFormEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "service\n        .sendTax\u2026)\n        .toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$$special$$inlined$publishElements$1;

    invoke-direct {v1, v3}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$StartingEmailFlow;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$StartingEmailFlow;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
