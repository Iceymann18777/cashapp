.class public final Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;
.super Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;
.source "PaymentClaimViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;

    invoke-direct {v0}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
