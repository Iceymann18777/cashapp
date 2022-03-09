.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n114#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1\n*L\n140#1:294\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 8
    :cond_1
    iget-boolean v3, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->cashtagEnabled:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    .line 10
    iget-object v6, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->imageBytes:Lokio/ByteString;

    .line 11
    iget-object v9, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v8, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 13
    sget-object v11, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->LEGACY:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 16
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v12, 0x0

    const/16 v13, 0x88

    const-string v7, "image/png"

    move-object v4, v2

    .line 18
    invoke-direct/range {v4 .. v13}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)V

    .line 19
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 20
    iget-object v14, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 21
    iget-object v5, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-object v15, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 24
    iget-object v13, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-static {v4}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v4

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 27
    iget-object v8, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf7

    move-object v4, v2

    move-object v2, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->copy$default(Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    move-result-object v4

    .line 28
    invoke-interface {v14, v15, v2, v4}, Lcom/squareup/cash/api/AppService;->setCardCustomization(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v4, "appService\n        .setC\u2026.map { result }\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->signOut:Lio/reactivex/Observable;

    .line 32
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string/jumbo v4, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;

    invoke-direct {v4, v0, v3, v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;ZLcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$SubmittingDesign;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$SubmittingDesign;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
