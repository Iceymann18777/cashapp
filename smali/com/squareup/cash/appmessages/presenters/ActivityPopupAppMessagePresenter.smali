.class public final Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenters.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;
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


# instance fields
.field public final synthetic $$delegate_0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2, p1, p3}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;->create(Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter;->$$delegate_0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

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

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter;->$$delegate_0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
