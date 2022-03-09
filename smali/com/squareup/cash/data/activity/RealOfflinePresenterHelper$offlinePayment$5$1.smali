.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $theirId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;->$theirId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    new-instance v1, Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-object v2, v1

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;->$theirId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;

    iget-object v6, v6, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11060d

    .line 8
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7fffff6

    .line 9
    invoke-direct/range {v2 .. v30}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)V

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v1

    :goto_0
    return-object v1
.end method
