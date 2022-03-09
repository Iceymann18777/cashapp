.class public final Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;
.super Lcom/squareup/cash/payments/PaymentInitiator$Result;
.source "PaymentInitiator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/PaymentInitiator$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmDuplicate"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;

    invoke-direct {v0}, Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;->INSTANCE:Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/PaymentInitiator$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
