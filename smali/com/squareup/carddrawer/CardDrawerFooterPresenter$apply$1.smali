.class public final Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDrawerFooterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/carddrawer/CardDrawerFooterPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/carddrawer/CardDrawerFooterViewEvent;",
        ">;",
        "Lio/reactivex/Observable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerFooterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerFooterPresenter.kt\ncom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,30:1\n16#2:31\n88#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerFooterPresenter.kt\ncom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1\n*L\n22#1:31\n25#1,3:32\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/carddrawer/CardDrawerFooterPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/CardDrawerFooterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1;->this$0:Lcom/squareup/carddrawer/CardDrawerFooterPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/carddrawer/CardDrawerFooterViewEvent$Rendered;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1$1;->INSTANCE:Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "it\n        .filterIsInst\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1;)V

    .line 8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
