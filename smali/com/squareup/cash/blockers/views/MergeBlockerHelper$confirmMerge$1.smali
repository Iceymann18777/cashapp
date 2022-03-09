.class public final Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MergeBlockerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->confirmMerge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/MergeBlockerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;->this$0:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;->this$0:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;->this$0:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->loadingView:Lcom/squareup/cash/ui/blockers/LoadableLayout;

    .line 9
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    iget-boolean p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;->show:Z

    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/blockers/LoadableLayout;->setLoading(Z)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;->this$0:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
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
