.class public final Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;
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
    name = "CompleteScenarioPlanAction"
.end annotation


# instance fields
.field public final paymentToken:Ljava/lang/String;

.field public final scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V
    .locals 0

    const-string p4, "flowToken"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "paymentToken"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "scenarioPlan"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/squareup/cash/data/activity/PaymentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;->paymentToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    return-void
.end method


# virtual methods
.method public getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;->paymentToken:Ljava/lang/String;

    return-object v0
.end method
