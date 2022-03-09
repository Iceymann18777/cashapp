.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TabToolbarPresenter.kt\ncom/squareup/cash/tabs/presenters/TabToolbarPresenter\n*L\n1#1,116:1\n55#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings$Options;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings$Options;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: \ud83c\udfe1"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
