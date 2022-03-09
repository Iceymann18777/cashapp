.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$1;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/OfflinePayment;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

    return-void
.end method
