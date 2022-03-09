.class public final Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;
.super Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;
.source "UpsellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessSwipeViewModel"
.end annotation


# instance fields
.field public final button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;",
            ">;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "treatment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    iput-object p3, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->treatment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->treatment:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->treatment:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->treatment:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuccessSwipeViewModel(pages="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->treatment:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
