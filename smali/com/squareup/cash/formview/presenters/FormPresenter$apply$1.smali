.class public final Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/presenters/FormPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormPresenter.kt\ncom/squareup/cash/formview/presenters/FormPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,114:1\n16#2:115\n*E\n*S KotlinDebug\n*F\n+ 1 FormPresenter.kt\ncom/squareup/cash/formview/presenters/FormPresenter$apply$1\n*L\n56#1:115\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string/jumbo v2, "viewEvents"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    .line 4
    new-instance v14, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/formview/presenters/FormPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 6
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 9
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 11
    iget-object v10, v6, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 12
    :goto_1
    iget-object v11, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v11, :cond_2

    .line 13
    iget-object v11, v11, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v6, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->id:Ljava/lang/String;

    move-object v9, v6

    .line 15
    :cond_3
    iget-object v12, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 16
    iget-object v13, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 17
    iget-boolean v15, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->requiresFullScroll:Z

    .line 18
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->onDisplayEffect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    .line 19
    sget-object v6, Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;->CONFETTI:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    if-ne v3, v6, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 20
    :goto_3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    move-object v3, v14

    move-object v6, v10

    move-object v7, v11

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move v11, v15

    move/from16 v12, v16

    move-object v13, v2

    .line 21
    invoke-direct/range {v3 .. v13}, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v14}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v3, "Observable.just(\n      F\u2026tion_style,\n      )\n    )"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    invoke-virtual {v3, v1}, Lcom/squareup/cash/formview/presenters/FormPresenter;->filterBlockerActionViewEvents(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/formview/presenters/FormPresenter;->blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 28
    const-class v4, Lcom/squareup/cash/formview/viewmodels/FormViewModel;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    .line 30
    const-class v5, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$Close;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v5, "ofType(R::class.java)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v4, Lcom/squareup/cash/formview/presenters/FormPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 32
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v5, :cond_5

    .line 33
    new-instance v6, Lcom/squareup/cash/formview/presenters/FormPresenter$goBack$1$1;

    invoke-direct {v6, v5}, Lcom/squareup/cash/formview/presenters/FormPresenter$goBack$1$1;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    iget-object v4, v4, Lcom/squareup/cash/formview/presenters/FormPresenter;->blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 36
    invoke-virtual {v4}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v4, "Observable.empty()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_4
    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.merge(\n      \u2026Close>().goBack()\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
