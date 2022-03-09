.class public final Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "AmountSliderDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;
    }
.end annotation


# instance fields
.field public final atmPickerQueries:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

.field public final atm_picker_optionsAdapter:Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atm_picker_optionsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p2, p0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;->atm_picker_optionsAdapter:Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;

    .line 2
    new-instance p2, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p2, p0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    return-void
.end method


# virtual methods
.method public getAtmPickerQueries()Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    return-object v0
.end method
