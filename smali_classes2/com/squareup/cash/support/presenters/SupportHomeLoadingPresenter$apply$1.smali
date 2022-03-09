.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$1;
.super Ljava/lang/Object;
.source "SupportHomeLoadingPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->loadNewMessages()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
