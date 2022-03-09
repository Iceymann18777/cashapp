.class public abstract Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;
.super Ljava/lang/Object;
.source "ChatRowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$LoadOldMessagesRowViewModel;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$ErrorRowViewModel;
    }
.end annotation


# instance fields
.field public final model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    return-void
.end method


# virtual methods
.method public getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    return-object v0
.end method
