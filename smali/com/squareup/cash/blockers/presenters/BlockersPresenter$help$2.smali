.class public final Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$2;
.super Ljava/lang/Object;
.source "BlockersPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V
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
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/BlockersPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BlockersPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockersPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 5
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockersPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 7
    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
