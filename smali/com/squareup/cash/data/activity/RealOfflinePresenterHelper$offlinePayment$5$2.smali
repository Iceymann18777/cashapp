.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$2;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

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
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/protos/franklin/ui/UiPayment;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/ui/UiPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$2;->$payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "customer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$2;->$payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    const-string/jumbo v1, "payment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transferCustomer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/data/activity/OfflinePayment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/squareup/cash/data/activity/OfflinePayment;-><init>(Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/cash/db/contacts/Recipient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
