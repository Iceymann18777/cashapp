.class public final Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;
.super Lcom/squareup/cash/ui/widget/amount/Digit;
.source "Digit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/Digit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencySymbol"
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    return-object v0
.end method
