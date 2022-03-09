.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Lapp/cash/broadway/screen/Screen;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "nextScreen"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplySucceeded;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplySucceeded;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
