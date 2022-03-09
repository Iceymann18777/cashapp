.class public abstract Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;
.super Ljava/lang/Object;
.source "InvestmentEntityWithPrice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;,
        Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;,
        Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccentColor()Lcom/squareup/protos/cash/ui/Color;
.end method

.method public abstract getDelisted()Z
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/squareup/protos/cash/ui/Image;
.end method

.method public abstract getId()J
.end method

.method public abstract getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method
