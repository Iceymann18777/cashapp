.class public final Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;
.super Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent;
.source "UpsellViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapActionButton"
.end annotation


# instance fields
.field public final groupIndex:I

.field public final groupTreatment:Ljava/lang/String;

.field public final treatment:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "treatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTreatment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    iput p3, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    iput-object p4, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    iget v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TapActionButton(url="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
