.class public final Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;
.super Ljava/lang/Object;
.source "AtmPickerSyncConsumer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;->getAtmPickerQueries()Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    invoke-interface {v0}, Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;->deleteForId(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v2, v1, p1}, Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
