.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n16#2:262\n16#2:263\n16#2:264\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1\n*L\n205#1:262\n206#1:263\n207#1:264\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    const-class v1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->forgotPasscodeLogic:Lio/reactivex/ObservableTransformer;

    .line 6
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->helpButtonLogic:Lio/reactivex/ObservableTransformer;

    .line 10
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 11
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$LeftClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->leftClickLogic:Lio/reactivex/ObservableTransformer;

    .line 14
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->typedPresenter:Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;

    .line 17
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 21
    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.just(args.instrum\u2026 brand)\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    .line 25
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026().toObservable()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
