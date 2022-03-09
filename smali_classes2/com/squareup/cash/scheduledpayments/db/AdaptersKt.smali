.class public final Lcom/squareup/cash/scheduledpayments/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/scheduledpayments/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,18:1\n30#2:19\n30#2:20\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/scheduledpayments/db/AdaptersKt\n*L\n13#1:19\n14#1:20\n*E\n"
.end annotation


# static fields
.field public static final scheduledPaymentsAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 2
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v0}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 3
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/PaymentScheduleState;->values()[Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 4
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/Orientation;->values()[Lcom/squareup/protos/franklin/common/Orientation;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v0}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    sget-object v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v0}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v6, Lcom/squareup/cash/scheduledpayments/db/AdaptersKt;->scheduledPaymentsAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    return-void
.end method
