.class public final Lcom/squareup/cash/ui/activity/ActivityContactViewModel;
.super Ljava/lang/Object;
.source "ActivityContactViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;
    }
.end annotation


# instance fields
.field public final avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final blockedText:Ljava/lang/String;

.field public final business:Z

.field public final canBlock:Z

.field public final emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

.field public final loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

.field public final nameText:Ljava/lang/String;

.field public final payments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsTitle:Ljava/lang/String;

.field public final pendingPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPaymentsTitle:Ljava/lang/String;

.field public final showActions:Z

.field public final stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;

.field public final verified:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/common/viewmodels/AvatarViewModel;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;",
            "Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const-string v8, "avatarViewModel"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nameText"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stats"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentsTitle"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pendingPaymentsTitle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payments"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pendingPayments"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move v1, p2

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    iput-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    iput-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    iput-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActivityContactViewModel(avatarViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", business="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPaymentsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltySectionViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
