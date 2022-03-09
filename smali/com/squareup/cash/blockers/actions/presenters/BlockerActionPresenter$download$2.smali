.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$2;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->fileUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->fileUrl:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->extension:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 15
    new-instance v3, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;

    invoke-direct {v3, v1, p1, v0, v2}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iget-object v0, v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .fromCa\u2026beOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
