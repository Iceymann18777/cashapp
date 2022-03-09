.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter.kt"

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
        "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;

    .line 2
    sget-object v3, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->FRONT:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;

    const-string v2, "check_side"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 5
    iget-object v6, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v7, v7, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    iget-object v8, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    .line 10
    iget-object v8, v8, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 11
    invoke-static {v7, v8}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$toMetricValue(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    check-cast p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;

    .line 13
    iget-object v7, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "capture_mode"

    .line 16
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Check Deposit Captured Image"

    .line 18
    invoke-interface {v6, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v6, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    const-string v2, "<set-?>"

    if-ne v1, v0, :cond_1

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;->pictureData:[B

    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, v6, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->frontPictureData:[B

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 p1, 0x0

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {v2}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    move-object v2, v3

    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->copy$default(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;ZI)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;->pictureData:[B

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, v6, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->backPictureData:[B

    .line 31
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x3

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->copy$default(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;ZI)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, v6, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->contentModel:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    .line 36
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_2

    .line 37
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Failed;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 39
    iget-object v3, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 42
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 43
    iget-object v6, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object v6, v6, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    iget-object v7, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    .line 44
    iget-object v7, v7, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 45
    invoke-static {v6, v7}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$toMetricValue(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Failed;

    .line 47
    iget-object p1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Failed;->warnings:Ljava/util/List;

    const-string/jumbo v2, "warnings"

    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "Check Deposit Capture Failed"

    .line 50
    invoke-interface {v3, p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 52
    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 53
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 54
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 55
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    .line 57
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 59
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 60
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110523

    .line 61
    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 63
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110522

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    iget-object v6, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->$it:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    .line 65
    iget-object v6, v6, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    if-ne v6, v0, :cond_4

    const v0, 0x7f110520

    .line 66
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f11051e

    .line 67
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v4

    .line 68
    invoke-interface {p1, v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 69
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 70
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110521

    .line 71
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 72
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 73
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11051f

    .line 74
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    .line 75
    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 77
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_2

    .line 78
    :cond_5
    instance-of p1, p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
