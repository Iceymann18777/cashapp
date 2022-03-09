.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->selectForStock(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Lcom/squareup/cash/recurring/db/RecurringPreferenceId;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/repeatedly/common/RecurringSchedule;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/recurring/db/Recurring_preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;->INSTANCE:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Lcom/squareup/protos/common/Money;

    move-object v5, p4

    check-cast v5, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    move-object v6, p5

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v7, p6

    check-cast v7, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    const-string v0, "entity_id"

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schedule"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/recurring/db/Recurring_preference;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/recurring/db/Recurring_preference;-><init>(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
