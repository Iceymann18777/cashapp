.class public final Lcom/squareup/cash/boost/widget/AmountBubble;
.super Ljava/lang/Object;
.source "AmountBubble.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;
    }
.end annotation


# instance fields
.field public final backgroundColor:Ljava/lang/Integer;

.field public final text:Ljava/lang/String;

.field public final textColor:Ljava/lang/Integer;

.field public final textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;->EXTRA_SMALL:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    and-int/lit8 p4, p5, 0x8

    const-string/jumbo p4, "text"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "textStyle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    iput-object p3, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/widget/AmountBubble;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/widget/AmountBubble;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    iget-object v1, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AmountBubble(text="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
