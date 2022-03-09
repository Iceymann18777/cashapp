.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;
.super Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;
.source "CancelOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation


# instance fields
.field public final flowToken:Ljava/lang/String;

.field public final paymentToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;->paymentToken:Ljava/lang/String;

    return-void
.end method
