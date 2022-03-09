.class public final Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;
.super Ljava/lang/Object;
.source "AmountLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AmountLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Float:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFloat;"
        }
    .end annotation
.end field

.field public final opacity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFloat;"
        }
    .end annotation
.end field

.field public final scale:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFloat;"
        }
    .end annotation
.end field

.field public final width:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFloat;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFloat;TFloat;TFloat;TFloat;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->left:Ljava/lang/Object;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->width:Ljava/lang/Object;

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->scale:Ljava/lang/Object;

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->opacity:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->left:Ljava/lang/Object;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->left:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->width:Ljava/lang/Object;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->width:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->scale:Ljava/lang/Object;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->scale:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->opacity:Ljava/lang/Object;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->opacity:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->left:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->width:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->scale:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->opacity:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DigitLayout(left="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->left:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->width:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->scale:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;->opacity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
