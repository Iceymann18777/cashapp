.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$1;
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
        "Lcom/squareup/cash/db/entities/RenderedReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedReceipt;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedReceipt;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 4
    iput-object p1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    return-void
.end method
