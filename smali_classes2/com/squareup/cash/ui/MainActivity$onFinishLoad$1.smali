.class public final Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 4
    sget v0, Lcom/squareup/cash/ui/MainActivity;->$r8$clinit:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->$intent:Landroid/content/Intent;

    const-string p1, "intent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    sget-object p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "intentHandler"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
