.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;
.source "ChatRowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedRepliesRowViewModel"
.end annotation


# instance fields
.field public final model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

.field public final onReplySelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplySelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuggestedRepliesRowViewModel(model="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onReplySelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->onReplySelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
