.class public final Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory;
.super Ljava/lang/Object;
.source "AppMessageAdapter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;


# instance fields
.field public final viewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory;->viewFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/history/views/AppMessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)",
            "Lcom/squareup/cash/history/views/AppMessageAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/history/views/AppMessageAdapter;

    iget-object v1, p0, Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory;->viewFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/history/views/AppMessageAdapter;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-object v0
.end method
