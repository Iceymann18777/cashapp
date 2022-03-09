.class public final Lcom/squareup/cash/blockers/views/AchView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/blockers/presenters/AchPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->factory:Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;

    .line 3
    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 6
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v3, "Schedulers.io()"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v0

    return-object v0
.end method
