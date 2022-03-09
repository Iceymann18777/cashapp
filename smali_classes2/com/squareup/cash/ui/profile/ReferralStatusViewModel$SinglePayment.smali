.class public abstract Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;
.super Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;
.source "ReferralStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SinglePayment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;,
        Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
