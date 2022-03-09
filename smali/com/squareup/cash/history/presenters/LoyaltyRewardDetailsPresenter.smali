.class public final Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;
.super Ljava/lang/Object;
.source "LoyaltyRewardDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsPresenter.kt\ncom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,66:1\n79#2:67\n88#2,3:68\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsPresenter.kt\ncom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter\n*L\n25#1:67\n55#1,3:68\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
