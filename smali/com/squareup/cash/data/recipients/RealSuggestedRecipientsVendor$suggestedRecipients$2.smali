.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2;
.super Ljava/lang/Object;
.source "RealSuggestedRecipientsVendor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->suggestedRecipients(Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
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
        "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/recipients/SuggestedRecipients;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2;->this$0:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2;->this$0:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/contacts/ContactStore;->recents()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
