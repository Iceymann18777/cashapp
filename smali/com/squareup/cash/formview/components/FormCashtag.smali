.class public final Lcom/squareup/cash/formview/components/FormCashtag;
.super Lcom/squareup/contour/ContourLayout;
.source "FormCashtag.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;
.implements Lcom/squareup/cash/formview/components/FormValidating;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormCashtag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormCashtag.kt\ncom/squareup/cash/formview/components/FormCashtag\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,138:1\n66#2,4:139\n*E\n*S KotlinDebug\n*F\n+ 1 FormCashtag.kt\ncom/squareup/cash/formview/components/FormCashtag\n*L\n98#1,4:139\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

.field public final cashtagEditorView:Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

.field public final cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

.field public final cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

.field public final formElementId:Ljava/lang/String;

.field public final formEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;",
            ">;"
        }
    .end annotation
.end field

.field public hint:Ljava/lang/String;

.field public presenter:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

.field public final previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final validated:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Landroid/content/Context;)V
    .locals 10

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtagElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag;->factory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->formElementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 2
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

    invoke-direct {v2, p4}, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagEditorView:Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

    .line 3
    iget-object p1, v2, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 5
    iget-object p2, v2, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->currencyText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p4, p3, v0}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p4

    .line 9
    iget-object p4, p4, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing(this).args()"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormCashtag;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    const-string p4, ""

    .line 11
    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormCashtag;->hint:Ljava/lang/String;

    .line 12
    new-instance p4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Boolean>()"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    new-instance p4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<CashtagChanged>()"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormCashtag;->formEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    new-instance p4, Lcom/squareup/cash/formview/components/FormCashtag$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/formview/components/FormCashtag$1;-><init>(Lcom/squareup/cash/formview/components/FormCashtag;)V

    invoke-virtual {p0, p4}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object p4, L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;->INSTANCE$0:L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;

    invoke-virtual {p0, p4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p4

    sget-object v0, L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;->INSTANCE$1:L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;

    const/4 v1, 0x1

    invoke-static {p4, p3, v0, v1, p3}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 18
    sget-object p3, Lcom/squareup/cash/formview/components/FormCashtag$4;->INSTANCE:Lcom/squareup/cash/formview/components/FormCashtag$4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 20
    sget-object p3, L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;->INSTANCE$2:L-$$LambdaGroup$ks$ORwmTLcFgLTF4l4vfqJpAe9qxV8;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v5

    .line 21
    new-instance p3, Lcom/squareup/cash/formview/components/FormCashtag$6;

    invoke-direct {p3, p0}, Lcom/squareup/cash/formview/components/FormCashtag$6;-><init>(Lcom/squareup/cash/formview/components/FormCashtag;)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    new-instance p2, Lcom/squareup/cash/formview/components/FormCashtag$7;

    invoke-direct {p2, p0}, Lcom/squareup/cash/formview/components/FormCashtag$7;-><init>(Lcom/squareup/cash/formview/components/FormCashtag;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public events()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->formEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-class v1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "formEvents.cast(FormViewEvent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->factory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormCashtag;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;)Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->presenter:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v2}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/formview/components/FormCashtag;)V

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/formview/components/FormCashtag;->presenter:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "cashtagView.textChanges(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/formview/components/FormCashtag;)V

    .line 16
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v2, Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    invoke-virtual {v1, v3, v2, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public validated()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->prefill_text:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "validated.startWith(!cas\u2026ill_text.isNullOrEmpty())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
