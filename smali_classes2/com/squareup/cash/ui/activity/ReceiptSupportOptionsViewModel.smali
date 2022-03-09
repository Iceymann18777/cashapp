.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsViewModel.kt"


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

.field public final headerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->accentColor:I

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->headerText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->headerText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->headerText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->buttons:Ljava/util/List;

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

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->accentColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->headerText:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->buttons:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
