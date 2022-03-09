.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Loading;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-interface {v0}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Loading;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-interface {v1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;->failureMessage:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    return-object v0

    .line 14
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
