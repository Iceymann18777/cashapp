.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n79#2:115\n79#2:116\n88#2,3:117\n88#2,3:120\n1013#3:123\n1517#3:124\n1588#3,3:125\n1#4:128\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter\n*L\n43#1:115\n55#1:116\n63#1,3:117\n78#1,3:120\n89#1:123\n90#1:124\n90#1,3:125\n*E\n"
.end annotation


# instance fields
.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final instrumentSectionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
            "Lcom/squareup/cash/instruments/InstrumentSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
            "Lcom/squareup/cash/instruments/InstrumentSectionProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentSectionProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->instrumentSectionProviders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
