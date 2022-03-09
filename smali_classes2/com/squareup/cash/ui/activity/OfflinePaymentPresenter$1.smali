.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OfflinePaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;-><init>(Lcom/squareup/cash/db2/payment/Pending;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pendingRequest:Lcom/squareup/cash/db2/payment/Pending;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;Lcom/squareup/cash/db2/payment/Pending;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;->$pendingRequest:Lcom/squareup/cash/db2/payment/Pending;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 5
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;->$pendingRequest:Lcom/squareup/cash/db2/payment/Pending;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/db2/payment/Pending;->external_id:Ljava/lang/String;

    .line 8
    iget-wide v4, v2, Lcom/squareup/cash/db2/payment/Pending;->recipient_index:J

    .line 9
    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
