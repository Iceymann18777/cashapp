.class public final Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;
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
    name = "SendConfirmAction"
.end annotation


# instance fields
.field public final paymentToken:Ljava/lang/String;

.field public final selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/data/activity/PaymentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;->paymentToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;->selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    return-void
.end method


# virtual methods
.method public getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;->paymentToken:Ljava/lang/String;

    return-object v0
.end method
