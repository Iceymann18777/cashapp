.class public final Lcom/squareup/cash/paymentfees/FeeOptionViewModel;
.super Ljava/lang/Object;
.source "FeeOptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;,
        Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;
    }
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;

.field public final depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

.field public final description:Ljava/lang/String;

.field public final icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;I)V
    .locals 0

    and-int/lit8 p2, p6, 0x2

    and-int/lit8 p2, p6, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    :cond_0
    and-int/lit8 p2, p6, 0x8

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object p5, p4

    :cond_1
    const-string p2, "title"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    iput-object p5, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    iget-object v1, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    iget-object p1, p1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

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

    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeeOptionViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositPreferenceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
