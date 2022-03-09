.class public final Lcom/squareup/cash/ui/RealDeepLinking;
.super Ljava/lang/Object;
.source "RealDeepLinking.kt"

# interfaces
.implements Lcom/squareup/cash/data/DeepLinking;


# instance fields
.field public final activity:Lcom/squareup/cash/ui/MainActivity;

.field public final intentHandler:Lcom/squareup/cash/ui/IntentHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/cash/ui/MainActivity;)V
    .locals 1

    const-string v0, "intentHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/RealDeepLinking;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/RealDeepLinking;->activity:Lcom/squareup/cash/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public handleDeeplink(Ljava/lang/String;Lcom/squareup/cash/data/Source;Lapp/cash/broadway/screen/Screen;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deeplink-source"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "deeplink-exit-screen"

    .line 3
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/RealDeepLinking;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/ui/RealDeepLinking;->activity:Lcom/squareup/cash/ui/MainActivity;

    .line 6
    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    const-string p1, "AndroidSchedulers.mainThread()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/ui/RealDeepLinking;->activity:Lcom/squareup/cash/ui/MainActivity;

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
