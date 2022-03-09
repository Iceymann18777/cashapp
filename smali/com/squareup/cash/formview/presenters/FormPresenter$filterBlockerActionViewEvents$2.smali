.class public final Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$2;
.super Ljava/lang/Object;
.source "FormPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/presenters/FormPresenter;->filterBlockerActionViewEvents(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$2;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$2;->this$0:Lcom/squareup/cash/formview/presenters/FormPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/formview/presenters/FormPresenter;->primaryActionViewEvent:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Primary action is missing a view event"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
