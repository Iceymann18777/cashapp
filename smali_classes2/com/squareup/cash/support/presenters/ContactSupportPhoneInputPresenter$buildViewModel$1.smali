.class public final Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "ContactSupportPhoneInputPresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/SelectRegion;

    const-string v0, "region"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/SelectRegion;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->disclaimer:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;-><init>(Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;)V

    return-object v0
.end method
