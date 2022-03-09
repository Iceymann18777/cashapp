.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "ChatPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatAttachmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final chatFailedDeliveryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final chatInitializationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatInitializationProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatAttachmentProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatFailedDeliveryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatInitializationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatAttachmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;->chatFailedDeliveryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;

    .line 2
    new-instance v4, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;)V

    return-object v4
.end method
