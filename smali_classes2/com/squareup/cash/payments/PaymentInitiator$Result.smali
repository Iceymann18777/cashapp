.class public abstract Lcom/squareup/cash/payments/PaymentInitiator$Result;
.super Ljava/lang/Object;
.source "PaymentInitiator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/PaymentInitiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;,
        Lcom/squareup/cash/payments/PaymentInitiator$Result$SelectCard;,
        Lcom/squareup/cash/payments/PaymentInitiator$Result$LongerNote;,
        Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;,
        Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
