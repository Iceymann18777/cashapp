.class public final Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;
.super Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;
.source "LoanPaymentOptionsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAmount"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;

    invoke-direct {v0}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
