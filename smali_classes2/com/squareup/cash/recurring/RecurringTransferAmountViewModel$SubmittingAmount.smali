.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;
.super Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;
.source "RecurringTransferAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmittingAmount"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    invoke-direct {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;-><init>()V

    sput-object v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
