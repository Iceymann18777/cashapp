.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$2;
.super Ljava/lang/Object;
.source "RealStatusResultPresenter.kt"

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
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "blockersAction"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;

    invoke-direct {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    :goto_0
    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
