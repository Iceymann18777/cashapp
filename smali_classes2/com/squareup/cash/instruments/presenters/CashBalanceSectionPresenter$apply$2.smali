.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,173:1\n79#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2\n*L\n51#1:174\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "balance"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;Lio/reactivex/Observable;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
