.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;
.super Ljava/lang/Object;
.source "RealSuggestedRecipientsVendor.kt"

# interfaces
.implements Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final contactStore:Lcom/squareup/cash/data/contacts/ContactStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/db/AppConfigManager;)V
    .locals 1

    const-string v0, "contactStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    return-void
.end method


# virtual methods
.method public suggestedRecipients(Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/SuggestedRecipients;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->suggestedRecipientsConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$recipientsConfig$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$recipientsConfig$1;-><init>(Lcom/squareup/protos/franklin/common/Orientation;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appConfigManager.suggest\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->INSTANCE$0:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2;-><init>(Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->INSTANCE$1:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;->INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5;-><init>(Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;)V

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026        }\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
