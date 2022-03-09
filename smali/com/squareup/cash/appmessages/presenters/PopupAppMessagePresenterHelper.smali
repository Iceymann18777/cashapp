.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        "Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupAppMessagePresenterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,125:1\n16#2:126\n88#2,3:127\n16#2:130\n16#2:131\n*E\n*S KotlinDebug\n*F\n+ 1 PopupAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper\n*L\n85#1:126\n85#1,3:127\n88#1:130\n105#1:131\n*E\n"
.end annotation


# instance fields
.field public final actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

.field public final actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

.field public final bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pending:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final queries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;Lcom/squareup/cash/appmessages/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "actionsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPerformerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pending"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->pending:Lio/reactivex/ObservableSource;

    iput-object p8, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p3, p8}, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    .line 3
    invoke-interface {p4}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getPopupMessageQueries()Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->queries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewEvents.publish {\n   \u2026iScheduler)\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
