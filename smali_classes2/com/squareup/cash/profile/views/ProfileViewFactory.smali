.class public final Lcom/squareup/cash/profile/views/ProfileViewFactory;
.super Ljava/lang/Object;
.source "ProfileViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/squareup/cash/profile/views/ProfileView;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    invoke-direct {p3, v1, p1, v2, p2}, Lcom/squareup/cash/profile/views/ProfileView;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileViewFactory$createView$view$darkThemedContext$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileViewFactory$createView$view$darkThemedContext$1;

    invoke-static {p2, p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->wrapWithTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/squareup/cash/profile/views/ProfilePhotoView;

    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p3, p1, p2}, Lcom/squareup/cash/profile/views/ProfilePhotoView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p3, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileViewFactory;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 7
    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 9
    invoke-direct {p3, v1, p1, p2}, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V

    .line 10
    :goto_0
    new-instance p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 11
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V

    .line 12
    invoke-direct {p1, p3, p3, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p1

    :cond_2
    return-object v0
.end method
