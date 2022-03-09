.class public abstract Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;,
        Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;
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
.method public abstract getEnabled()Z
.end method

.method public abstract getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;
.end method
