.class public final Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;
.super Ljava/lang/Object;
.source "BillViewModel.kt"


# instance fields
.field public final billAmount:Lcom/squareup/protos/common/Money;

.field public final billIndex:I

.field public final expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

.field public final numberOfCompletedBills:I


# direct methods
.method public constructor <init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V
    .locals 1

    const-string v0, "billAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->billIndex:I

    iput p2, p0, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->numberOfCompletedBills:I

    iput-object p3, p0, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->billAmount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    return-void
.end method
