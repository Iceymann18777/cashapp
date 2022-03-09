.class public final Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1;
.super Ljava/lang/Object;
.source "RealRewardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardManager;->getRewardSlots(Z)Lio/reactivex/Observable;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRewardManager.kt\ncom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/backend/RealRewardManager;->getReward(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
