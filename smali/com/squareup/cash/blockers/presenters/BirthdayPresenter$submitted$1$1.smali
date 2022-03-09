.class public final Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;
.super Ljava/lang/Object;
.source "BirthdayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Submit;",
        "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Submit;

    .line 2
    sget-object v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;->INVALID_SUBMISSION:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->dateFormatIn:Ljava/text/SimpleDateFormat;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Submit;->birthdate:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v3, "dateFormatIn.parse(event.birthdate)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->earliestBirthday:Ljava/util/Date;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 13
    sget-object v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->Companion:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;

    .line 14
    sget-object v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_OUT:Ljava/text/SimpleDateFormat;

    .line 15
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v23, v2

    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x80001

    const/16 v41, 0xf

    .line 17
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    new-instance v3, Lcom/squareup/cash/events/eidv/TapConfirmBirthdateNextButton;

    .line 21
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v3, v4}, Lcom/squareup/cash/events/eidv/TapConfirmBirthdateNextButton;-><init>(Lokio/ByteString;)V

    .line 22
    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;->this$0:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 25
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 27
    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 28
    sget-object v2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;->DONE:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Invalid birthday."

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
