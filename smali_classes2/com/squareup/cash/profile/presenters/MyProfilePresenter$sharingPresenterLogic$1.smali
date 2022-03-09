.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sharingPresenterLogic$1;
.super Ljava/lang/Object;
.source "MyProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sharingPresenterLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;

    check-cast p2, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "featureFlag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sharingPresenterLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1104e1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {p2, v5, v3}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, p2, v3}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
