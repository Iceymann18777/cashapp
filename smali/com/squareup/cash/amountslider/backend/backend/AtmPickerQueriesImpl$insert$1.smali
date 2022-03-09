.class public final Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountSliderDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $type:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public final synthetic this$0:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncValueType;

    iput-object p4, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->database:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;->atm_picker_optionsAdapter:Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncValueType;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->database:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;->atm_picker_optionsAdapter:Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;->atm_pickerAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;->$atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
