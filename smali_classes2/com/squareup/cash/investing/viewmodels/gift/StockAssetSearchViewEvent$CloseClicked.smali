.class public final Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;
.super Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;
.source "StockAssetSearchViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;

    invoke-direct {v0}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$CloseClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
