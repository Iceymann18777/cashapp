.class public final Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SuggestedRepliesRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $rowModel$inlined:Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

.field public final synthetic $token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;->$rowModel$inlined:Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;->$rowModel$inlined:Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;->$token:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
