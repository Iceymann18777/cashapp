.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        ">;",
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

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5;->this$0:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "suggestedCustomers"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5;->this$0:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
