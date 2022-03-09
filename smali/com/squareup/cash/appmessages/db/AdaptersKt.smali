.class public final Lcom/squareup/cash/appmessages/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/appmessages/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,26:1\n30#2:27\n30#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/appmessages/db/AdaptersKt\n*L\n10#1:27\n17#1:28\n*E\n"
.end annotation


# static fields
.field public static final inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

.field public static final inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

.field public static final popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;->values()[Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/cash/bulletin/app/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v5, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v6, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/appmessages/db/AdaptersKt;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 7
    new-instance v0, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 8
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;->values()[Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v4, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/appmessages/db/AdaptersKt;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 13
    new-instance v0, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

    .line 14
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v1, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/appmessages/db/AdaptersKt;->inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

    return-void
.end method
