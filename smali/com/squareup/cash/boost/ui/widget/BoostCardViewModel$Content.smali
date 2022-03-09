.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;
.super Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;
.source "BoostCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;
    }
.end annotation


# instance fields
.field public final cardActivated:Z

.field public final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->slots:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;

    iget-boolean v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    iget-boolean v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->slots:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->slots:Ljava/util/List;

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

    iget-boolean v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->slots:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Content(cardActivated="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->slots:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
