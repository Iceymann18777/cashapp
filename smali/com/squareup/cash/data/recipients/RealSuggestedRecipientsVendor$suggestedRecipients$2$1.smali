.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;
.super Ljava/lang/Object;
.source "RealSuggestedRecipientsVendor.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/squareup/cash/data/recipients/SuggestedRecipients;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "recents"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/recipients/SuggestedRecipients;

    sget-object v1, Lcom/squareup/protos/franklin/common/RecipientGroup;->RECENTS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/data/recipients/SuggestedRecipients;-><init>(Lcom/squareup/protos/franklin/common/RecipientGroup;Ljava/util/List;)V

    return-object v0
.end method
