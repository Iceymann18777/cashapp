.class public final Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;
.super Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;
.source "UpsellViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeToPage"
.end annotation


# instance fields
.field public final index:I

.field public final treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "treatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;

    iget v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    iget v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SwipeToPage(index="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", treatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
