.class public final Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;
.super Ljava/lang/Object;
.source "ActivityContainerHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/cash/ui/MainScreensContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainScreensContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/PaymentAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    instance-of p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    instance-of p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$2;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
