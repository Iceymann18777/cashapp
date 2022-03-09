.class public final Lcom/squareup/cash/recurring/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/recurring/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,15:1\n30#2:16\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/recurring/db/AdaptersKt\n*L\n13#1:16\n*E\n"
.end annotation


# static fields
.field public static final recurringPreferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 2
    sget-object v1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;->INSTANCE:Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;

    .line 3
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;->values()[Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/recurring/db/AdaptersKt;->recurringPreferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    return-void
.end method
