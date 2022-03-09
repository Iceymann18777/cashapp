.class public final Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory;
.super Ljava/lang/Object;
.source "PopupAppMessageView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;


# instance fields
.field public final imageLoader:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
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
            "Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory;->imageLoader:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/squareup/cash/appmessages/views/PopupAppMessageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory;->imageLoader:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;-><init>(Landroid/content/Context;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;)V

    return-object v0
.end method
