.class public final Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;
.super Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;
.source "LoanPaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;

    invoke-direct {v0}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
