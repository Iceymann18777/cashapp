.class public final Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingPopupAppMessagePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final pending:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;->pending:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;->pending:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$Factory;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
