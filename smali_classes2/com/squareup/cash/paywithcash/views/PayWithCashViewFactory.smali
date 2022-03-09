.class public final Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory;
.super Ljava/lang/Object;
.source "PayWithCashViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    iget-object p3, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p2, p3}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    .line 2
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 3
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 4
    invoke-direct {p2, p1, p1, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
