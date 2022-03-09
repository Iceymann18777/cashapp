.class public final Lcom/squareup/cash/screenconfig/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# static fields
.field public static final cardTabNullStateScrollConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

.field public static final cardTabNullStateSwipeConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

.field public static final fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->cardTabNullStateSwipeConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

    .line 4
    new-instance v0, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

    .line 5
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->cardTabNullStateScrollConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

    .line 7
    new-instance v0, Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

    .line 8
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

    return-void
.end method
