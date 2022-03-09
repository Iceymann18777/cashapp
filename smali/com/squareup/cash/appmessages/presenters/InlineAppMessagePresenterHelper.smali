.class public final Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineAppMessagePresenterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,110:1\n79#2:111\n16#2:112\n16#2:113\n*E\n*S KotlinDebug\n*F\n+ 1 InlineAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper\n*L\n43#1:111\n70#1:112\n82#1:113\n*E\n"
.end annotation


# instance fields
.field public final actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

.field public final actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

.field public final bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final pending:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final queries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

.field public final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/db/CashDatabase;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPerformerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pending"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->scheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->pending:Lio/reactivex/ObservableSource;

    .line 2
    invoke-interface {p3, p7}, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->queries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

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
            "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
