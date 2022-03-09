.class public final Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ChatAttachmentPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
