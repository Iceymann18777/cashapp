.class public final Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;
.super Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;
.source "InvestmentEntityWithPrice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unowned"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final delisted:Z

.field public final displayName:Ljava/lang/String;

.field public final icon:Lcom/squareup/protos/cash/ui/Image;

.field public final id:J

.field public final price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

.field public final symbol:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/marketprices/CurrentPrice;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    iput-object p6, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    iput-object p7, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-boolean p9, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

    iget-boolean p1, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

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

.method public getAccentColor()Lcom/squareup/protos/cash/ui/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    return-object v0
.end method

.method public getDelisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/squareup/protos/cash/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    return-wide v0
.end method

.method public getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    .line 2
    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unowned(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->id:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->token:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->displayName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->symbol:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->delisted:Z

    const-string v2, ")"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
