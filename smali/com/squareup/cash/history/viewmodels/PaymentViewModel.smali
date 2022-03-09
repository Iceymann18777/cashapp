.class public final Lcom/squareup/cash/history/viewmodels/PaymentViewModel;
.super Ljava/lang/Object;
.source "PaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;
    }
.end annotation


# instance fields
.field public final action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public final actionText:Ljava/lang/String;

.field public final amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public final avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

.field public final avatarIsClickable:Z

.field public final avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final badged:Z

.field public final hideAvatar:Z

.field public final rendering:Z

.field public final subtitle:Ljava/lang/String;

.field public final subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

.field public final title:Ljava/lang/String;

.field public final titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V
    .locals 1

    const-string v0, "action"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountTreatment"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-object p2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    iput-boolean p3, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    iput-object p4, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iput-object p6, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iput-object p8, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    iput-object p9, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->rendering:Z

    iput-object p11, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iput-boolean p12, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    iput-boolean p13, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->rendering:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->rendering:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    iget-boolean p1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    if-ne v0, p1, :cond_0

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->rendering:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentViewModel(avatarViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarBadgeViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->rendering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amountTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatarIsClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
