.class public final Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;
.super Ljava/lang/Object;
.source "RealP2pSettingsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->select()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;

    const-string v0, "flag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 7
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$1;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$1;-><init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V

    new-instance v1, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->p2pQueries:Lcom/squareup/cash/db2/P2pSettingsQueries;

    .line 15
    sget-object v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;->INSTANCE:Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;

    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/P2pSettingsQueries;->select(Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 18
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
