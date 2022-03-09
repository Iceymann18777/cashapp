.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$recipientsConfig$1;
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
        "Lcom/squareup/cash/data/db/RecipientConfig;",
        "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $orientation:Lcom/squareup/protos/franklin/common/Orientation;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/Orientation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$recipientsConfig$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/RecipientConfig;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$recipientsConfig$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
