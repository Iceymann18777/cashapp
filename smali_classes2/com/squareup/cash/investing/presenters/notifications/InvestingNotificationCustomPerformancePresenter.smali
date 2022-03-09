.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;
.super Ljava/lang/Object;
.source "InvestingNotificationCustomPerformancePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationCustomPerformancePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationCustomPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n79#2:132\n39#2:133\n16#2:134\n88#2,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationCustomPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter\n*L\n54#1:132\n80#1:133\n100#1:134\n104#1,3:135\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringMarker:Lcom/squareup/cash/data/texts/StringManager;

.field public final syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringMarker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->stringMarker:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
