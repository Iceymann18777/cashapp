.class public final Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;
.super Lcom/squareup/cash/data/activity/PaymentAction;
.source "PaymentAction.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/activity/PaymentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendRefundAction"
.end annotation


# instance fields
.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final paymentToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/squareup/cash/data/activity/PaymentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->paymentToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->paymentToken:Ljava/lang/String;

    return-object v0
.end method
