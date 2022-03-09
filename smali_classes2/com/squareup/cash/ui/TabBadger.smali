.class public final Lcom/squareup/cash/ui/TabBadger;
.super Ljava/lang/Object;
.source "TabBadger.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/TabBadgingState;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityTabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceTabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final cardTabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final investingTabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentPadTabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceTabBadges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabBadges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPadTabBadges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingTabBadges"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTabBadges"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/TabBadger;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/TabBadger;->balanceTabBadges:Lio/reactivex/ObservableSource;

    iput-object p3, p0, Lcom/squareup/cash/ui/TabBadger;->cardTabBadges:Lio/reactivex/ObservableSource;

    iput-object p4, p0, Lcom/squareup/cash/ui/TabBadger;->paymentPadTabBadges:Lio/reactivex/ObservableSource;

    iput-object p5, p0, Lcom/squareup/cash/ui/TabBadger;->investingTabBadges:Lio/reactivex/ObservableSource;

    iput-object p6, p0, Lcom/squareup/cash/ui/TabBadger;->activityTabBadges:Lio/reactivex/ObservableSource;

    iput-object p7, p0, Lcom/squareup/cash/ui/TabBadger;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/TabBadgingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/entities/EntityManager;->getBadgeCount()Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/ui/TabBadger;->balanceTabBadges:Lio/reactivex/ObservableSource;

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/ui/TabBadger;->cardTabBadges:Lio/reactivex/ObservableSource;

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/ui/TabBadger;->paymentPadTabBadges:Lio/reactivex/ObservableSource;

    .line 5
    iget-object v5, p0, Lcom/squareup/cash/ui/TabBadger;->investingTabBadges:Lio/reactivex/ObservableSource;

    .line 6
    iget-object v6, p0, Lcom/squareup/cash/ui/TabBadger;->activityTabBadges:Lio/reactivex/ObservableSource;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v7, v8, v9, v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 8
    new-instance v0, Lcom/squareup/cash/ui/TabBadger$subscribe$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/TabBadger$subscribe$1;-><init>(Lcom/squareup/cash/ui/TabBadger;)V

    new-instance v8, Lcom/squareup/cash/ui/TabBadger$sam$io_reactivex_functions_Function7$0;

    invoke-direct {v8, v0}, Lcom/squareup/cash/ui/TabBadger$sam$io_reactivex_functions_Function7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    .line 9
    invoke-static/range {v1 .. v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
