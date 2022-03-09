.class public abstract Lcom/squareup/cash/investing/primitives/NewsKind;
.super Ljava/lang/Object;
.source "NewsKind.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;,
        Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;,
        Lcom/squareup/cash/investing/primitives/NewsKind$Stock;
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
