.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;
.super Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.source "InvestingStockDetailsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecurringPurchaseItemTap"
.end annotation


# instance fields
.field public final preferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecurringPurchaseItemTap(preferenceId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
