.class public final Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->queries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;->messageToken:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/appmessages/db/InlineMessageQueries;->unbadge(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    .line 9
    new-instance v1, Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;->messageToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v1}, Lcom/squareup/cash/bulletin/BulletinAppService;->reportAppMessageView(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
