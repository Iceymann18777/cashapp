.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$5;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/presenters/ChatState;

    check-cast p2, Ljava/lang/Long;

    const-string p2, "state"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$5;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 5
    invoke-interface {p2}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->loadNewMessages()V

    return-object p1
.end method
