.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;
.source "ChatRowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampRowViewModel"
.end annotation


# instance fields
.field public final model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    .line 2
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
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TimestampRowViewModel(model="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
