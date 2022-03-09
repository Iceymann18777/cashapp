.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$paymentActionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensContainer;-><init>(Landroid/app/Activity;Lapp/cash/broadway/Broadway;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/ui/MainTabbedScreensPresenter;Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$paymentActionHandler$2;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$paymentActionHandler$2;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

    .line 3
    invoke-interface {v1, v0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;->create(Lcom/squareup/thing/UiContainer;)Lcom/squareup/cash/ui/history/PaymentActionHandler;

    move-result-object v0

    return-object v0
.end method
