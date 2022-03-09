.class public final Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;
.super Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent;
.source "PaymentClaimViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;

    invoke-direct {v0}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
