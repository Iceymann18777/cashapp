.class public final Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->contacts()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/contacts/Recipients;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$contacts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1517#2:651\n1588#2,3:652\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$contacts$1\n*L\n543#1:651\n543#1,3:652\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/sqldelight/Query;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/cash/db2/contacts/Recipients;

    const/16 v23, 0x0

    const-string v3, "dbRecipient"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v15, Lcom/squareup/cash/db/contacts/Recipient;

    .line 9
    iget-object v4, v2, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    .line 10
    iget-object v13, v2, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    .line 11
    iget-object v14, v2, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    .line 12
    iget-object v9, v2, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    .line 13
    iget-object v7, v2, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    .line 14
    iget-object v8, v2, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    .line 15
    iget-wide v5, v2, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    const-wide/16 v10, 0x1

    cmp-long v16, v5, v10

    if-nez v16, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    .line 16
    :goto_1
    iget-object v5, v2, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v5, v2, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    :goto_2
    move-object/from16 v28, v5

    .line 18
    iget-object v6, v2, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    .line 19
    iget-object v5, v2, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 20
    iget-object v10, v2, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    .line 21
    iget-object v11, v2, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 p1, v1

    .line 22
    iget-wide v0, v2, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    move-object/from16 v19, v13

    .line 23
    iget-wide v12, v2, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    const-wide/16 v16, 0x1

    cmp-long v21, v12, v16

    move-object v13, v4

    if-nez v21, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 24
    :goto_3
    iget-wide v3, v2, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    cmp-long v22, v3, v16

    if-nez v22, :cond_3

    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    .line 25
    :goto_4
    iget-wide v3, v2, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    cmp-long v24, v3, v16

    if-nez v24, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 26
    :goto_5
    iget-object v4, v2, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    move-object/from16 v25, v4

    .line 27
    iget-wide v3, v2, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    cmp-long v26, v3, v16

    if-nez v26, :cond_5

    const/16 v20, 0x1

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    .line 28
    :goto_6
    iget-object v4, v2, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    .line 29
    iget-boolean v3, v2, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    move/from16 v16, v3

    .line 30
    iget-object v3, v2, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v3, :cond_6

    goto :goto_7

    .line 31
    :cond_6
    sget-object v3, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    :goto_7
    move-object/from16 v21, v3

    const/16 v27, 0x0

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v29, 0x0

    const/high16 v30, 0x1400000

    move/from16 v2, v16

    move-object v3, v15

    move-object/from16 v16, v25

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v26, v5

    move/from16 v5, v20

    move-object/from16 v32, v6

    move v6, v2

    move-object v2, v10

    move/from16 v10, v24

    move-object/from16 v24, v11

    move v11, v12

    move/from16 v12, v22

    move-object/from16 v13, v19

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-wide/from16 v19, v0

    move-object/from16 v22, v32

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    .line 33
    invoke-direct/range {v3 .. v30}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    return-object v0
.end method
