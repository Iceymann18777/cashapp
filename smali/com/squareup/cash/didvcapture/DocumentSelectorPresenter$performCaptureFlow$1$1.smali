.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1$1;
.super Ljava/lang/Object;
.source "DocumentSelectorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;

    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
