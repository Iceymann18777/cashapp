.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->search(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSearchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1517#2:116\n1588#2,3:117\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$2\n*L\n51#1:116\n51#1,3:117\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "contacts"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    sget-object v3, Lcom/squareup/cash/db/contacts/Recipient;->pendingCashtagResult$delegate:Lkotlin/Lazy;

    .line 7
    iget-object v5, v2, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    .line 8
    iget-boolean v6, v2, Lcom/squareup/cash/db/contacts/Recipient;->alreadyInvited:Z

    .line 9
    iget-boolean v7, v2, Lcom/squareup/cash/db/contacts/Recipient;->hasMultipleCustomers:Z

    .line 10
    iget-object v8, v2, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 11
    iget-object v9, v2, Lcom/squareup/cash/db/contacts/Recipient;->threadedCustomerId:Ljava/lang/String;

    .line 12
    iget-object v10, v2, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    .line 13
    iget-boolean v11, v2, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    .line 14
    iget-boolean v12, v2, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    .line 15
    iget-boolean v13, v2, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    .line 16
    iget-object v14, v2, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    .line 17
    iget-object v15, v2, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->emailAddresses:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->smsNumbers:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 21
    iget-boolean v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->canAcceptPayments:Z

    move/from16 v19, v3

    .line 22
    iget-wide v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    move-wide/from16 v20, v3

    .line 23
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v22, v3

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v23, v3

    .line 25
    iget-boolean v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->isRecent:Z

    move/from16 v24, v3

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v26, v3

    .line 28
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->category:Ljava/lang/String;

    move-object/from16 v27, v3

    const/16 v28, 0x0

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/db/contacts/Recipient;->investmentEntityToken:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 31
    new-instance v2, Lcom/squareup/cash/db/contacts/Recipient;

    move-object v4, v2

    invoke-direct/range {v4 .. v30}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
