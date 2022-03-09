.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "+",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;",
        ">;",
        "Lcom/squareup/cash/ui/payment/HomeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/profile/Profile;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/payment/HomeViewModel;

    .line 8
    new-instance v2, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 13
    new-instance v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$ImageTitle;

    sget-object v3, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$Icon;->QR_SCANNER:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$Icon;

    invoke-direct {v0, v3}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$ImageTitle;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$Icon;)V

    goto :goto_3

    .line 14
    :cond_4
    sget-object v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$None;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$None;

    :goto_3
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/ui/payment/HomeViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;)V

    return-object v1
.end method
