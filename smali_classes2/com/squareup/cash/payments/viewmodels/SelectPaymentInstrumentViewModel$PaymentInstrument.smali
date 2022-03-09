.class public abstract Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentInstrument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;,
        Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;
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


# virtual methods
.method public abstract getDetails()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
