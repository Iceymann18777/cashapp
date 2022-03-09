.class public final Lcom/squareup/cash/data/recipients/RealRecipientVendor;
.super Ljava/lang/Object;
.source "RealRecipientVendor.kt"

# interfaces
.implements Lcom/squareup/cash/data/recipients/RecipientVendor;


# instance fields
.field public final recipientSearchController:Lcom/squareup/cash/data/recipients/RecipientSearchController;

.field public final suggestedRecipientsVendor:Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;Lcom/squareup/cash/data/recipients/RecipientSearchController;)V
    .locals 1

    const-string/jumbo v0, "suggestedRecipientsVendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipientSearchController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor;->suggestedRecipientsVendor:Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor;->recipientSearchController:Lcom/squareup/cash/data/recipients/RecipientSearchController;

    return-void
.end method


# virtual methods
.method public recipients(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor$Section;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "searchQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor;->suggestedRecipientsVendor:Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;

    invoke-interface {v0, p2}, Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;->suggestedRecipients(Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor;->recipientSearchController:Lcom/squareup/cash/data/recipients/RecipientSearchController;

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/recipients/RecipientSearchController;->search(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.merge(\n      \u2026        }\n        }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestStatus()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor;->recipientSearchController:Lcom/squareup/cash/data/recipients/RecipientSearchController;

    invoke-interface {v0}, Lcom/squareup/cash/data/recipients/RecipientSearchController;->searchStatus()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "recipientSearchControlle\u2026INISHED\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
