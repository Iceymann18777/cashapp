.class public final Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;
.super Ljava/lang/Object;
.source "rxPresenters.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Presenter$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/presenter/Presenter$Binding<",
        "TUiEvent;>;"
    }
.end annotation


# instance fields
.field public final synthetic $disposable:Lio/reactivex/disposables/Disposable;

.field public final synthetic $eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay2/PublishRelay;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;->$eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    iput-object p2, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;->$disposable:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiEvent;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;->$eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;->$disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
