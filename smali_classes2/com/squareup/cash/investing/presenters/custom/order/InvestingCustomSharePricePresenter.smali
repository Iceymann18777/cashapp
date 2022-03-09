.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;
.super Ljava/lang/Object;
.source "InvestingCustomSharePricePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomSharePricePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,198:1\n79#2:199\n88#2,3:200\n88#2,3:203\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter\n*L\n59#1:199\n158#1,3:200\n162#1,3:203\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

.field public final currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "investmentEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConverterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
