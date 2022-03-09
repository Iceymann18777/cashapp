.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;
.super Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;
.source "BoostCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoration"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final title:Ljava/lang/String;

.field public final titleColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    iput p3, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    iget v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

    iget p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Decoration(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
