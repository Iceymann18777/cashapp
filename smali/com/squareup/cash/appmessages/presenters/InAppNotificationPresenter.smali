.class public final Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InAppNotificationModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotificationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotificationPresenter.kt\ncom/squareup/cash/appmessages/presenters/InAppNotificationPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n79#2:132\n*E\n*S KotlinDebug\n*F\n+ 1 InAppNotificationPresenter.kt\ncom/squareup/cash/appmessages/presenters/InAppNotificationPresenter\n*L\n45#1:132\n*E\n"
.end annotation


# instance fields
.field public final accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

.field public final actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

.field public final bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;Lcom/squareup/cash/appmessages/db/CashDatabase;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/data/accessibility/AccessibilityManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "actionPerformerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInAppNotificationMessageQueries()Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    .line 3
    invoke-interface {p1, p7}, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/InAppNotificationModel;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.publishElements\u2026 }.observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
