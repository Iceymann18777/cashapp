.class public final Lcom/squareup/cash/ui/activity/ReceiptViewModel;
.super Ljava/lang/Object;
.source "ReceiptViewModel.kt"


# instance fields
.field public final accentColor:I

.field public final amountFormatted:Ljava/lang/String;

.field public final amountSubtitle:Ljava/lang/String;

.field public final amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public final avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

.field public final avatarClickable:Z

.field public final avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final boostAmount:Lcom/squareup/protos/common/Money;

.field public final header:Ljava/lang/CharSequence;

.field public final headerSubtext:Ljava/lang/String;

.field public final infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

.field public final primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public final reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

.field public final secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;


# direct methods
.method public constructor <init>(ILcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/ui/activity/InfoModuleViewModel;)V
    .locals 1

    const-string v0, "avatarViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountTreatment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-boolean p3, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarClickable:Z

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->header:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->headerSubtext:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountFormatted:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iput-object p9, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountSubtitle:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iput-object p11, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iput-object p12, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    iput-object p13, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    iput-object p14, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarClickable:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarClickable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->header:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->header:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->headerSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->headerSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountFormatted:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

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

    iget v0, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarClickable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->header:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->headerSubtext:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountFormatted:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountSubtitle:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method
