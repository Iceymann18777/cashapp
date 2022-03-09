.class public final Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;
.super Ljava/lang/Object;
.source "SectionMoreInfoPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionMoreInfoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionMoreInfoPresenter.kt\ncom/squareup/cash/investing/presenters/SectionMoreInfoPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,73:1\n79#2:74\n88#2,3:75\n88#2,3:78\n*E\n*S KotlinDebug\n*F\n+ 1 SectionMoreInfoPresenter.kt\ncom/squareup/cash/investing/presenters/SectionMoreInfoPresenter\n*L\n33#1:74\n43#1,3:75\n49#1,3:78\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/texts/StringManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;->moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    .line 6
    iget-object v2, v2, Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;->title:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;->moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    .line 9
    iget-object v3, v3, Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;->text:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;->moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    .line 12
    iget-object v0, v0, Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;->url_text:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11055b

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(\n      S\u2026info_close]\n      )\n    )"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026rgeWith(viewModels(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
