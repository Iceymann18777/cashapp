.class public abstract Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;
.super Ljava/lang/Object;
.source "ReferralStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;,
        Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;
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
.method public abstract getHeaderText()Ljava/lang/String;
.end method

.method public abstract getMainText()Ljava/lang/String;
.end method
