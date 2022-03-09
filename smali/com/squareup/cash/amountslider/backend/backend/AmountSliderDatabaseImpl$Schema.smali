.class public final Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;
.super Ljava/lang/Object;
.source "AmountSliderDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver$Schema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;

    invoke-direct {v0}, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;-><init>()V

    sput-object v0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;->INSTANCE:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 8

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE atm_picker_options (\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  type TEXT NOT NULL UNIQUE,\n  atm_picker BLOB NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V
    .locals 0

    const-string p2, "driver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
