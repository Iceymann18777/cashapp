.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$handleCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$handleCapture$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/cash/broadway/screen/Screen;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$handleCapture$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    invoke-interface {v0, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    instance-of p2, p2, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1, p2, v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;I)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object p1

    :goto_0
    return-object p1
.end method
