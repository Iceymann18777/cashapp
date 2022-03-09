.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$2;
.super Ljava/lang/Object;
.source "UpsellSwipePresenter.kt"

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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$2;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$2;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->screenConfig:Lio/reactivex/ObservableSource;

    return-object p1
.end method
