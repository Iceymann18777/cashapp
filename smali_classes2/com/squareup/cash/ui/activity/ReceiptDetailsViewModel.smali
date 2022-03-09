.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;
.super Ljava/lang/Object;
.source "ReceiptDetailsViewModel.kt"


# instance fields
.field public final accentColor:I

.field public final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;"
        }
    .end annotation
.end field

.field public final detailRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public final iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

.field public final statusSubtext:Ljava/lang/String;

.field public final statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconTreatment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailRows"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->accentColor:I

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusSubtext:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->detailRows:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->detailRows:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->detailRows:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->buttons:Ljava/util/List;

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
    .locals 3

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->accentColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusSubtext:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->detailRows:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->buttons:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method
