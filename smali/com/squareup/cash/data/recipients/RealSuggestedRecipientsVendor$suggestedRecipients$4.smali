.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;->INSTANCE:Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->suggested_customers:Ljava/util/List;

    return-object p1
.end method
