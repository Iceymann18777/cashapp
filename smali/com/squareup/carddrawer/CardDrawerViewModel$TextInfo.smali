.class public final Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
.super Ljava/lang/Object;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;
    }
.end annotation


# instance fields
.field public final color:Lcom/squareup/protos/cash/ui/Color;

.field public final size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    iput-object p3, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

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

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextInfo(text="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
