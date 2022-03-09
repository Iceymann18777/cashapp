.class public final Lcom/squareup/cash/formview/components/FormButton$events$1;
.super Ljava/lang/Object;
.source "FormButton.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormButton;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormButton$events$1;->this$0:Lcom/squareup/cash/formview/components/FormButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormButtonClicked;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormButton$events$1;->this$0:Lcom/squareup/cash/formview/components/FormButton;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormButton;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormButtonClicked;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    return-object p1

    :cond_0
    const-string p1, "action"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
