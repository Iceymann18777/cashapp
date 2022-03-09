.class public final Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;
.super Lcom/squareup/cash/data/activity/PaymentAction;
.source "PaymentAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/activity/PaymentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MakeLoanPayment"
.end annotation


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final loanTransactionToken:Ljava/lang/String;

.field public final opaqueData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanTransactionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/data/activity/PaymentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->loanTransactionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->amount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->opaqueData:Ljava/lang/String;

    return-void
.end method
