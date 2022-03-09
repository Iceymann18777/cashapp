.class public abstract Lcom/squareup/cash/profile/screens/DocumentsScreen;
.super Lcom/squareup/cash/profile/screens/ProfileScreens;
.source "ProfileScreens.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;,
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;,
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;,
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;,
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;,
        Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/profile/screens/ProfileScreens;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/profile/screens/ProfileScreens;-><init>()V

    return-void
.end method
