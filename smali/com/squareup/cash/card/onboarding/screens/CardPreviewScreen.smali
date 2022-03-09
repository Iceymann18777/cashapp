.class public final Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;
.super Ljava/lang/Object;
.source "screens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens$ChildBlockersScreens;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

.field public final cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

.field public final customizationEligible:Z

.field public final description:Ljava/lang/String;

.field public final editPersonalization:Ljava/lang/String;

.field public final order:Ljava/lang/String;

.field public final personalize:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;ZLcom/squareup/protos/franklin/api/CardPresentationStyle;)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "order"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtagDisplay"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresentationStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    iput-boolean p8, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

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

.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CardPreviewScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtagDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardPresentationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
